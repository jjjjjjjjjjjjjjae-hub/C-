.class public final Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0007\u0018\u00002\u00020\u0001Be\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aH\u0096@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u001dH\u0082@\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u0010\u0010\u001f\u001a\u00020\u001dH\u0082@\u00a2\u0006\u0004\u0008\u001f\u0010\u001cR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101\u00a8\u00062"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "Lcom/samsung/android/game/gamehome/settings/respository/a;",
        "settingRepository",
        "Lcom/samsung/android/game/gamehome/bigdata/BigData;",
        "bigData",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/gos/SubscribeGosEventTask;",
        "subscribeGosEventTask",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/RemovePeriodItemUseCase;",
        "removePeriodItemUseCase",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/bigdata/SendTotalUsageTimeUseCase;",
        "sendTotalUsageTimeUseCase",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase;",
        "syncMarketingAgreementWithServerUseCase",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask;",
        "uploadAccountPlayTimeTask",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask;",
        "uploadPlayTimeLogTask",
        "Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;",
        "dashboardWorkManager",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/bigdata/BigData;Lcom/samsung/android/game/gamehome/app_domain/usecase/gos/SubscribeGosEventTask;Lcom/samsung/android/game/gamehome/app_domain/usecase/RemovePeriodItemUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/bigdata/SendTotalUsageTimeUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask;Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask;Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;)V",
        "Landroidx/work/q$a;",
        "a",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlin/o;",
        "f",
        "e",
        "g",
        "Lcom/samsung/android/game/gamehome/settings/respository/a;",
        "h",
        "Lcom/samsung/android/game/gamehome/bigdata/BigData;",
        "i",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/gos/SubscribeGosEventTask;",
        "j",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/RemovePeriodItemUseCase;",
        "k",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/bigdata/SendTotalUsageTimeUseCase;",
        "l",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase;",
        "m",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask;",
        "n",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask;",
        "o",
        "Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;",
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


# instance fields
.field public final g:Lcom/samsung/android/game/gamehome/settings/respository/a;

.field public final h:Lcom/samsung/android/game/gamehome/bigdata/BigData;

.field public final i:Lcom/samsung/android/game/gamehome/app_domain/usecase/gos/SubscribeGosEventTask;

.field public final j:Lcom/samsung/android/game/gamehome/app_domain/usecase/RemovePeriodItemUseCase;

.field public final k:Lcom/samsung/android/game/gamehome/app_domain/usecase/bigdata/SendTotalUsageTimeUseCase;

.field public final l:Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase;

.field public final m:Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask;

.field public final n:Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask;

.field public final o:Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/bigdata/BigData;Lcom/samsung/android/game/gamehome/app_domain/usecase/gos/SubscribeGosEventTask;Lcom/samsung/android/game/gamehome/app_domain/usecase/RemovePeriodItemUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/bigdata/SendTotalUsageTimeUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask;Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask;Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bigData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscribeGosEventTask"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removePeriodItemUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendTotalUsageTimeUseCase"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncMarketingAgreementWithServerUseCase"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadAccountPlayTimeTask"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadPlayTimeLogTask"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dashboardWorkManager"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker;->g:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker;->h:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    iput-object p5, p0, Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker;->i:Lcom/samsung/android/game/gamehome/app_domain/usecase/gos/SubscribeGosEventTask;

    iput-object p6, p0, Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker;->j:Lcom/samsung/android/game/gamehome/app_domain/usecase/RemovePeriodItemUseCase;

    iput-object p7, p0, Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker;->k:Lcom/samsung/android/game/gamehome/app_domain/usecase/bigdata/SendTotalUsageTimeUseCase;

    iput-object p8, p0, Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker;->l:Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase;

    iput-object p9, p0, Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker;->m:Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask;

    iput-object p10, p0, Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker;->n:Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask;

    iput-object p11, p0, Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker;->o:Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;

    return-void
.end method

.method public static final synthetic c(Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker;->f(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker$doWork$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker$doWork$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker$doWork$1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker$doWork$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker$doWork$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker$doWork$1;-><init>(Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker$doWork$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker$doWork$1;->h:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_7

    if-eq v2, v7, :cond_6

    if-eq v2, v6, :cond_5

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker$doWork$1;->e:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker$b;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker$doWork$1;->d:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker;

    :try_start_0
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/samsung/android/game/gamehome/utility/extension/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_3
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker$doWork$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    :cond_4
    move-object v2, p0

    goto/16 :goto_5

    :cond_5
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker$doWork$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker$doWork$1;->e:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker$a;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker$doWork$1;->d:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker;

    :try_start_1
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/samsung/android/game/gamehome/utility/extension/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    move-object p0, v2

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_7
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v2, "PlayLogUpdateWorker start dowork"

    invoke-static {v2, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker;->g:Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-interface {p1}, Lcom/samsung/android/game/gamehome/settings/respository/a;->u2()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker;->i:Lcom/samsung/android/game/gamehome/app_domain/usecase/gos/SubscribeGosEventTask;

    sget-object v2, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p1, v2}, Lcom/samsung/android/game/gamehome/usecase/UseCase;->j(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    new-instance v2, Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker$a;

    invoke-direct {v2}, Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker$a;-><init>()V

    :try_start_2
    iput-object p0, v0, Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker$doWork$1;->d:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker$doWork$1;->e:Ljava/lang/Object;

    iput v7, v0, Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker$doWork$1;->h:I

    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/d;->b(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Lcom/samsung/android/game/gamehome/utility/extension/AbortFlowException; {:try_start_2 .. :try_end_2} :catch_2

    if-ne p1, v1, :cond_8

    return-object v1

    :catch_2
    move-exception p1

    move-object v9, v2

    move-object v2, p0

    move-object p0, v9

    :goto_2
    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/utility/extension/ResourceExtKt;->a(Lcom/samsung/android/game/gamehome/utility/extension/AbortFlowException;Lkotlinx/coroutines/flow/e;)V

    goto :goto_1

    :cond_8
    :goto_3
    iput-object p0, v0, Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker$doWork$1;->d:Ljava/lang/Object;

    iput-object v8, v0, Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker$doWork$1;->e:Ljava/lang/Object;

    iput v6, v0, Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker$doWork$1;->h:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker;->f(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker;->h:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->x()V

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker$doWork$1;->d:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker$doWork$1;->h:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :goto_5
    iget-object p0, v2, Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker;->n:Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/usecase/UseCase;->j(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker$b;

    invoke-direct {p1}, Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker$b;-><init>()V

    :try_start_3
    iput-object v2, v0, Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker$doWork$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker$doWork$1;->e:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker$doWork$1;->h:I

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/d;->b(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Lcom/samsung/android/game/gamehome/utility/extension/AbortFlowException; {:try_start_3 .. :try_end_3} :catch_3

    if-ne p0, v1, :cond_a

    return-object v1

    :catch_3
    move-exception p0

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_6
    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/utility/extension/ResourceExtKt;->a(Lcom/samsung/android/game/gamehome/utility/extension/AbortFlowException;Lkotlinx/coroutines/flow/e;)V

    :cond_a
    :goto_7
    iget-object p0, v2, Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker;->o:Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;

    iput-object v8, v0, Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker$doWork$1;->d:Ljava/lang/Object;

    iput-object v8, v0, Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker$doWork$1;->e:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker$doWork$1;->h:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;->v(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    return-object v1

    :cond_b
    :goto_8
    invoke-static {}, Landroidx/work/q$a;->c()Landroidx/work/q$a;

    move-result-object p0

    const-string p1, "success(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker$syncMarketingAgreementWithServer$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker$syncMarketingAgreementWithServer$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker$syncMarketingAgreementWithServer$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker$syncMarketingAgreementWithServer$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker$syncMarketingAgreementWithServer$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker$syncMarketingAgreementWithServer$1;-><init>(Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker$syncMarketingAgreementWithServer$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker$syncMarketingAgreementWithServer$1;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$a;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker;->l:Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase;

    iput v3, v0, Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker$syncMarketingAgreementWithServer$1;->f:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase;->f(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {p0}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final f(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker$updatePlayLogAndRemoveUselessDbItems$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker$updatePlayLogAndRemoveUselessDbItems$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker$updatePlayLogAndRemoveUselessDbItems$1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker$updatePlayLogAndRemoveUselessDbItems$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker$updatePlayLogAndRemoveUselessDbItems$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker$updatePlayLogAndRemoveUselessDbItems$1;-><init>(Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker$updatePlayLogAndRemoveUselessDbItems$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker$updatePlayLogAndRemoveUselessDbItems$1;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker$updatePlayLogAndRemoveUselessDbItems$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker$updatePlayLogAndRemoveUselessDbItems$1;->e:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker$c;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker$updatePlayLogAndRemoveUselessDbItems$1;->d:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker;

    :try_start_0
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/samsung/android/game/gamehome/utility/extension/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$a;

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker;->m:Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/samsung/android/game/gamehome/usecase/UseCase;->j(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    new-instance v2, Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker$c;

    invoke-direct {v2}, Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker$c;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object p0, v0, Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker$updatePlayLogAndRemoveUselessDbItems$1;->d:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker$updatePlayLogAndRemoveUselessDbItems$1;->e:Ljava/lang/Object;

    iput v7, v0, Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker$updatePlayLogAndRemoveUselessDbItems$1;->h:I

    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/d;->b(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Lcom/samsung/android/game/gamehome/utility/extension/AbortFlowException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v1, :cond_5

    return-object v1

    :catchall_1
    move-exception p1

    move-object v2, p0

    move-object p0, p1

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v8, v2

    move-object v2, p0

    move-object p0, v8

    :goto_1
    :try_start_3
    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/utility/extension/ResourceExtKt;->a(Lcom/samsung/android/game/gamehome/utility/extension/AbortFlowException;Lkotlinx/coroutines/flow/e;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    move-object p0, v2

    :cond_5
    :try_start_4
    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :goto_3
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {p0}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p0, v2

    :goto_4
    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "upload failed with "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker;->j:Lcom/samsung/android/game/gamehome/app_domain/usecase/RemovePeriodItemUseCase;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker$updatePlayLogAndRemoveUselessDbItems$1;->d:Ljava/lang/Object;

    iput-object v3, v0, Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker$updatePlayLogAndRemoveUselessDbItems$1;->e:Ljava/lang/Object;

    iput v6, v0, Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker$updatePlayLogAndRemoveUselessDbItems$1;->h:I

    invoke-virtual {p1, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/RemovePeriodItemUseCase;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_5
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker;->k:Lcom/samsung/android/game/gamehome/app_domain/usecase/bigdata/SendTotalUsageTimeUseCase;

    iput-object v3, v0, Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker$updatePlayLogAndRemoveUselessDbItems$1;->d:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker$updatePlayLogAndRemoveUselessDbItems$1;->h:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/bigdata/SendTotalUsageTimeUseCase;->d(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    :goto_6
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
