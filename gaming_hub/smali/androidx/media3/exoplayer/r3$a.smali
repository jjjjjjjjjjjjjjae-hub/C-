.class public final Landroidx/media3/exoplayer/r3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/r3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/r3$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/r3$a;->b:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/r3$a;->a:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-nez v0, :cond_0

    const-string p0, "WakeLockManager"

    const-string p1, "PowerManager is null, therefore not creating the WakeLock."

    invoke-static {p0, p1}, Landroidx/media3/common/util/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    const-string v2, "ExoPlayer:WakeLockManager"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/r3$a;->b:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    :cond_1
    iget-object p0, p0, Landroidx/media3/exoplayer/r3$a;->b:Landroid/os/PowerManager$WakeLock;

    if-nez p0, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    :goto_0
    return-void
.end method
