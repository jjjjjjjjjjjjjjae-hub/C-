.class final Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemLocalPropertyUseCase$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemLocalPropertyUseCase;->d(ZLkotlin/coroutines/c;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/g0;",
        "Lkotlin/o;",
        "<anonymous>",
        "(Lkotlinx/coroutines/g0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.samsung.android.game.gamehome.app_domain.usecase.gameitem.UpdateGameItemLocalPropertyUseCase$invoke$2"
    f = "UpdateGameItemLocalPropertyUseCase.kt"
    l = {
        0x21,
        0x43,
        0x46
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public f:I

.field public final synthetic g:Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemLocalPropertyUseCase;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemLocalPropertyUseCase;ZLkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemLocalPropertyUseCase$invoke$2;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemLocalPropertyUseCase;

    iput-boolean p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemLocalPropertyUseCase$invoke$2;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemLocalPropertyUseCase$invoke$2;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemLocalPropertyUseCase$invoke$2;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemLocalPropertyUseCase$invoke$2;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v7, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemLocalPropertyUseCase$invoke$2;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemLocalPropertyUseCase;

    invoke-static {v7}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemLocalPropertyUseCase;->a(Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemLocalPropertyUseCase;)Lcom/samsung/android/game/gamehome/data/repository/game/a;

    move-result-object v7

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemLocalPropertyUseCase$invoke$2;->e:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemLocalPropertyUseCase$invoke$2;->f:I

    invoke-interface {v7, v0}, Lcom/samsung/android/game/gamehome/data/repository/b;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    check-cast v5, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    invoke-virtual {v9}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->E()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const/16 v5, 0xa

    invoke-static {v7, v5}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/d0;->d(I)I

    move-result v5

    const/16 v8, 0x10

    invoke-static {v5, v8}, Lkotlin/ranges/f;->c(II)I

    move-result v5

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    invoke-virtual {v9}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->n()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    iget-object v5, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemLocalPropertyUseCase$invoke$2;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemLocalPropertyUseCase;

    iget-boolean v7, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemLocalPropertyUseCase$invoke$2;->h:Z

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    invoke-static {v5}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemLocalPropertyUseCase;->b(Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemLocalPropertyUseCase;)Landroid/content/pm/PackageManager;

    move-result-object v12

    invoke-static {v12, v11}, Lcom/samsung/android/game/gamehome/utility/extension/m;->o(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v12

    const-wide/16 v13, -0x1

    const/4 v15, 0x0

    if-eqz v12, :cond_c

    if-nez v7, :cond_8

    invoke-virtual {v10}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->e()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_9

    :cond_8
    invoke-static {v5}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemLocalPropertyUseCase;->b(Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemLocalPropertyUseCase;)Landroid/content/pm/PackageManager;

    move-result-object v12

    invoke-static {v12, v11}, Lcom/samsung/android/game/gamehome/utility/extension/m;->h(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->J(Ljava/lang/String;)V

    invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v10}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->h()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_a

    invoke-static {v5}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemLocalPropertyUseCase;->b(Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemLocalPropertyUseCase;)Landroid/content/pm/PackageManager;

    move-result-object v12

    invoke-static {v12, v11, v15, v6, v3}, Lcom/samsung/android/game/gamehome/utility/extension/m;->g(Landroid/content/pm/PackageManager;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->M(Ljava/lang/String;)V

    invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {v10}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->g()J

    move-result-wide v16

    cmp-long v12, v16, v13

    if-nez v12, :cond_b

    invoke-static {v5}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemLocalPropertyUseCase;->b(Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemLocalPropertyUseCase;)Landroid/content/pm/PackageManager;

    move-result-object v12

    move-object/from16 v17, v5

    invoke-static {v12, v11}, Lcom/samsung/android/game/gamehome/utility/extension/m;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v10, v4, v5}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->L(J)V

    invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    move-object/from16 v17, v5

    goto :goto_4

    :cond_c
    move-object/from16 v17, v5

    invoke-virtual {v10}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->E()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v10}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->t()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v10, v6}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->S(I)V

    invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_4
    invoke-virtual {v10}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->o()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_e

    invoke-virtual {v10, v15}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->R(I)V

    invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-virtual {v10}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->a()J

    move-result-wide v4

    cmp-long v4, v4, v13

    if-nez v4, :cond_f

    invoke-virtual {v10}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->g()J

    move-result-wide v4

    invoke-virtual {v10, v4, v5}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->F(J)V

    invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    move-object/from16 v5, v17

    const/4 v4, 0x3

    goto/16 :goto_3

    :cond_10
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    iget-object v4, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemLocalPropertyUseCase$invoke$2;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemLocalPropertyUseCase;

    invoke-static {v4}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemLocalPropertyUseCase;->a(Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemLocalPropertyUseCase;)Lcom/samsung/android/game/gamehome/data/repository/game/a;

    move-result-object v4

    iput-object v8, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemLocalPropertyUseCase$invoke$2;->e:Ljava/lang/Object;

    iput v6, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemLocalPropertyUseCase$invoke$2;->f:I

    invoke-interface {v4, v2, v0}, Lcom/samsung/android/game/gamehome/data/repository/b;->q(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_11

    return-object v1

    :cond_11
    move-object v2, v8

    :goto_5
    move-object v8, v2

    :cond_12
    iget-object v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemLocalPropertyUseCase$invoke$2;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemLocalPropertyUseCase;

    iput-object v3, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemLocalPropertyUseCase$invoke$2;->e:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemLocalPropertyUseCase$invoke$2;->f:I

    invoke-static {v2, v8, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemLocalPropertyUseCase;->c(Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemLocalPropertyUseCase;Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_13

    return-object v1

    :cond_13
    :goto_6
    sget-object v0, Lkotlin/o;->a:Lkotlin/o;

    return-object v0
.end method

.method public final F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemLocalPropertyUseCase$invoke$2;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemLocalPropertyUseCase$invoke$2;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemLocalPropertyUseCase$invoke$2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1

    new-instance p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemLocalPropertyUseCase$invoke$2;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemLocalPropertyUseCase$invoke$2;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemLocalPropertyUseCase;

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemLocalPropertyUseCase$invoke$2;->h:Z

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemLocalPropertyUseCase$invoke$2;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemLocalPropertyUseCase;ZLkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemLocalPropertyUseCase$invoke$2;->F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
