.class public final Lcom/samsung/android/game/gamehome/worker/SetAllGameVolumeWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/worker/SetAllGameVolumeWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000bB%\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/worker/SetAllGameVolumeWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/SetAllGameVolumeTask;",
        "setAllGameVolumeTask",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/SetAllGameVolumeTask;)V",
        "Landroidx/work/q$a;",
        "a",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "g",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/SetAllGameVolumeTask;",
        "h",
        "GameHome_sepBasicRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final h:Lcom/samsung/android/game/gamehome/worker/SetAllGameVolumeWorker$a;


# instance fields
.field public final g:Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/SetAllGameVolumeTask;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/worker/SetAllGameVolumeWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/worker/SetAllGameVolumeWorker$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/worker/SetAllGameVolumeWorker;->h:Lcom/samsung/android/game/gamehome/worker/SetAllGameVolumeWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/SetAllGameVolumeTask;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setAllGameVolumeTask"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/worker/SetAllGameVolumeWorker;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/SetAllGameVolumeTask;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/worker/SetAllGameVolumeWorker$doWork$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/worker/SetAllGameVolumeWorker$doWork$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/worker/SetAllGameVolumeWorker$doWork$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/worker/SetAllGameVolumeWorker$doWork$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/worker/SetAllGameVolumeWorker$doWork$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/worker/SetAllGameVolumeWorker$doWork$1;-><init>(Lcom/samsung/android/game/gamehome/worker/SetAllGameVolumeWorker;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/worker/SetAllGameVolumeWorker$doWork$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/worker/SetAllGameVolumeWorker$doWork$1;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/worker/SetAllGameVolumeWorker$doWork$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/worker/SetAllGameVolumeWorker$b;

    :try_start_0
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/samsung/android/game/gamehome/utility/extension/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v2, "worker setAllGameVolumeUseCase"

    invoke-static {v2, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/worker/SetAllGameVolumeWorker;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/SetAllGameVolumeTask;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/usecase/UseCase;->j(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/game/gamehome/worker/SetAllGameVolumeWorker$b;

    invoke-direct {p1}, Lcom/samsung/android/game/gamehome/worker/SetAllGameVolumeWorker$b;-><init>()V

    :try_start_1
    iput-object p1, v0, Lcom/samsung/android/game/gamehome/worker/SetAllGameVolumeWorker$doWork$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/worker/SetAllGameVolumeWorker$doWork$1;->g:I

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/d;->b(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lcom/samsung/android/game/gamehome/utility/extension/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :catch_1
    move-exception p0

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_1
    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/utility/extension/ResourceExtKt;->a(Lcom/samsung/android/game/gamehome/utility/extension/AbortFlowException;Lkotlinx/coroutines/flow/e;)V

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/work/q$a;->c()Landroidx/work/q$a;

    move-result-object p0

    const-string p1, "success(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
