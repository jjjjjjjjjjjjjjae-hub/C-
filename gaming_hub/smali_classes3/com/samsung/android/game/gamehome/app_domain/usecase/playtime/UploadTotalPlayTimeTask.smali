.class public final Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadTotalPlayTimeTask;
.super Lcom/samsung/android/game/gamehome/usecase/UseCase;
.source "SourceFile"


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

.field public final f:Lcom/samsung/android/game/gamehome/account/setting/a;

.field public final g:Lcom/samsung/android/game/gamehome/data/repository/game/a;

.field public final h:Lcom/samsung/android/game/gamehome/data/repository/playtime/a;

.field public final i:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;Lcom/samsung/android/game/gamehome/account/setting/a;Lcom/samsung/android/game/gamehome/data/repository/game/a;Lcom/samsung/android/game/gamehome/data/repository/playtime/a;Landroid/content/pm/PackageManager;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samsungAccountSettingProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameItemRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playTimeItemRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/usecase/UseCase;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadTotalPlayTimeTask;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadTotalPlayTimeTask;->e:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadTotalPlayTimeTask;->f:Lcom/samsung/android/game/gamehome/account/setting/a;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadTotalPlayTimeTask;->g:Lcom/samsung/android/game/gamehome/data/repository/game/a;

    iput-object p5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadTotalPlayTimeTask;->h:Lcom/samsung/android/game/gamehome/data/repository/playtime/a;

    iput-object p6, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadTotalPlayTimeTask;->i:Landroid/content/pm/PackageManager;

    return-void
.end method

.method public static final synthetic n(Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadTotalPlayTimeTask;)Lcom/samsung/android/game/gamehome/data/repository/game/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadTotalPlayTimeTask;->g:Lcom/samsung/android/game/gamehome/data/repository/game/a;

    return-object p0
.end method

.method public static final synthetic o(Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadTotalPlayTimeTask;)Lcom/samsung/android/game/gamehome/data/repository/playtime/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadTotalPlayTimeTask;->h:Lcom/samsung/android/game/gamehome/data/repository/playtime/a;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;
    .locals 0

    check-cast p1, Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadTotalPlayTimeTask;->q(Lkotlin/o;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/String;Lcom/samsung/android/game/gamehome/data/db/app/entity/j;)Lcom/samsung/android/game/gamehome/data/db/app/entity/d;
    .locals 25

    move-object/from16 v0, p2

    const-string v1, "packageName"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "playTimeItem"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadTotalPlayTimeTask;->t(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/j;->u(Ljava/lang/Boolean;)V

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/j;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    move v4, v2

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/j;->j()J

    move-result-wide v15

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/j;->g()J

    move-result-wide v11

    new-instance v0, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    move-object v2, v0

    const/16 v23, 0x6d7c

    const/16 v24, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v3, p1

    move/from16 v20, v1

    invoke-direct/range {v2 .. v24}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public q(Lkotlin/o;)Lkotlinx/coroutines/flow/d;
    .locals 1

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadTotalPlayTimeTask$doTask$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadTotalPlayTimeTask$doTask$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadTotalPlayTimeTask;Lkotlin/coroutines/c;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->H(Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public final r(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 22

    move-object/from16 v0, p2

    const-string v1, "allPlayTimeItemList"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gameItemMap"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/samsung/android/game/gamehome/data/db/app/entity/j;

    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/data/db/app/entity/j;->n()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/samsung/android/game/gamehome/data/db/app/entity/j;

    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/data/db/app/entity/j;->k()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_5

    :goto_3
    move-object v6, v7

    goto :goto_4

    :cond_5
    move-object v9, v7

    check-cast v9, Lcom/samsung/android/game/gamehome/data/db/app/entity/j;

    invoke-virtual {v9}, Lcom/samsung/android/game/gamehome/data/db/app/entity/j;->j()J

    move-result-wide v9

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/samsung/android/game/gamehome/data/db/app/entity/j;

    invoke-virtual {v12}, Lcom/samsung/android/game/gamehome/data/db/app/entity/j;->j()J

    move-result-wide v12

    cmp-long v14, v9, v12

    if-gez v14, :cond_7

    move-object v7, v11

    move-wide v9, v12

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_3

    :goto_4
    check-cast v6, Lcom/samsung/android/game/gamehome/data/db/app/entity/j;

    if-nez v6, :cond_8

    new-instance v3, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTime;

    const/16 v20, 0x1fe

    const/16 v21, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v21}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTime;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJJLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_8

    :cond_8
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    move-object/from16 v14, p0

    if-nez v7, :cond_9

    invoke-virtual {v14, v8, v6}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadTotalPlayTimeTask;->p(Ljava/lang/String;Lcom/samsung/android/game/gamehome/data/db/app/entity/j;)Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    move-result-object v7

    :cond_9
    invoke-virtual {v7}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->e()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_a

    invoke-virtual {v6}, Lcom/samsung/android/game/gamehome/data/db/app/entity/j;->c()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_a

    const-string v9, ""

    :cond_a
    invoke-virtual {v7}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->f()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_c

    invoke-virtual {v6}, Lcom/samsung/android/game/gamehome/data/db/app/entity/j;->d()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_b

    const-string v6, "ETC"

    :cond_b
    move-object v10, v6

    :cond_c
    invoke-virtual {v7}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->p()I

    move-result v6

    const/4 v11, 0x2

    if-eq v6, v11, :cond_d

    const/4 v6, 0x1

    :goto_5
    move v11, v6

    goto :goto_6

    :cond_d
    const/4 v6, 0x0

    goto :goto_5

    :goto_6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-wide v12, v4

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/game/gamehome/data/db/app/entity/j;

    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/data/db/app/entity/j;->l()J

    move-result-wide v4

    add-long/2addr v12, v4

    goto :goto_7

    :cond_e
    invoke-virtual {v7}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->j()J

    move-result-wide v3

    invoke-virtual {v7}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->g()J

    move-result-wide v16

    invoke-virtual {v7}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->s()Z

    move-result v19

    new-instance v5, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTime;

    const/16 v18, 0x0

    const/16 v20, 0x80

    const/16 v21, 0x0

    move-object v7, v5

    move-wide v14, v3

    invoke-direct/range {v7 .. v21}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTime;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJJLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v5

    :goto_8
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTime;

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTime;->getTotalTime()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-lez v3, :cond_10

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    return-object v0
.end method

.method public final s(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadTotalPlayTimeTask$getGuid$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadTotalPlayTimeTask$getGuid$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadTotalPlayTimeTask$getGuid$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadTotalPlayTimeTask$getGuid$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadTotalPlayTimeTask$getGuid$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadTotalPlayTimeTask$getGuid$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadTotalPlayTimeTask;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadTotalPlayTimeTask$getGuid$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadTotalPlayTimeTask$getGuid$1;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadTotalPlayTimeTask$getGuid$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadTotalPlayTimeTask;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;->a:Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadTotalPlayTimeTask;->d:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;->i(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadTotalPlayTimeTask;->f:Lcom/samsung/android/game/gamehome/account/setting/a;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadTotalPlayTimeTask$getGuid$1;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadTotalPlayTimeTask$getGuid$1;->g:I

    invoke-interface {p1, v0}, Lcom/samsung/android/game/gamehome/account/setting/a;->o(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadTotalPlayTimeTask;->f:Lcom/samsung/android/game/gamehome/account/setting/a;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadTotalPlayTimeTask$getGuid$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadTotalPlayTimeTask$getGuid$1;->g:I

    invoke-interface {p0, v0}, Lcom/samsung/android/game/gamehome/account/setting/a;->H(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->e0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    return-object p1

    :cond_6
    const-string p0, "guid is empty"

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/utility/resource/AccountNoUserInformationException;

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/utility/resource/AccountNoUserInformationException;-><init>()V

    throw p0

    :cond_7
    const-string p0, "is child account"

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/utility/resource/AccountInvalidUserAgeException;

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/utility/resource/AccountInvalidUserAgeException;-><init>()V

    throw p0

    :cond_8
    const-string p0, "not signed"

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/utility/resource/AccountSignOutStatusException;

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/utility/resource/AccountSignOutStatusException;-><init>()V

    throw p0
.end method

.method public final t(Ljava/lang/String;)I
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadTotalPlayTimeTask;->i:Landroid/content/pm/PackageManager;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/utility/extension/m;->o(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    return p0
.end method

.method public final u(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadTotalPlayTimeTask$tryUploadPlayTimeThenRefreshUploadTime$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadTotalPlayTimeTask$tryUploadPlayTimeThenRefreshUploadTime$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadTotalPlayTimeTask$tryUploadPlayTimeThenRefreshUploadTime$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadTotalPlayTimeTask$tryUploadPlayTimeThenRefreshUploadTime$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadTotalPlayTimeTask$tryUploadPlayTimeThenRefreshUploadTime$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadTotalPlayTimeTask$tryUploadPlayTimeThenRefreshUploadTime$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadTotalPlayTimeTask;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadTotalPlayTimeTask$tryUploadPlayTimeThenRefreshUploadTime$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadTotalPlayTimeTask$tryUploadPlayTimeThenRefreshUploadTime$1;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :try_start_1
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    :try_start_2
    sget-object p2, Lkotlin/Result;->b:Lkotlin/Result$a;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadTotalPlayTimeTask;->e:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

    iput v4, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadTotalPlayTimeTask$tryUploadPlayTimeThenRefreshUploadTime$1;->f:I

    invoke-interface {p0, p1, v4, v0}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;->V(Ljava/util/List;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lkotlinx/coroutines/flow/d;

    iput v3, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadTotalPlayTimeTask$tryUploadPlayTimeThenRefreshUploadTime$1;->f:I

    invoke-static {p2, v0}, Lcom/samsung/android/game/gamehome/utility/extension/ResourceExtKt;->b(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/coroutines/jvm/internal/a;->c(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {p0}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_4
    invoke-static {p0}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_6

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "upload failed with "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
.end method
