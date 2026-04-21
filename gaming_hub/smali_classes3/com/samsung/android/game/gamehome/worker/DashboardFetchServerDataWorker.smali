.class public final Lcom/samsung/android/game/gamehome/worker/DashboardFetchServerDataWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/worker/DashboardFetchServerDataWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u000fB5\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0082@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0016R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/worker/DashboardFetchServerDataWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "Lcom/samsung/android/game/gamehome/settings/respository/a;",
        "settingRepository",
        "Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;",
        "serviceRepository",
        "Lcom/samsung/android/game/gamehome/bigdata/BigData;",
        "bigData",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;Lcom/samsung/android/game/gamehome/bigdata/BigData;)V",
        "Landroidx/work/q$a;",
        "a",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "log",
        "Lkotlin/o;",
        "g",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/samsung/android/game/gamehome/settings/respository/a;",
        "h",
        "Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;",
        "i",
        "Lcom/samsung/android/game/gamehome/bigdata/BigData;",
        "j",
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
.field public static final j:Lcom/samsung/android/game/gamehome/worker/DashboardFetchServerDataWorker$a;


# instance fields
.field public final g:Lcom/samsung/android/game/gamehome/settings/respository/a;

.field public final h:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

.field public final i:Lcom/samsung/android/game/gamehome/bigdata/BigData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/worker/DashboardFetchServerDataWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/worker/DashboardFetchServerDataWorker$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/worker/DashboardFetchServerDataWorker;->j:Lcom/samsung/android/game/gamehome/worker/DashboardFetchServerDataWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;Lcom/samsung/android/game/gamehome/bigdata/BigData;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bigData"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/worker/DashboardFetchServerDataWorker;->g:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/worker/DashboardFetchServerDataWorker;->h:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

    iput-object p5, p0, Lcom/samsung/android/game/gamehome/worker/DashboardFetchServerDataWorker;->i:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    return-void
.end method

.method public static final synthetic c(Lcom/samsung/android/game/gamehome/worker/DashboardFetchServerDataWorker;)Lcom/samsung/android/game/gamehome/bigdata/BigData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/worker/DashboardFetchServerDataWorker;->i:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    return-object p0
.end method

.method public static final synthetic d(Lcom/samsung/android/game/gamehome/worker/DashboardFetchServerDataWorker;)Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/worker/DashboardFetchServerDataWorker;->h:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

    return-object p0
.end method

.method public static final synthetic e(Lcom/samsung/android/game/gamehome/worker/DashboardFetchServerDataWorker;)Lcom/samsung/android/game/gamehome/settings/respository/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/worker/DashboardFetchServerDataWorker;->g:Lcom/samsung/android/game/gamehome/settings/respository/a;

    return-object p0
.end method

.method public static final synthetic f(Lcom/samsung/android/game/gamehome/worker/DashboardFetchServerDataWorker;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/worker/DashboardFetchServerDataWorker;->g(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/worker/DashboardFetchServerDataWorker$doWork$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/worker/DashboardFetchServerDataWorker$doWork$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/worker/DashboardFetchServerDataWorker$doWork$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/worker/DashboardFetchServerDataWorker$doWork$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/worker/DashboardFetchServerDataWorker$doWork$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/worker/DashboardFetchServerDataWorker$doWork$1;-><init>(Lcom/samsung/android/game/gamehome/worker/DashboardFetchServerDataWorker;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/worker/DashboardFetchServerDataWorker$doWork$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/worker/DashboardFetchServerDataWorker$doWork$1;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v2, Lcom/samsung/android/game/gamehome/worker/DashboardFetchServerDataWorker$doWork$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/samsung/android/game/gamehome/worker/DashboardFetchServerDataWorker$doWork$2;-><init>(Lcom/samsung/android/game/gamehome/worker/DashboardFetchServerDataWorker;Lkotlin/coroutines/c;)V

    iput v3, v0, Lcom/samsung/android/game/gamehome/worker/DashboardFetchServerDataWorker$doWork$1;->f:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "withContext(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final g(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/worker/DashboardFetchServerDataWorker;->g:Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/game/gamehome/settings/respository/a;->N(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
