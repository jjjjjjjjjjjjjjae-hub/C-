.class final Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$getCommonPlayLogInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask;->B()Lkotlinx/coroutines/flow/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Lcom/samsung/android/game/gamehome/data/db/app/entity/n;",
        "usageLogs",
        "Lcom/samsung/android/game/gamehome/data/db/app/entity/g;",
        "historyList",
        "Lcom/samsung/android/game/gamehome/app_domain/model/profile/a;",
        "<anonymous>",
        "(Ljava/util/List;Ljava/util/List;)Lcom/samsung/android/game/gamehome/app_domain/model/profile/a;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.samsung.android.game.gamehome.app_domain.usecase.dashboard.GetDashboardDataTask$getCommonPlayLogInfo$1"
    f = "GetDashboardDataTask.kt"
    l = {
        0x77,
        0x90
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$getCommonPlayLogInfo$1;->k:Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$getCommonPlayLogInfo$1;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-wide v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$getCommonPlayLogInfo$1;->e:J

    iget v0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$getCommonPlayLogInfo$1;->g:I

    invoke-static/range {p1 .. p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move v10, v0

    move-object/from16 v0, p1

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v4, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$getCommonPlayLogInfo$1;->f:J

    iget-wide v6, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$getCommonPlayLogInfo$1;->e:J

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$getCommonPlayLogInfo$1;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v8, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$getCommonPlayLogInfo$1;->i:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object v9, v8

    move-object/from16 v22, v2

    move-object/from16 v2, p1

    move-wide/from16 v23, v4

    move-object/from16 v4, v22

    move-wide v5, v6

    move-wide/from16 v7, v23

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$getCommonPlayLogInfo$1;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$getCommonPlayLogInfo$1;->j:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Ljava/util/List;

    sget-object v5, Lcom/samsung/android/game/gamehome/utility/q0;->a:Lcom/samsung/android/game/gamehome/utility/q0;

    invoke-virtual {v5}, Lcom/samsung/android/game/gamehome/utility/q0;->a()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/samsung/android/game/gamehome/utility/q0;->d(J)J

    move-result-wide v14

    invoke-static {v6, v7}, Lcom/samsung/android/game/gamehome/utility/q0;->c(J)J

    move-result-wide v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v16, v12

    check-cast v16, Lcom/samsung/android/game/gamehome/data/db/app/entity/n;

    sget-object v17, Lcom/samsung/android/game/gamehome/utility/q0;->a:Lcom/samsung/android/game/gamehome/utility/q0;

    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/game/gamehome/data/db/app/entity/n;->b()J

    move-result-wide v18

    move-object/from16 v9, v17

    move-wide v10, v14

    move-object v3, v12

    move-wide v12, v5

    move-wide/from16 v20, v14

    move-wide/from16 v14, v18

    invoke-virtual/range {v9 .. v15}, Lcom/samsung/android/game/gamehome/utility/q0;->v(JJJ)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/game/gamehome/data/db/app/entity/n;->e()J

    move-result-wide v14

    move-object/from16 v9, v17

    move-wide/from16 v10, v20

    move-wide v12, v5

    invoke-virtual/range {v9 .. v15}, Lcom/samsung/android/game/gamehome/utility/q0;->v(JJJ)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-wide/from16 v14, v20

    const/4 v3, 0x2

    goto :goto_0

    :cond_4
    :goto_2
    invoke-interface {v7, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-wide/from16 v20, v14

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$getCommonPlayLogInfo$1;->k:Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask;->n(Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask;)Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;->h0()Lkotlinx/coroutines/flow/d;

    move-result-object v2

    iput-object v8, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$getCommonPlayLogInfo$1;->i:Ljava/lang/Object;

    iput-object v7, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$getCommonPlayLogInfo$1;->j:Ljava/lang/Object;

    move-wide/from16 v9, v20

    iput-wide v9, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$getCommonPlayLogInfo$1;->e:J

    iput-wide v5, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$getCommonPlayLogInfo$1;->f:J

    iput v4, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$getCommonPlayLogInfo$1;->h:I

    invoke-static {v2, v0}, Lcom/samsung/android/game/gamehome/utility/extension/ResourceExtKt;->b(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v4, v7

    move-wide/from16 v22, v9

    move-object v9, v8

    move-wide v7, v5

    move-wide/from16 v5, v22

    :goto_3
    check-cast v2, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeInDashboardSummaryResponse;

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeInDashboardSummaryResponse;->getTodayGameCount()I

    move-result v3

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeInDashboardSummaryResponse;->getIpGamePackageList()Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/CollectionsKt___CollectionsKt;->S0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v4, v12}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/samsung/android/game/gamehome/data/db/app/entity/n;

    invoke-virtual {v13}, Lcom/samsung/android/game/gamehome/data/db/app/entity/n;->f()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {v11}, Lkotlin/collections/CollectionsKt___CollectionsKt;->S0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "DashboardRecent todayIpCount : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12, v14}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "DashboardRecent todayPlayedIp2GameSet "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12, v14}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "DashboardRecent todayPlayedLocalSet "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12, v14}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v12, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$getCommonPlayLogInfo$1;->k:Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask;

    invoke-virtual {v12, v3, v10, v11}, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask;->o(ILjava/util/Set;Ljava/util/Set;)I

    move-result v10

    iget-object v3, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$getCommonPlayLogInfo$1;->k:Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask;

    invoke-virtual/range {v3 .. v8}, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask;->p(Ljava/util/List;JJ)J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeInDashboardSummaryResponse;->getTodayTotalPlayTime()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v5, v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "DashboardRecent todayLocalTotalPlayTime : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeInDashboardSummaryResponse;->getTodayTotalPlayTime()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DashboardRecent todayIpTotalPlayTime : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$getCommonPlayLogInfo$1;->k:Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x0

    if-nez v4, :cond_8

    move-object v4, v7

    goto :goto_5

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_5

    :cond_9
    move-object v8, v4

    check-cast v8, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;

    invoke-virtual {v8}, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->f()J

    move-result-wide v8

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;

    invoke-virtual {v12}, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->f()J

    move-result-wide v12

    cmp-long v14, v8, v12

    if-gez v14, :cond_b

    move-object v4, v11

    move-wide v8, v12

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_a

    :goto_5
    check-cast v4, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;

    iput-object v7, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$getCommonPlayLogInfo$1;->i:Ljava/lang/Object;

    iput-object v7, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$getCommonPlayLogInfo$1;->j:Ljava/lang/Object;

    iput v10, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$getCommonPlayLogInfo$1;->g:I

    iput-wide v5, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$getCommonPlayLogInfo$1;->e:J

    const/4 v11, 0x2

    iput v11, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$getCommonPlayLogInfo$1;->h:I

    invoke-virtual {v2, v4, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask;->w(Lcom/samsung/android/game/gamehome/data/db/app/entity/g;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_c

    return-object v1

    :cond_c
    move-wide v1, v5

    :goto_6
    check-cast v0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;

    new-instance v3, Lcom/samsung/android/game/gamehome/app_domain/model/profile/a;

    invoke-direct {v3, v0, v10, v1, v2}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/a;-><init>(Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;IJ)V

    return-object v3
.end method

.method public final F(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$getCommonPlayLogInfo$1;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$getCommonPlayLogInfo$1;->k:Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$getCommonPlayLogInfo$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$getCommonPlayLogInfo$1;->i:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$getCommonPlayLogInfo$1;->j:Ljava/lang/Object;

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {v0, p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$getCommonPlayLogInfo$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask$getCommonPlayLogInfo$1;->F(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
