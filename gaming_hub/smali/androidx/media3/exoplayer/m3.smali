.class public final Landroidx/media3/exoplayer/m3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/m3$c;,
        Landroidx/media3/exoplayer/m3$d;,
        Landroidx/media3/exoplayer/m3$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/exoplayer/m3$b;

.field public final c:Landroidx/media3/common/util/f;

.field public d:Landroid/media/AudioManager;

.field public e:Landroidx/media3/exoplayer/m3$d;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/m3$b;ILandroid/os/Looper;Landroid/os/Looper;Landroidx/media3/common/util/h;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/m3;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/media3/exoplayer/m3;->b:Landroidx/media3/exoplayer/m3$b;

    new-instance p1, Landroidx/media3/exoplayer/m3$c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move v1, p3

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/m3$c;-><init>(IIZII)V

    new-instance p2, Landroidx/media3/common/util/f;

    new-instance v5, Landroidx/media3/exoplayer/i3;

    invoke-direct {v5, p0}, Landroidx/media3/exoplayer/i3;-><init>(Landroidx/media3/exoplayer/m3;)V

    move-object v0, p2

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Landroidx/media3/common/util/f;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Landroidx/media3/common/util/h;Landroidx/media3/common/util/f$a;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/m3;->c:Landroidx/media3/common/util/f;

    new-instance p1, Landroidx/media3/exoplayer/j3;

    invoke-direct {p1, p0, p3}, Landroidx/media3/exoplayer/j3;-><init>(Landroidx/media3/exoplayer/m3;I)V

    invoke-virtual {p2, p1}, Landroidx/media3/common/util/f;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/m3$c;)Landroidx/media3/exoplayer/m3$c;
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/m3;->l(Landroidx/media3/exoplayer/m3$c;)Landroidx/media3/exoplayer/m3$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/m3;Landroidx/media3/exoplayer/m3$c;)Landroidx/media3/exoplayer/m3$c;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/m3;->m(Landroidx/media3/exoplayer/m3$c;)Landroidx/media3/exoplayer/m3$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/m3;Landroidx/media3/exoplayer/m3$c;Landroidx/media3/exoplayer/m3$c;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/m3;->n(Landroidx/media3/exoplayer/m3$c;Landroidx/media3/exoplayer/m3$c;)V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/m3;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/m3;->k(I)V

    return-void
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/m3;)Landroidx/media3/common/util/f;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/m3;->c:Landroidx/media3/common/util/f;

    return-object p0
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/m3;)Landroidx/media3/exoplayer/m3$d;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/m3;->e:Landroidx/media3/exoplayer/m3$d;

    return-object p0
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/m3;I)Landroidx/media3/exoplayer/m3$c;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/m3;->h(I)Landroidx/media3/exoplayer/m3$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Landroidx/media3/exoplayer/m3$c;)Landroidx/media3/exoplayer/m3$c;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public final h(I)Landroidx/media3/exoplayer/m3$c;
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/m3;->d:Landroid/media/AudioManager;

    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/exoplayer/m3;->d:Landroid/media/AudioManager;

    invoke-static {v0, p1}, Landroidx/media3/common/audio/d;->f(Landroid/media/AudioManager;I)I

    move-result v3

    iget-object v0, p0, Landroidx/media3/exoplayer/m3;->d:Landroid/media/AudioManager;

    invoke-static {v0, p1}, Landroidx/media3/common/audio/d;->g(Landroid/media/AudioManager;I)Z

    move-result v4

    iget-object v0, p0, Landroidx/media3/exoplayer/m3;->d:Landroid/media/AudioManager;

    invoke-static {v0, p1}, Landroidx/media3/common/audio/d;->e(Landroid/media/AudioManager;I)I

    move-result v5

    iget-object p0, p0, Landroidx/media3/exoplayer/m3;->d:Landroid/media/AudioManager;

    invoke-static {p0, p1}, Landroidx/media3/common/audio/d;->d(Landroid/media/AudioManager;I)I

    move-result v6

    new-instance p0, Landroidx/media3/exoplayer/m3$c;

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/m3$c;-><init>(IIZII)V

    return-object p0
.end method

.method public i()I
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/m3;->c:Landroidx/media3/common/util/f;

    invoke-virtual {p0}, Landroidx/media3/common/util/f;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/m3$c;

    iget p0, p0, Landroidx/media3/exoplayer/m3$c;->e:I

    return p0
.end method

.method public j()I
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/m3;->c:Landroidx/media3/common/util/f;

    invoke-virtual {p0}, Landroidx/media3/common/util/f;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/m3$c;

    iget p0, p0, Landroidx/media3/exoplayer/m3$c;->d:I

    return p0
.end method

.method public final synthetic k(I)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/m3;->a:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Landroidx/media3/exoplayer/m3;->d:Landroid/media/AudioManager;

    new-instance v0, Landroidx/media3/exoplayer/m3$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/m3$d;-><init>(Landroidx/media3/exoplayer/m3;Landroidx/media3/exoplayer/m3$a;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Landroidx/media3/exoplayer/m3;->a:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-object v0, p0, Landroidx/media3/exoplayer/m3;->e:Landroidx/media3/exoplayer/m3$d;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "StreamVolumeManager"

    const-string v2, "Error registering stream volume receiver"

    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/m3;->c:Landroidx/media3/common/util/f;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/m3;->h(I)Landroidx/media3/exoplayer/m3$c;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/media3/common/util/f;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic m(Landroidx/media3/exoplayer/m3$c;)Landroidx/media3/exoplayer/m3$c;
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/m3;->e:Landroidx/media3/exoplayer/m3$d;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/m3;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "StreamVolumeManager"

    const-string v2, "Error unregistering stream volume receiver"

    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/m3;->e:Landroidx/media3/exoplayer/m3$d;

    :cond_0
    return-object p1
.end method

.method public final n(Landroidx/media3/exoplayer/m3$c;Landroidx/media3/exoplayer/m3$c;)V
    .locals 3

    iget-boolean v0, p1, Landroidx/media3/exoplayer/m3$c;->c:Z

    if-nez v0, :cond_0

    iget-boolean v1, p2, Landroidx/media3/exoplayer/m3$c;->c:Z

    if-eqz v1, :cond_0

    iget v1, p1, Landroidx/media3/exoplayer/m3$c;->b:I

    iput v1, p0, Landroidx/media3/exoplayer/m3;->f:I

    :cond_0
    iget v1, p1, Landroidx/media3/exoplayer/m3$c;->b:I

    iget v2, p2, Landroidx/media3/exoplayer/m3$c;->b:I

    if-ne v1, v2, :cond_1

    iget-boolean v1, p2, Landroidx/media3/exoplayer/m3$c;->c:Z

    if-eq v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/m3;->b:Landroidx/media3/exoplayer/m3$b;

    iget-boolean v1, p2, Landroidx/media3/exoplayer/m3$c;->c:Z

    invoke-interface {v0, v2, v1}, Landroidx/media3/exoplayer/m3$b;->E(IZ)V

    :cond_2
    iget v0, p1, Landroidx/media3/exoplayer/m3$c;->a:I

    iget v1, p2, Landroidx/media3/exoplayer/m3$c;->a:I

    if-ne v0, v1, :cond_3

    iget v0, p1, Landroidx/media3/exoplayer/m3$c;->d:I

    iget v2, p2, Landroidx/media3/exoplayer/m3$c;->d:I

    if-ne v0, v2, :cond_3

    iget p1, p1, Landroidx/media3/exoplayer/m3$c;->e:I

    iget p2, p2, Landroidx/media3/exoplayer/m3$c;->e:I

    if-eq p1, p2, :cond_4

    :cond_3
    iget-object p0, p0, Landroidx/media3/exoplayer/m3;->b:Landroidx/media3/exoplayer/m3$b;

    invoke-interface {p0, v1}, Landroidx/media3/exoplayer/m3$b;->b(I)V

    :cond_4
    return-void
.end method

.method public o()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/m3;->c:Landroidx/media3/common/util/f;

    new-instance v1, Landroidx/media3/exoplayer/k3;

    invoke-direct {v1}, Landroidx/media3/exoplayer/k3;-><init>()V

    new-instance v2, Landroidx/media3/exoplayer/l3;

    invoke-direct {v2, p0}, Landroidx/media3/exoplayer/l3;-><init>(Landroidx/media3/exoplayer/m3;)V

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/util/f;->j(Lcom/google/common/base/d;Lcom/google/common/base/d;)V

    return-void
.end method
