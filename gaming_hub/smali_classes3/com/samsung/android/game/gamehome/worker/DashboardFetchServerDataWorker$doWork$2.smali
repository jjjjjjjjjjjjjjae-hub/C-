.class final Lcom/samsung/android/game/gamehome/worker/DashboardFetchServerDataWorker$doWork$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/worker/DashboardFetchServerDataWorker;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00070\u0001\u00a2\u0006\u0002\u0008\u0002*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/g0;",
        "Landroidx/work/q$a;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "<anonymous>",
        "(Lkotlinx/coroutines/g0;)Landroidx/work/q$a;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.samsung.android.game.gamehome.worker.DashboardFetchServerDataWorker$doWork$2"
    f = "DashboardFetchServerDataWorker.kt"
    l = {
        0x25,
        0x2c,
        0x32,
        0x43,
        0x45,
        0x48
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public f:J

.field public g:I

.field public final synthetic h:Lcom/samsung/android/game/gamehome/worker/DashboardFetchServerDataWorker;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/worker/DashboardFetchServerDataWorker;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/worker/DashboardFetchServerDataWorker$doWork$2;->h:Lcom/samsung/android/game/gamehome/worker/DashboardFetchServerDataWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/worker/DashboardFetchServerDataWorker$doWork$2;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    :try_start_0
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :catch_0
    move-exception p1

    goto/16 :goto_9

    :pswitch_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :pswitch_3
    iget-wide v4, p0, Lcom/samsung/android/game/gamehome/worker/DashboardFetchServerDataWorker$doWork$2;->f:J

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/worker/DashboardFetchServerDataWorker$doWork$2;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :try_start_1
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/worker/DashboardFetchServerDataWorker$doWork$2;->h:Lcom/samsung/android/game/gamehome/worker/DashboardFetchServerDataWorker;

    const-string v1, "DashboardFetchServerDataWorker started"

    iput v2, p0, Lcom/samsung/android/game/gamehome/worker/DashboardFetchServerDataWorker$doWork$2;->g:I

    invoke-static {p1, v1, p0}, Lcom/samsung/android/game/gamehome/worker/DashboardFetchServerDataWorker;->f(Lcom/samsung/android/game/gamehome/worker/DashboardFetchServerDataWorker;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/worker/DashboardFetchServerDataWorker$doWork$2;->h:Lcom/samsung/android/game/gamehome/worker/DashboardFetchServerDataWorker;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/worker/DashboardFetchServerDataWorker;->c(Lcom/samsung/android/game/gamehome/worker/DashboardFetchServerDataWorker;)Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object p1

    sget-object v1, Lcom/samsung/android/game/gamehome/bigdata/d$u;->c:Lcom/samsung/android/game/gamehome/bigdata/d$u;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/bigdata/d$u;->x()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p1

    const-string v1, "Status"

    const-string v4, "3"

    invoke-virtual {p1, v1, v4}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/worker/DashboardFetchServerDataWorker$doWork$2;->h:Lcom/samsung/android/game/gamehome/worker/DashboardFetchServerDataWorker;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/worker/DashboardFetchServerDataWorker;->d(Lcom/samsung/android/game/gamehome/worker/DashboardFetchServerDataWorker;)Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

    move-result-object p1

    const-string v1, "DAY_7"

    invoke-interface {p1, v1}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;->L(Ljava/lang/String;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    const/4 v1, 0x2

    iput v1, p0, Lcom/samsung/android/game/gamehome/worker/DashboardFetchServerDataWorker$doWork$2;->g:I

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/utility/extension/ResourceExtKt;->b(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_1
    check-cast p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashboardSummaryResponse;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashboardSummaryResponse;->getPeriod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashboardSummaryResponse;->getUserStatList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;

    invoke-virtual {v5}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;->getStatType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "GAME_TOTAL_PLAYTIME"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_3
    move-object v4, v3

    :goto_2
    check-cast v4, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;->getStatData()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, v3

    :goto_3
    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app_domain/a;->b(Ljava/lang/String;)J

    move-result-wide v4

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/worker/DashboardFetchServerDataWorker$doWork$2;->h:Lcom/samsung/android/game/gamehome/worker/DashboardFetchServerDataWorker;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/worker/DashboardFetchServerDataWorker;->e(Lcom/samsung/android/game/gamehome/worker/DashboardFetchServerDataWorker;)Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object p1

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/worker/DashboardFetchServerDataWorker$doWork$2;->e:Ljava/lang/Object;

    iput-wide v4, p0, Lcom/samsung/android/game/gamehome/worker/DashboardFetchServerDataWorker$doWork$2;->f:J

    const/4 v6, 0x3

    iput v6, p0, Lcom/samsung/android/game/gamehome/worker/DashboardFetchServerDataWorker$doWork$2;->g:I

    invoke-interface {p1, p0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->t0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_4
    check-cast p1, Lcom/samsung/android/game/gamehome/settings/entity/a;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/settings/entity/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/settings/entity/a;->c()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lkotlin/jvm/internal/i;->i(JJ)I

    move-result p1

    const/4 v6, -0x1

    if-eq p1, v6, :cond_8

    if-eq p1, v2, :cond_7

    sget-object p1, Lcom/samsung/android/game/gamehome/settings/entity/DashboardNotificationType;->a:Lcom/samsung/android/game/gamehome/settings/entity/DashboardNotificationType;

    goto :goto_6

    :cond_7
    sget-object p1, Lcom/samsung/android/game/gamehome/settings/entity/DashboardNotificationType;->b:Lcom/samsung/android/game/gamehome/settings/entity/DashboardNotificationType;

    goto :goto_6

    :cond_8
    sget-object p1, Lcom/samsung/android/game/gamehome/settings/entity/DashboardNotificationType;->c:Lcom/samsung/android/game/gamehome/settings/entity/DashboardNotificationType;

    goto :goto_6

    :cond_9
    :goto_5
    sget-object p1, Lcom/samsung/android/game/gamehome/settings/entity/DashboardNotificationType;->a:Lcom/samsung/android/game/gamehome/settings/entity/DashboardNotificationType;

    :goto_6
    new-instance v2, Lcom/samsung/android/game/gamehome/settings/entity/a;

    invoke-direct {v2, v1, v4, v5, p1}, Lcom/samsung/android/game/gamehome/settings/entity/a;-><init>(Ljava/lang/String;JLcom/samsung/android/game/gamehome/settings/entity/DashboardNotificationType;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/worker/DashboardFetchServerDataWorker$doWork$2;->h:Lcom/samsung/android/game/gamehome/worker/DashboardFetchServerDataWorker;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/worker/DashboardFetchServerDataWorker;->e(Lcom/samsung/android/game/gamehome/worker/DashboardFetchServerDataWorker;)Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object p1

    iput-object v3, p0, Lcom/samsung/android/game/gamehome/worker/DashboardFetchServerDataWorker$doWork$2;->e:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, p0, Lcom/samsung/android/game/gamehome/worker/DashboardFetchServerDataWorker$doWork$2;->g:I

    invoke-interface {p1, v2, p0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->Q1(Lcom/samsung/android/game/gamehome/settings/entity/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_7
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/worker/DashboardFetchServerDataWorker$doWork$2;->h:Lcom/samsung/android/game/gamehome/worker/DashboardFetchServerDataWorker;

    const-string v1, "DashboardFetchServerDataWorker finished"

    const/4 v2, 0x5

    iput v2, p0, Lcom/samsung/android/game/gamehome/worker/DashboardFetchServerDataWorker$doWork$2;->g:I

    invoke-static {p1, v1, p0}, Lcom/samsung/android/game/gamehome/worker/DashboardFetchServerDataWorker;->f(Lcom/samsung/android/game/gamehome/worker/DashboardFetchServerDataWorker;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_8
    invoke-static {}, Landroidx/work/q$a;->c()Landroidx/work/q$a;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_b

    :goto_9
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/worker/DashboardFetchServerDataWorker$doWork$2;->h:Lcom/samsung/android/game/gamehome/worker/DashboardFetchServerDataWorker;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DashboardFetchServerDataWorker failed "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object v3, p0, Lcom/samsung/android/game/gamehome/worker/DashboardFetchServerDataWorker$doWork$2;->e:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, p0, Lcom/samsung/android/game/gamehome/worker/DashboardFetchServerDataWorker$doWork$2;->g:I

    invoke-static {v1, p1, p0}, Lcom/samsung/android/game/gamehome/worker/DashboardFetchServerDataWorker;->f(Lcom/samsung/android/game/gamehome/worker/DashboardFetchServerDataWorker;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    return-object v0

    :cond_c
    :goto_a
    invoke-static {}, Landroidx/work/q$a;->a()Landroidx/work/q$a;

    move-result-object p0

    :goto_b
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/worker/DashboardFetchServerDataWorker$doWork$2;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/worker/DashboardFetchServerDataWorker$doWork$2;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/worker/DashboardFetchServerDataWorker$doWork$2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 0

    new-instance p1, Lcom/samsung/android/game/gamehome/worker/DashboardFetchServerDataWorker$doWork$2;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/worker/DashboardFetchServerDataWorker$doWork$2;->h:Lcom/samsung/android/game/gamehome/worker/DashboardFetchServerDataWorker;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/game/gamehome/worker/DashboardFetchServerDataWorker$doWork$2;-><init>(Lcom/samsung/android/game/gamehome/worker/DashboardFetchServerDataWorker;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/worker/DashboardFetchServerDataWorker$doWork$2;->F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
