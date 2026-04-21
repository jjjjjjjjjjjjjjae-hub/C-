.class public final Lcom/samsung/android/game/gamehome/worker/SetAllGameVolumeWorker$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/worker/SetAllGameVolumeWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/worker/SetAllGameVolumeWorker$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroidx/work/WorkManager;->a:Landroidx/work/WorkManager$a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getApplicationContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/work/WorkManager$a;->a(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p0

    sget-object p1, Landroidx/work/ExistingWorkPolicy;->b:Landroidx/work/ExistingWorkPolicy;

    new-instance v0, Landroidx/work/t$a;

    const-class v1, Lcom/samsung/android/game/gamehome/worker/SetAllGameVolumeWorker;

    invoke-direct {v0, v1}, Landroidx/work/t$a;-><init>(Ljava/lang/Class;)V

    const-wide/16 v1, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/h0$a;->m(JLjava/util/concurrent/TimeUnit;)Landroidx/work/h0$a;

    move-result-object v0

    check-cast v0, Landroidx/work/t$a;

    invoke-virtual {v0}, Landroidx/work/h0$a;->b()Landroidx/work/h0;

    move-result-object v0

    check-cast v0, Landroidx/work/t;

    const-string v1, "SetAllGameVolume"

    invoke-virtual {p0, v1, p1, v0}, Landroidx/work/WorkManager;->e(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/t;)Landroidx/work/u;

    return-void
.end method
