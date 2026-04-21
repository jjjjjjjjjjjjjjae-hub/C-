.class public final Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardPlayLogDataTask;
.super Lcom/samsung/android/game/gamehome/usecase/UseCase;
.source "SourceFile"


# instance fields
.field public final d:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;)V
    .locals 1

    const-string v0, "gameLauncherServiceRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/usecase/UseCase;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardPlayLogDataTask;->d:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

    return-void
.end method

.method public static final B(ILcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;)Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/l;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;->getStatData()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/app_domain/a;->a(Ljava/lang/String;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;->getStatData()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/app_domain/a;->a(Ljava/lang/String;)I

    move-result v0

    :cond_1
    move v5, v0

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/l;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;->getStatDate()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v3, p1

    goto :goto_3

    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;->getStatDate()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    const-string p1, ""

    goto :goto_1

    :goto_3
    const/4 p1, 0x0

    if-nez p0, :cond_5

    move v6, p1

    goto :goto_4

    :cond_5
    int-to-float p2, v4

    int-to-float v1, p0

    div-float/2addr p2, v1

    move v6, p2

    :goto_4
    if-nez p0, :cond_6

    :goto_5
    move v7, p1

    goto :goto_6

    :cond_6
    int-to-float p1, v5

    int-to-float p0, p0

    div-float/2addr p1, p0

    goto :goto_5

    :goto_6
    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/l;-><init>(Ljava/lang/String;IIFF)V

    return-object v0
.end method

.method public static synthetic n(Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardPlayLogDataTask;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;)Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/e;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardPlayLogDataTask;->w(Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardPlayLogDataTask;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;)Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(ILcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;)Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/l;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardPlayLogDataTask;->B(ILcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;)Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(ILcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;)Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/k;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardPlayLogDataTask;->z(ILcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;)Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/k;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardPlayLogDataTask;Ljava/util/List;)Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/i;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardPlayLogDataTask;->x(Ljava/util/List;)Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardPlayLogDataTask;)Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardPlayLogDataTask;->d:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

    return-object p0
.end method

.method public static final t(FF)F
    .locals 2

    div-float/2addr p1, p0

    const/high16 p0, 0x42c80000    # 100.0f

    mul-float/2addr p1, p0

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float p1, v0

    div-float/2addr p1, p0

    return p1
.end method

.method public static final w(Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardPlayLogDataTask;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;)Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/e;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;->getStatDate()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;->getStatDate()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;->getStatData()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardPlayLogDataTask;->E(Ljava/lang/String;)Lcom/samsung/android/game/gamehome/app_domain/model/profile/MostPlayedTimeType;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    sget-object p1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/MostPlayedTimeType;->b:Lcom/samsung/android/game/gamehome/app_domain/model/profile/MostPlayedTimeType;

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;->getStatData()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p0, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardPlayLogDataTask;->E(Ljava/lang/String;)Lcom/samsung/android/game/gamehome/app_domain/model/profile/MostPlayedTimeType;

    move-result-object p0

    if-nez p0, :cond_6

    :cond_5
    sget-object p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/MostPlayedTimeType;->b:Lcom/samsung/android/game/gamehome/app_domain/model/profile/MostPlayedTimeType;

    :cond_6
    new-instance p2, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/e;

    invoke-direct {p2, v0, p1, p0}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/e;-><init>(Ljava/lang/String;Lcom/samsung/android/game/gamehome/app_domain/model/profile/MostPlayedTimeType;Lcom/samsung/android/game/gamehome/app_domain/model/profile/MostPlayedTimeType;)V

    return-object p2
.end method

.method public static final z(ILcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;)Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/k;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;->getStatData()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/app_domain/a;->a(Ljava/lang/String;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;->getStatData()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/app_domain/a;->a(Ljava/lang/String;)I

    move-result v0

    :cond_1
    move v5, v0

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/k;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;->getStatDate()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v3, p1

    goto :goto_3

    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;->getStatDate()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    const-string p1, ""

    goto :goto_1

    :goto_3
    const/4 p1, 0x0

    if-nez p0, :cond_5

    move v6, p1

    goto :goto_4

    :cond_5
    int-to-float p2, v4

    int-to-float v1, p0

    div-float/2addr p2, v1

    move v6, p2

    :goto_4
    if-nez p0, :cond_6

    :goto_5
    move v7, p1

    goto :goto_6

    :cond_6
    int-to-float p1, v5

    int-to-float p0, p0

    div-float/2addr p1, p0

    goto :goto_5

    :goto_6
    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/k;-><init>(Ljava/lang/String;IIFF)V

    return-object v0
.end method


# virtual methods
.method public final A(Ljava/util/List;)Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/j;
    .locals 6

    const-string v0, "playLogList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/DashboardStatType;->b:Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/DashboardStatType;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/DashboardStatType;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardPlayLogDataTask;->D(Ljava/util/List;Ljava/lang/String;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/PlayLog;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/j;

    const-wide/16 v0, 0x0

    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/j;-><init>(JLjava/util/List;)V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/PlayLog;->getUserDashBoardItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;->getStatData()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/app_domain/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;->getStatData()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/game/gamehome/app_domain/a;->a(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_2

    move-object v1, v3

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_2
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/PlayLog;->getOtherDashBoardItemList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;->getStatData()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/app_domain/a;->a(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;

    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;->getStatData()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/game/gamehome/app_domain/a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_6

    move-object v2, v4

    goto :goto_3

    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_8
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/PlayLog;->getUserDashBoardItemList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/PlayLog;->getOtherDashBoardItemList()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/a;

    invoke-direct {v3, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/a;-><init>(I)V

    invoke-virtual {p0, v1, v2, v3}, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardPlayLogDataTask;->F(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/p;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/j;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/PlayLog;->getTotalDashBoardItem()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;->getStatData()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app_domain/a;->b(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p0}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/j;-><init>(JLjava/util/List;)V

    return-object v0
.end method

.method public C(Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;)Lkotlinx/coroutines/flow/d;
    .locals 2

    const-string v0, "periodType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardPlayLogDataTask$doTask$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardPlayLogDataTask$doTask$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardPlayLogDataTask;Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;Lkotlin/coroutines/c;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->H(Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->L(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public final D(Ljava/util/List;Ljava/lang/String;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/PlayLog;
    .locals 1

    const-string p0, "statList"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "statType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/PlayLog;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/PlayLog;->getStatType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/PlayLog;

    return-object p1
.end method

.method public final E(Ljava/lang/String;)Lcom/samsung/android/game/gamehome/app_domain/model/profile/MostPlayedTimeType;
    .locals 3

    const-string p0, "time"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v0, 0x2

    const-string v1, ":"

    invoke-static {p1, v1, p0, v0, p0}, Lkotlin/text/StringsKt__StringsKt;->X0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/p;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance v1, Lkotlin/ranges/d;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2}, Lkotlin/ranges/d;-><init>(II)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lkotlin/ranges/d;->C(I)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid time format for hour parsing: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    :goto_0
    const/4 p1, 0x3

    if-ltz p0, :cond_3

    if-ge p0, p1, :cond_3

    sget-object p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/MostPlayedTimeType;->c:Lcom/samsung/android/game/gamehome/app_domain/model/profile/MostPlayedTimeType;

    goto :goto_1

    :cond_3
    const/4 v0, 0x6

    if-gt p1, p0, :cond_4

    if-ge p0, v0, :cond_4

    sget-object p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/MostPlayedTimeType;->d:Lcom/samsung/android/game/gamehome/app_domain/model/profile/MostPlayedTimeType;

    goto :goto_1

    :cond_4
    const/16 p1, 0x9

    if-gt v0, p0, :cond_5

    if-ge p0, p1, :cond_5

    sget-object p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/MostPlayedTimeType;->e:Lcom/samsung/android/game/gamehome/app_domain/model/profile/MostPlayedTimeType;

    goto :goto_1

    :cond_5
    const/16 v0, 0xc

    if-gt p1, p0, :cond_6

    if-ge p0, v0, :cond_6

    sget-object p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/MostPlayedTimeType;->f:Lcom/samsung/android/game/gamehome/app_domain/model/profile/MostPlayedTimeType;

    goto :goto_1

    :cond_6
    const/16 p1, 0xf

    if-gt v0, p0, :cond_7

    if-ge p0, p1, :cond_7

    sget-object p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/MostPlayedTimeType;->g:Lcom/samsung/android/game/gamehome/app_domain/model/profile/MostPlayedTimeType;

    goto :goto_1

    :cond_7
    const/16 v0, 0x12

    if-gt p1, p0, :cond_8

    if-ge p0, v0, :cond_8

    sget-object p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/MostPlayedTimeType;->h:Lcom/samsung/android/game/gamehome/app_domain/model/profile/MostPlayedTimeType;

    goto :goto_1

    :cond_8
    const/16 p1, 0x15

    if-gt v0, p0, :cond_9

    if-ge p0, p1, :cond_9

    sget-object p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/MostPlayedTimeType;->i:Lcom/samsung/android/game/gamehome/app_domain/model/profile/MostPlayedTimeType;

    goto :goto_1

    :cond_9
    if-gt p1, p0, :cond_a

    const/16 p1, 0x18

    if-ge p0, p1, :cond_a

    sget-object p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/MostPlayedTimeType;->j:Lcom/samsung/android/game/gamehome/app_domain/model/profile/MostPlayedTimeType;

    goto :goto_1

    :cond_a
    sget-object p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/MostPlayedTimeType;->b:Lcom/samsung/android/game/gamehome/app_domain/model/profile/MostPlayedTimeType;

    :goto_1
    return-object p0
.end method

.method public final F(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/p;)Ljava/util/List;
    .locals 4

    const-string p0, "userItems"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "otherItems"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "transform"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0xa

    invoke-static {p1, p0}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/d0;->d(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lkotlin/ranges/f;->c(II)I

    move-result v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;->getStatDate()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p2, p0}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Lkotlin/collections/d0;->d(I)I

    move-result p1

    invoke-static {p1, v1}, Lkotlin/ranges/f;->c(II)I

    move-result p1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;->getStatDate()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/collections/n0;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, p0}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-direct {p2, p0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;

    invoke-interface {p3, v1, p1}, Lkotlin/jvm/functions/p;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-object p2
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardPlayLogDataTask;->C(Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public final s(Ljava/util/List;)Ljava/util/List;
    .locals 5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;->getGenre()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TOTAL"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkotlin/text/q;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;->getStatData()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lkotlin/text/o;->k(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v0

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_2

    :cond_3
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;

    new-instance v3, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/d;

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;->getGenre()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;->getStatData()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/o;->k(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v0

    :goto_4
    invoke-static {p0, v2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardPlayLogDataTask;->t(FF)F

    move-result v2

    invoke-direct {v3, v4, v2}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/d;-><init>(Ljava/lang/String;F)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    return-object v1
.end method

.method public final u(Ljava/util/List;)Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/g;
    .locals 8

    const-string v0, "playLogList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/DashboardStatType;->d:Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/DashboardStatType;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/DashboardStatType;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardPlayLogDataTask;->D(Ljava/util/List;Ljava/lang/String;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/PlayLog;

    move-result-object p1

    const-string v0, ""

    if-nez p1, :cond_0

    new-instance p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/g;

    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/g;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/PlayLog;->getUserDashBoardItemList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardPlayLogDataTask;->s(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/PlayLog;->getOtherDashBoardItemList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardPlayLogDataTask;->s(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v2

    check-cast v4, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/d;

    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/d;->b()F

    move-result v4

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/d;

    invoke-virtual {v6}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/d;->b()F

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-gez v7, :cond_4

    move-object v2, v5

    move v4, v6

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_3

    :goto_0
    check-cast v2, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/d;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/d;->a()Ljava/lang/String;

    move-result-object v3

    :cond_5
    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    move-object v0, v3

    :goto_1
    new-instance p1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/g;

    invoke-direct {p1, v0, v1, p0}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/g;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public final v(Ljava/util/List;)Ljava/util/List;
    .locals 2

    const-string v0, "playLogList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/DashboardStatType;->e:Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/DashboardStatType;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/DashboardStatType;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardPlayLogDataTask;->D(Ljava/util/List;Ljava/lang/String;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/PlayLog;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/PlayLog;->getUserDashBoardItemList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/PlayLog;->getOtherDashBoardItemList()Ljava/util/List;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/c;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/c;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardPlayLogDataTask;)V

    invoke-virtual {p0, v0, p1, v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardPlayLogDataTask;->F(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/p;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final x(Ljava/util/List;)Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/i;
    .locals 4

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/i;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardPlayLogDataTask;->A(Ljava/util/List;)Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/j;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardPlayLogDataTask;->y(Ljava/util/List;)Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/h;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardPlayLogDataTask;->u(Ljava/util/List;)Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/g;

    move-result-object v3

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardPlayLogDataTask;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/i;-><init>(Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/j;Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/h;Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/g;Ljava/util/List;)V

    return-object v0
.end method

.method public final y(Ljava/util/List;)Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/h;
    .locals 6

    const-string v0, "playLogList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/DashboardStatType;->c:Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/DashboardStatType;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/DashboardStatType;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardPlayLogDataTask;->D(Ljava/util/List;Ljava/lang/String;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/PlayLog;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/h;

    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/h;-><init>(ILjava/util/List;)V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/PlayLog;->getUserDashBoardItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;->getStatData()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/app_domain/a;->a(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;

    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;->getStatData()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/game/gamehome/app_domain/a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_2

    move-object v2, v4

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_2
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/PlayLog;->getOtherDashBoardItemList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;->getStatData()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/game/gamehome/app_domain/a;->a(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;

    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;->getStatData()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/game/gamehome/app_domain/a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_6

    move-object v3, v4

    goto :goto_3

    :cond_7
    :goto_4
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_8
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/PlayLog;->getUserDashBoardItemList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/PlayLog;->getOtherDashBoardItemList()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/b;

    invoke-direct {v3, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/b;-><init>(I)V

    invoke-virtual {p0, v1, v2, v3}, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardPlayLogDataTask;->F(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/p;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/h;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/PlayLog;->getTotalDashBoardItem()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;->getStatData()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app_domain/a;->a(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/h;-><init>(ILjava/util/List;)V

    return-object v0
.end method
