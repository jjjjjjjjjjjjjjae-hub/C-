.class public final Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask;
.super Lcom/samsung/android/game/gamehome/usecase/UseCase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$a;,
        Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$b;
    }
.end annotation


# static fields
.field public static final i:Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$a;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

.field public final f:Lcom/samsung/android/game/gamehome/data/repository/game/a;

.field public final g:Lcom/samsung/android/game/gamehome/data/repository/usage/a;

.field public final h:Lcom/samsung/android/game/gamehome/data/repository/instanthistoryitem/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask;->i:Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;Lcom/samsung/android/game/gamehome/data/repository/game/a;Lcom/samsung/android/game/gamehome/data/repository/usage/a;Lcom/samsung/android/game/gamehome/data/repository/instanthistoryitem/a;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameLauncherServiceRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameItemRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usageItemRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instantHistoryItemRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/usecase/UseCase;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask;->e:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask;->f:Lcom/samsung/android/game/gamehome/data/repository/game/a;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask;->g:Lcom/samsung/android/game/gamehome/data/repository/usage/a;

    iput-object p5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask;->h:Lcom/samsung/android/game/gamehome/data/repository/instanthistoryitem/a;

    return-void
.end method

.method public static final synthetic n(Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask;)Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask;->e:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$getAppInstalledStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$getAppInstalledStatus$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$getAppInstalledStatus$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$getAppInstalledStatus$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$getAppInstalledStatus$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$getAppInstalledStatus$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$getAppInstalledStatus$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$getAppInstalledStatus$1;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask;->f:Lcom/samsung/android/game/gamehome/data/repository/game/a;

    iput v3, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$getAppInstalledStatus$1;->f:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/game/gamehome/data/repository/game/a;->B(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    const/4 p0, 0x0

    if-nez p2, :cond_4

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->i()I

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->t()Z

    move-result p0

    :cond_5
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final B()Lkotlinx/coroutines/flow/d;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask;->g:Lcom/samsung/android/game/gamehome/data/repository/usage/a;

    invoke-interface {v0}, Lcom/samsung/android/game/gamehome/data/repository/b;->b()Lkotlinx/coroutines/flow/d;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->r(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask;->h:Lcom/samsung/android/game/gamehome/data/repository/instanthistoryitem/a;

    invoke-interface {v1}, Lcom/samsung/android/game/gamehome/data/repository/instanthistoryitem/a;->b()Lkotlinx/coroutines/flow/d;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/f;->r(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$getCommonPlayLogInfo$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$getCommonPlayLogInfo$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask;Lkotlin/coroutines/c;)V

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/f;->k(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/q;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public final C(Ljava/lang/String;)I
    .locals 2

    if-eqz p1, :cond_0

    const-string p0, ":"

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, v0, v1}, Lkotlin/text/StringsKt__StringsKt;->X0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/text/p;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final D(I)Lcom/samsung/android/game/gamehome/app_domain/model/GameType;
    .locals 0

    packed-switch p1, :pswitch_data_0

    sget-object p0, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;->b:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    goto :goto_0

    :pswitch_0
    sget-object p0, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;->f:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;->d:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;->c:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final E(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;)Lcom/samsung/android/game/gamehome/app_domain/model/GameType;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    :goto_0
    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    sget-object p0, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;->b:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;->d:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;->c:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask;->x(Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public final o(ILjava/util/Set;Ljava/util/Set;)I
    .locals 0

    const-string p0, "playedIp2GameSet"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "playedLocalGameSet"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->J0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public final p(Ljava/util/List;JJ)J
    .locals 7

    const-string p0, "todayUsageList"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/game/gamehome/data/db/app/entity/n;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/n;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/game/gamehome/data/db/app/entity/n;

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/n;->b()J

    move-result-wide v3

    invoke-static {v3, v4, p2, p3}, Lkotlin/ranges/f;->d(JJ)J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/n;->e()J

    move-result-wide v5

    invoke-static {v5, v6, p4, p5}, Lkotlin/ranges/f;->g(JJ)J

    move-result-wide v5

    sub-long/2addr v5, v3

    add-long/2addr v0, v5

    goto :goto_1

    :cond_3
    return-wide v0
.end method

.method public final q(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/RankItem;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$convertToGamePlayCountInfoList$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$convertToGamePlayCountInfoList$1;

    iget v2, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$convertToGamePlayCountInfoList$1;->o:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$convertToGamePlayCountInfoList$1;->o:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$convertToGamePlayCountInfoList$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$convertToGamePlayCountInfoList$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v0, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$convertToGamePlayCountInfoList$1;->m:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$convertToGamePlayCountInfoList$1;->o:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v2, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$convertToGamePlayCountInfoList$1;->l:I

    iget-object v4, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$convertToGamePlayCountInfoList$1;->k:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v6, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$convertToGamePlayCountInfoList$1;->j:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$convertToGamePlayCountInfoList$1;->i:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$convertToGamePlayCountInfoList$1;->h:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$convertToGamePlayCountInfoList$1;->g:Ljava/lang/Object;

    check-cast v9, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;

    iget-object v10, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$convertToGamePlayCountInfoList$1;->f:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$convertToGamePlayCountInfoList$1;->e:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$convertToGamePlayCountInfoList$1;->d:Ljava/lang/Object;

    check-cast v12, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask;

    invoke-static {v0}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move v13, v2

    move-object/from16 v17, v10

    move-object/from16 v16, v11

    move-object v2, v12

    :goto_1
    move-object v11, v7

    move-object v10, v8

    move-object v8, v6

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/h;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/RankItem;->getDashBoardItemList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v10, v0

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;

    invoke-virtual {v9}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;->getGameId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;->getIconUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;->getStatData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app_domain/a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v9}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;->getGameId()Ljava/lang/String;

    move-result-object v11

    iput-object v2, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$convertToGamePlayCountInfoList$1;->d:Ljava/lang/Object;

    iput-object v4, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$convertToGamePlayCountInfoList$1;->e:Ljava/lang/Object;

    iput-object v10, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$convertToGamePlayCountInfoList$1;->f:Ljava/lang/Object;

    iput-object v9, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$convertToGamePlayCountInfoList$1;->g:Ljava/lang/Object;

    iput-object v8, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$convertToGamePlayCountInfoList$1;->h:Ljava/lang/Object;

    iput-object v7, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$convertToGamePlayCountInfoList$1;->i:Ljava/lang/Object;

    iput-object v6, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$convertToGamePlayCountInfoList$1;->j:Ljava/lang/Object;

    iput-object v4, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$convertToGamePlayCountInfoList$1;->k:Ljava/lang/Object;

    iput v0, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$convertToGamePlayCountInfoList$1;->l:I

    iput v5, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$convertToGamePlayCountInfoList$1;->o:I

    invoke-virtual {v2, v11, v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask;->A(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_3

    return-object v3

    :cond_3
    move v13, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v10

    move-object v0, v11

    goto :goto_1

    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v9}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;->getGameType()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask;->E(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;)Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    move-result-object v0

    new-instance v15, Lcom/samsung/android/game/gamehome/app_domain/model/profile/e;

    const/16 v14, 0x20

    const/16 v18, 0x0

    const/4 v12, 0x0

    move-object v6, v15

    move-object v9, v10

    move-object v10, v11

    move-object v11, v0

    move-object v0, v15

    move-object/from16 v15, v18

    invoke-direct/range {v6 .. v15}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/e;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/app_domain/model/GameType;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v16

    move-object/from16 v10, v17

    goto :goto_2

    :cond_4
    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_6

    :cond_5
    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object v4

    :cond_6
    return-object v4
.end method

.method public final r(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/RankItem;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$convertToGamePlayTimeInfoList$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$convertToGamePlayTimeInfoList$1;

    iget v2, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$convertToGamePlayTimeInfoList$1;->o:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$convertToGamePlayTimeInfoList$1;->o:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$convertToGamePlayTimeInfoList$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$convertToGamePlayTimeInfoList$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v0, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$convertToGamePlayTimeInfoList$1;->m:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$convertToGamePlayTimeInfoList$1;->o:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v6, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$convertToGamePlayTimeInfoList$1;->l:J

    iget-object v2, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$convertToGamePlayTimeInfoList$1;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v4, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$convertToGamePlayTimeInfoList$1;->j:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v8, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$convertToGamePlayTimeInfoList$1;->i:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$convertToGamePlayTimeInfoList$1;->h:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$convertToGamePlayTimeInfoList$1;->g:Ljava/lang/Object;

    check-cast v10, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;

    iget-object v11, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$convertToGamePlayTimeInfoList$1;->f:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$convertToGamePlayTimeInfoList$1;->e:Ljava/lang/Object;

    check-cast v12, Ljava/util/Collection;

    iget-object v13, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$convertToGamePlayTimeInfoList$1;->d:Ljava/lang/Object;

    check-cast v13, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask;

    invoke-static {v0}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v11

    move-object/from16 v17, v12

    move-object v11, v8

    move-object v8, v4

    move-object v4, v2

    move-object v2, v13

    move-wide v13, v6

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/h;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/RankItem;->getDashBoardItemList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v11, v0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;

    invoke-virtual {v10}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;->getGameId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;->getStatData()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/android/game/gamehome/app_domain/a;->b(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v10}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;->getGameId()Ljava/lang/String;

    move-result-object v12

    iput-object v2, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$convertToGamePlayTimeInfoList$1;->d:Ljava/lang/Object;

    iput-object v4, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$convertToGamePlayTimeInfoList$1;->e:Ljava/lang/Object;

    iput-object v11, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$convertToGamePlayTimeInfoList$1;->f:Ljava/lang/Object;

    iput-object v10, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$convertToGamePlayTimeInfoList$1;->g:Ljava/lang/Object;

    iput-object v9, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$convertToGamePlayTimeInfoList$1;->h:Ljava/lang/Object;

    iput-object v8, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$convertToGamePlayTimeInfoList$1;->i:Ljava/lang/Object;

    iput-object v0, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$convertToGamePlayTimeInfoList$1;->j:Ljava/lang/Object;

    iput-object v4, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$convertToGamePlayTimeInfoList$1;->k:Ljava/lang/Object;

    iput-wide v6, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$convertToGamePlayTimeInfoList$1;->l:J

    iput v5, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$convertToGamePlayTimeInfoList$1;->o:I

    invoke-virtual {v2, v12, v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask;->A(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_3

    return-object v3

    :cond_3
    move-object/from16 v17, v4

    move-wide v13, v6

    move-object/from16 v18, v11

    move-object v11, v8

    move-object v8, v0

    move-object v0, v12

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v10}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;->getGameType()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask;->E(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;)Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    move-result-object v0

    new-instance v15, Lcom/samsung/android/game/gamehome/app_domain/model/profile/f;

    const/16 v16, 0x20

    const/16 v19, 0x0

    const/4 v12, 0x0

    move-object v6, v15

    move-object v10, v11

    move-object v11, v0

    move-object v0, v15

    move/from16 v15, v16

    move-object/from16 v16, v19

    invoke-direct/range {v6 .. v16}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/f;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/app_domain/model/GameType;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v17

    move-object/from16 v11, v18

    goto :goto_1

    :cond_4
    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_6

    :cond_5
    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object v4

    :cond_6
    return-object v4
.end method

.method public final s(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashboardSummaryResponse;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$createEachGamePlayLogInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$createEachGamePlayLogInfo$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$createEachGamePlayLogInfo$1;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$createEachGamePlayLogInfo$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$createEachGamePlayLogInfo$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$createEachGamePlayLogInfo$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$createEachGamePlayLogInfo$1;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$createEachGamePlayLogInfo$1;->i:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$createEachGamePlayLogInfo$1;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$createEachGamePlayLogInfo$1;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$createEachGamePlayLogInfo$1;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$createEachGamePlayLogInfo$1;->e:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/RankItem;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$createEachGamePlayLogInfo$1;->d:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$createEachGamePlayLogInfo$1;->f:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/RankItem;

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$createEachGamePlayLogInfo$1;->e:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/RankItem;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$createEachGamePlayLogInfo$1;->d:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object v7, p2

    move-object p2, p0

    move-object p0, v2

    :goto_1
    move-object v2, v7

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashboardSummaryResponse;->getRankItemList()Ljava/util/List;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;->b:Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask;->y(Ljava/util/List;Ljava/lang/String;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/RankItem;

    move-result-object p2

    sget-object v2, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;->c:Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask;->y(Ljava/util/List;Ljava/lang/String;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/RankItem;

    move-result-object v2

    sget-object v6, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;->d:Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;

    invoke-virtual {v6}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, p1, v6}, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask;->y(Ljava/util/List;Ljava/lang/String;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/RankItem;

    move-result-object p1

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$createEachGamePlayLogInfo$1;->d:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$createEachGamePlayLogInfo$1;->e:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$createEachGamePlayLogInfo$1;->f:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$createEachGamePlayLogInfo$1;->i:I

    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask;->r(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/RankItem;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, p2

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :goto_2
    check-cast v2, Ljava/util/List;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$createEachGamePlayLogInfo$1;->d:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$createEachGamePlayLogInfo$1;->e:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$createEachGamePlayLogInfo$1;->f:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$createEachGamePlayLogInfo$1;->i:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask;->q(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/RankItem;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v7, v2

    move-object v2, p0

    move-object p0, v7

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    :goto_3
    check-cast p2, Ljava/util/List;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$createEachGamePlayLogInfo$1;->d:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$createEachGamePlayLogInfo$1;->e:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$createEachGamePlayLogInfo$1;->f:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$createEachGamePlayLogInfo$1;->i:I

    invoke-virtual {v2, p1, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask;->r(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/RankItem;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v7, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v7

    :goto_4
    check-cast p2, Ljava/util/List;

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/d;

    invoke-direct {v0, p1, p0, p2}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/d;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final t(Lcom/samsung/android/game/gamehome/data/db/app/entity/d;)Lcom/samsung/android/game/gamehome/app_domain/model/g;
    .locals 20

    const-string v0, "gameItem"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$a;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->h()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->n()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse installationSource for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    :goto_1
    check-cast v0, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;

    if-nez v0, :cond_1

    return-object v3

    :cond_1
    new-instance v1, Lcom/samsung/android/game/gamehome/app_domain/model/g;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;->getItemId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;->getOrientation()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;->getIconUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;->getLink()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;->getCompany()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;->getGameType()Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    move-result-object v14

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;->getRestrictedAge()I

    move-result v15

    const/16 v18, 0x1000

    const/16 v19, 0x0

    const-string v11, ""

    const-string v13, ""

    const-string v16, ""

    const/16 v17, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v19}, Lcom/samsung/android/game/gamehome/app_domain/model/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/app_domain/model/GameType;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final u(Lcom/samsung/android/game/gamehome/data/db/app/entity/g;)Lcom/samsung/android/game/gamehome/app_domain/model/g;
    .locals 17

    const-string v0, "instantHistoryItem"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/model/g;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->e()I

    move-result v8

    const/16 v10, 0xa

    if-eq v8, v10, :cond_1

    const/16 v10, 0xb

    if-eq v8, v10, :cond_0

    sget-object v8, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;->b:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    :goto_0
    move-object v11, v8

    goto :goto_1

    :cond_0
    sget-object v8, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;->d:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    goto :goto_0

    :cond_1
    sget-object v8, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;->c:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    goto :goto_0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->k()I

    move-result v12

    const/16 v15, 0x1000

    const/16 v16, 0x0

    const-string v8, ""

    const-string v10, ""

    const-string v13, ""

    const/4 v14, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v16}, Lcom/samsung/android/game/gamehome/app_domain/model/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/app_domain/model/GameType;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final v(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashboardSummaryResponse;)Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;
    .locals 37

    move-object/from16 v0, p0

    const-string v1, "dashBoardSummary"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashboardSummaryResponse;->getUserStatList()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashboardSummaryResponse;->getOthersStatList()Ljava/util/List;

    move-result-object v2

    const-string v3, "GAME_TOTAL_PLAYTIME"

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask;->z(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "GAME_TOTAL_COUNT"

    invoke-virtual {v0, v1, v5}, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask;->z(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "GAME_TOP_PLAY_GENRE"

    invoke-virtual {v0, v1, v7}, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask;->z(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "GAME_TOP_PLAYHOUR_IN_DAY"

    invoke-virtual {v0, v1, v9}, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask;->z(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "GAME_CONSECUTIVE_DAYS_PLAYED"

    invoke-virtual {v0, v1, v11}, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask;->z(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "GAME_LONGEST_PLAYTIME_IN_DAY"

    invoke-virtual {v0, v1, v13}, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask;->z(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "GAME_LONGEST_PLAYTIME_IN_ONE_PLAY"

    invoke-virtual {v0, v1, v15}, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask;->z(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask;->z(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v5}, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask;->z(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v7}, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask;->z(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v2, v9}, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask;->z(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v2, v11}, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask;->z(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v2, v13}, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask;->z(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v2, v15}, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask;->z(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v36, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;

    move-object/from16 v15, v36

    invoke-static {v4}, Lcom/samsung/android/game/gamehome/app_domain/a;->b(Ljava/lang/String;)J

    move-result-wide v16

    invoke-static {v3}, Lcom/samsung/android/game/gamehome/app_domain/a;->b(Ljava/lang/String;)J

    move-result-wide v18

    invoke-static {v6}, Lcom/samsung/android/game/gamehome/app_domain/a;->a(Ljava/lang/String;)I

    move-result v20

    invoke-static {v5}, Lcom/samsung/android/game/gamehome/app_domain/a;->a(Ljava/lang/String;)I

    move-result v21

    sget-object v3, Lcom/samsung/android/game/gamehome/app_domain/model/profile/GenreType;->t:Lcom/samsung/android/game/gamehome/app_domain/model/profile/GenreType;

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/GenreType;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/samsung/android/game/gamehome/app_domain/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/GenreType;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/samsung/android/game/gamehome/app_domain/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    sget-object v3, Lcom/samsung/android/game/gamehome/app_domain/model/profile/MostPlayedTimeType;->a:Lcom/samsung/android/game/gamehome/app_domain/model/profile/MostPlayedTimeType$a;

    invoke-virtual {v0, v10}, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask;->C(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/MostPlayedTimeType$a;->a(I)Lcom/samsung/android/game/gamehome/app_domain/model/profile/MostPlayedTimeType;

    move-result-object v24

    invoke-virtual {v0, v9}, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask;->C(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/MostPlayedTimeType$a;->a(I)Lcom/samsung/android/game/gamehome/app_domain/model/profile/MostPlayedTimeType;

    move-result-object v25

    invoke-static {v12}, Lcom/samsung/android/game/gamehome/app_domain/a;->a(Ljava/lang/String;)I

    move-result v26

    invoke-static {v11}, Lcom/samsung/android/game/gamehome/app_domain/a;->a(Ljava/lang/String;)I

    move-result v27

    invoke-static {v14}, Lcom/samsung/android/game/gamehome/app_domain/a;->b(Ljava/lang/String;)J

    move-result-wide v28

    invoke-static {v13}, Lcom/samsung/android/game/gamehome/app_domain/a;->b(Ljava/lang/String;)J

    move-result-wide v30

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/app_domain/a;->b(Ljava/lang/String;)J

    move-result-wide v32

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/app_domain/a;->b(Ljava/lang/String;)J

    move-result-wide v34

    invoke-direct/range {v15 .. v35}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;-><init>(JJIILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/app_domain/model/profile/MostPlayedTimeType;Lcom/samsung/android/game/gamehome/app_domain/model/profile/MostPlayedTimeType;IIJJJJ)V

    return-object v36
.end method

.method public final w(Lcom/samsung/android/game/gamehome/data/db/app/entity/g;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$createRecentPlayedGame$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$createRecentPlayedGame$1;

    iget v3, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$createRecentPlayedGame$1;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$createRecentPlayedGame$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$createRecentPlayedGame$1;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$createRecentPlayedGame$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v1, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$createRecentPlayedGame$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$createRecentPlayedGame$1;->h:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$createRecentPlayedGame$1;->e:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;

    iget-object v2, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$createRecentPlayedGame$1;->d:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask;

    invoke-static {v1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object v4, v0

    move-object v0, v2

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask;->f:Lcom/samsung/android/game/gamehome/data/repository/game/a;

    iput-object v0, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$createRecentPlayedGame$1;->d:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$createRecentPlayedGame$1;->e:Ljava/lang/Object;

    iput v5, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$createRecentPlayedGame$1;->h:I

    invoke-interface {v1, v2}, Lcom/samsung/android/game/gamehome/data/repository/game/a;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v1, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    const/4 v2, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->l()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->f()J

    move-result-wide v13

    invoke-virtual {v0, v4}, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask;->u(Lcom/samsung/android/game/gamehome/data/db/app/entity/g;)Lcom/samsung/android/game/gamehome/app_domain/model/g;

    move-result-object v15

    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->e()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask;->D(I)Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    move-result-object v10

    new-instance v3, Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;

    const/16 v16, 0x20

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v17}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/app_domain/model/GameType;ZZJLcom/samsung/android/game/gamehome/app_domain/model/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    if-eqz v1, :cond_5

    iget-object v4, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask;->d:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->n()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/game/gamehome/utility/x;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->n()Ljava/lang/String;

    move-result-object v9

    iget-object v4, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask;->d:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->n()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/game/gamehome/utility/x;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v4, "getLabel(...)"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->j()J

    move-result-wide v14

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->r()Z

    move-result v13

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask;->t(Lcom/samsung/android/game/gamehome/data/db/app/entity/d;)Lcom/samsung/android/game/gamehome/app_domain/model/g;

    move-result-object v16

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->i()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask;->D(I)Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    move-result-object v11

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;

    const/16 v17, 0x20

    const/16 v18, 0x0

    const/4 v12, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v18}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/app_domain/model/GameType;ZZJLcom/samsung/android/game/gamehome/app_domain/model/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_5
    move-object v0, v2

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Dashboard RecentGame history "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v6}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Dashboard RecentGame gameItem "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_6

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;->g()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->j()J

    move-result-wide v1

    cmp-long v1, v4, v1

    if-ltz v1, :cond_9

    :goto_4
    move-object v2, v3

    goto :goto_6

    :cond_9
    :goto_5
    move-object v2, v0

    :goto_6
    return-object v2
.end method

.method public x(Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;)Lkotlinx/coroutines/flow/d;
    .locals 2

    const-string v0, "periodType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask;->B()Lkotlinx/coroutines/flow/d;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$doTask$$inlined$map$1;

    invoke-direct {v1, v0, p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$doTask$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask;Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;)V

    return-object v1
.end method

.method public final y(Ljava/util/List;Ljava/lang/String;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/RankItem;
    .locals 1

    const-string p0, "rankItemList"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "rankType"

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

    check-cast v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/RankItem;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/RankItem;->getRankType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/RankItem;

    return-object p1
.end method

.method public final z(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string p0, "statList"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "statType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;->getStatType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    check-cast p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;->getStatData()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method
