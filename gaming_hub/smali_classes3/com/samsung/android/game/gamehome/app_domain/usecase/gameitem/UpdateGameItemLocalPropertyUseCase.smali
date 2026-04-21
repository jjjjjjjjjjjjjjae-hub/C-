.class public final Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemLocalPropertyUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/game/gamehome/data/repository/game/a;

.field public final c:Lcom/samsung/android/game/gamehome/data/repository/playtime/a;

.field public final d:Lcom/samsung/android/game/gamehome/account/setting/a;

.field public final e:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/game/gamehome/data/repository/game/a;Lcom/samsung/android/game/gamehome/data/repository/playtime/a;Lcom/samsung/android/game/gamehome/account/setting/a;Landroid/content/pm/PackageManager;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameItemRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playTimeItemRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samsungAccountSettingProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemLocalPropertyUseCase;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemLocalPropertyUseCase;->b:Lcom/samsung/android/game/gamehome/data/repository/game/a;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemLocalPropertyUseCase;->c:Lcom/samsung/android/game/gamehome/data/repository/playtime/a;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemLocalPropertyUseCase;->d:Lcom/samsung/android/game/gamehome/account/setting/a;

    iput-object p5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemLocalPropertyUseCase;->e:Landroid/content/pm/PackageManager;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemLocalPropertyUseCase;)Lcom/samsung/android/game/gamehome/data/repository/game/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemLocalPropertyUseCase;->b:Lcom/samsung/android/game/gamehome/data/repository/game/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemLocalPropertyUseCase;)Landroid/content/pm/PackageManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemLocalPropertyUseCase;->e:Landroid/content/pm/PackageManager;

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemLocalPropertyUseCase;Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemLocalPropertyUseCase;->e(Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemLocalPropertyUseCase$invoke$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemLocalPropertyUseCase$invoke$2;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemLocalPropertyUseCase;ZLkotlin/coroutines/c;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final e(Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemLocalPropertyUseCase$tryUpdatePlayTimeItemProperties$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemLocalPropertyUseCase$tryUpdatePlayTimeItemProperties$1;

    iget v3, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemLocalPropertyUseCase$tryUpdatePlayTimeItemProperties$1;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemLocalPropertyUseCase$tryUpdatePlayTimeItemProperties$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemLocalPropertyUseCase$tryUpdatePlayTimeItemProperties$1;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemLocalPropertyUseCase$tryUpdatePlayTimeItemProperties$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemLocalPropertyUseCase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v1, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemLocalPropertyUseCase$tryUpdatePlayTimeItemProperties$1;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemLocalPropertyUseCase$tryUpdatePlayTimeItemProperties$1;->i:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemLocalPropertyUseCase$tryUpdatePlayTimeItemProperties$1;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v4, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemLocalPropertyUseCase$tryUpdatePlayTimeItemProperties$1;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v6, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemLocalPropertyUseCase$tryUpdatePlayTimeItemProperties$1;->d:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemLocalPropertyUseCase;

    invoke-static {v1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v0, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemLocalPropertyUseCase$tryUpdatePlayTimeItemProperties$1;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v4, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemLocalPropertyUseCase$tryUpdatePlayTimeItemProperties$1;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v7, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemLocalPropertyUseCase$tryUpdatePlayTimeItemProperties$1;->d:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemLocalPropertyUseCase;

    invoke-static {v1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object/from16 v32, v1

    move-object v1, v0

    move-object v0, v7

    move-object/from16 v7, v32

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v4, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemLocalPropertyUseCase;->d:Lcom/samsung/android/game/gamehome/account/setting/a;

    iput-object v0, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemLocalPropertyUseCase$tryUpdatePlayTimeItemProperties$1;->d:Ljava/lang/Object;

    move-object/from16 v8, p1

    iput-object v8, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemLocalPropertyUseCase$tryUpdatePlayTimeItemProperties$1;->e:Ljava/lang/Object;

    iput-object v1, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemLocalPropertyUseCase$tryUpdatePlayTimeItemProperties$1;->f:Ljava/lang/Object;

    iput v7, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemLocalPropertyUseCase$tryUpdatePlayTimeItemProperties$1;->i:I

    invoke-interface {v4, v2}, Lcom/samsung/android/game/gamehome/account/setting/a;->H(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    return-object v3

    :cond_5
    move-object v7, v4

    move-object v4, v8

    :goto_1
    check-cast v7, Ljava/lang/String;

    sget-object v8, Lcom/samsung/android/game/gamehome/utility/t0;->a:Lcom/samsung/android/game/gamehome/utility/t0;

    iget-object v9, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemLocalPropertyUseCase;->a:Landroid/content/Context;

    invoke-virtual {v8, v9}, Lcom/samsung/android/game/gamehome/utility/t0;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemLocalPropertyUseCase;->c:Lcom/samsung/android/game/gamehome/data/repository/playtime/a;

    iput-object v0, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemLocalPropertyUseCase$tryUpdatePlayTimeItemProperties$1;->d:Ljava/lang/Object;

    iput-object v4, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemLocalPropertyUseCase$tryUpdatePlayTimeItemProperties$1;->e:Ljava/lang/Object;

    iput-object v1, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemLocalPropertyUseCase$tryUpdatePlayTimeItemProperties$1;->f:Ljava/lang/Object;

    iput v6, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemLocalPropertyUseCase$tryUpdatePlayTimeItemProperties$1;->i:I

    invoke-interface {v9, v7, v8, v2}, Lcom/samsung/android/game/gamehome/data/repository/playtime/a;->m(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_6

    return-object v3

    :cond_6
    move-object/from16 v32, v6

    move-object v6, v0

    move-object v0, v1

    move-object/from16 v1, v32

    :goto_2
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/game/gamehome/data/db/app/entity/j;

    invoke-virtual {v7}, Lcom/samsung/android/game/gamehome/data/db/app/entity/j;->k()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    if-nez v8, :cond_8

    new-instance v31, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    move-object/from16 v8, v31

    const/16 v29, 0x6ffe

    const/16 v30, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x2

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 p0, v9

    invoke-direct/range {v8 .. v30}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_8
    move-object/from16 p0, v9

    :goto_4
    invoke-virtual {v7}, Lcom/samsung/android/game/gamehome/data/db/app/entity/j;->h()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v8}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->t()Z

    move-result v10

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    invoke-virtual {v8}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->t()Z

    move-result v9

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/samsung/android/game/gamehome/data/db/app/entity/j;->u(Ljava/lang/Boolean;)V

    move-object/from16 v9, p0

    invoke-interface {v0, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    move-object/from16 v9, p0

    :goto_5
    invoke-virtual {v8}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->C()Z

    move-result v10

    if-nez v10, :cond_7

    invoke-virtual {v7}, Lcom/samsung/android/game/gamehome/data/db/app/entity/j;->c()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-static {v10}, Lkotlin/text/StringsKt__StringsKt;->e0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_c

    :cond_a
    invoke-virtual {v8}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->e()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-static {v10}, Lkotlin/text/StringsKt__StringsKt;->e0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v8}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/samsung/android/game/gamehome/data/db/app/entity/j;->q(Ljava/lang/String;)V

    invoke-interface {v0, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_6
    invoke-virtual {v7}, Lcom/samsung/android/game/gamehome/data/db/app/entity/j;->d()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-static {v10}, Lkotlin/text/StringsKt__StringsKt;->e0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_f

    :cond_d
    invoke-virtual {v8}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->f()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-static {v10}, Lkotlin/text/StringsKt__StringsKt;->e0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v8}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/samsung/android/game/gamehome/data/db/app/entity/j;->r(Ljava/lang/String;)V

    invoke-interface {v0, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_7
    invoke-virtual {v7}, Lcom/samsung/android/game/gamehome/data/db/app/entity/j;->g()J

    move-result-wide v10

    invoke-virtual {v8}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->g()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_10

    invoke-virtual {v8}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->g()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Lcom/samsung/android/game/gamehome/data/db/app/entity/j;->t(J)V

    invoke-interface {v0, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-virtual {v7}, Lcom/samsung/android/game/gamehome/data/db/app/entity/j;->j()J

    move-result-wide v10

    invoke-virtual {v8}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->j()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_11

    invoke-virtual {v8}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->j()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Lcom/samsung/android/game/gamehome/data/db/app/entity/j;->z(J)Z

    invoke-interface {v0, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-virtual {v7}, Lcom/samsung/android/game/gamehome/data/db/app/entity/j;->n()Z

    move-result v10

    invoke-virtual {v8}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->s()Z

    move-result v11

    if-eq v10, v11, :cond_7

    invoke-virtual {v8}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->s()Z

    move-result v8

    invoke-virtual {v7, v8}, Lcom/samsung/android/game/gamehome/data/db/app/entity/j;->p(Z)V

    invoke-interface {v0, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_12
    iget-object v1, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemLocalPropertyUseCase;->c:Lcom/samsung/android/game/gamehome/data/repository/playtime/a;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    iput-object v4, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemLocalPropertyUseCase$tryUpdatePlayTimeItemProperties$1;->d:Ljava/lang/Object;

    iput-object v4, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemLocalPropertyUseCase$tryUpdatePlayTimeItemProperties$1;->e:Ljava/lang/Object;

    iput-object v4, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemLocalPropertyUseCase$tryUpdatePlayTimeItemProperties$1;->f:Ljava/lang/Object;

    iput v5, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemLocalPropertyUseCase$tryUpdatePlayTimeItemProperties$1;->i:I

    invoke-interface {v1, v0, v2}, Lcom/samsung/android/game/gamehome/data/repository/b;->i(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_13

    return-object v3

    :cond_13
    :goto_8
    sget-object v0, Lkotlin/o;->a:Lkotlin/o;

    return-object v0
.end method
