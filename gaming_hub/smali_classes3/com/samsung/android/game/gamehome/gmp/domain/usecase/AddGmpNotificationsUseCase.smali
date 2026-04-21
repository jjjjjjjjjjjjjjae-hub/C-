.class public final Lcom/samsung/android/game/gamehome/gmp/domain/usecase/AddGmpNotificationsUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/gmp/domain/data/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/gmp/domain/data/a;)V
    .locals 1

    const-string v0, "gmpProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/AddGmpNotificationsUseCase;->a:Lcom/samsung/android/game/gamehome/gmp/domain/data/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lkotlin/Pair;
    .locals 21

    sget-object v0, Lcom/samsung/android/game/gamehome/gmp/m;->a:Lcom/samsung/android/game/gamehome/gmp/m;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/gmp/m;->b()J

    move-result-wide v0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move-wide v11, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/gmp/domain/model/e;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/gmp/domain/model/e;->g()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-gtz v1, :cond_0

    new-instance v1, Lcom/samsung/android/game/gamehome/gmp/domain/model/e;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/gmp/domain/model/e;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/gmp/domain/model/e;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/gmp/domain/model/e;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/gmp/domain/model/e;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/gmp/domain/model/e;->f()Ljava/lang/String;

    move-result-object v10

    const-wide/16 v4, 0x1

    add-long v19, v11, v4

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/gmp/domain/model/e;->i()Z

    move-result v13

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/gmp/domain/model/e;->j()Z

    move-result v14

    const/16 v17, 0x300

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v18}, Lcom/samsung/android/game/gamehome/gmp/domain/model/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x1

    move v4, v0

    move-object v0, v1

    move-wide/from16 v11, v19

    :cond_0
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/AddGmpNotificationsUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/AddGmpNotificationsUseCase$invoke$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/AddGmpNotificationsUseCase$invoke$1;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/AddGmpNotificationsUseCase$invoke$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/AddGmpNotificationsUseCase$invoke$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/AddGmpNotificationsUseCase$invoke$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/AddGmpNotificationsUseCase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/AddGmpNotificationsUseCase$invoke$1;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/AddGmpNotificationsUseCase$invoke$1;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/AddGmpNotificationsUseCase$invoke$1;->f:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/AddGmpNotificationsUseCase;

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/AddGmpNotificationsUseCase$invoke$1;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/AddGmpNotificationsUseCase$invoke$1;->d:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/AddGmpNotificationsUseCase;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/AddGmpNotificationsUseCase;->a:Lcom/samsung/android/game/gamehome/gmp/domain/data/a;

    invoke-interface {p2}, Lcom/samsung/android/game/gamehome/gmp/domain/data/a;->b()Lkotlinx/coroutines/flow/d;

    move-result-object p2

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/AddGmpNotificationsUseCase$invoke$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/AddGmpNotificationsUseCase$invoke$1;->e:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/AddGmpNotificationsUseCase$invoke$1;->f:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/AddGmpNotificationsUseCase$invoke$1;->i:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p2}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/AddGmpNotificationsUseCase;->a(Ljava/util/List;)Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    const/16 v4, 0xa

    invoke-static {p2, v4}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/d0;->d(I)I

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Lkotlin/ranges/f;->c(II)I

    move-result v4

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/samsung/android/game/gamehome/gmp/domain/model/e;

    invoke-virtual {v6}, Lcom/samsung/android/game/gamehome/gmp/domain/model/e;->d()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-static {v5}, Lkotlin/collections/e0;->w(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/game/gamehome/gmp/domain/model/e;

    invoke-virtual {v5}, Lcom/samsung/android/game/gamehome/gmp/domain/model/e;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Q0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_4

    :cond_7
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_8
    :goto_4
    iget-object p0, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/AddGmpNotificationsUseCase;->a:Lcom/samsung/android/game/gamehome/gmp/domain/data/a;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/AddGmpNotificationsUseCase$invoke$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/AddGmpNotificationsUseCase$invoke$1;->e:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/AddGmpNotificationsUseCase$invoke$1;->f:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/AddGmpNotificationsUseCase$invoke$1;->i:I

    invoke-interface {p0, p2, v0}, Lcom/samsung/android/game/gamehome/gmp/domain/data/a;->c(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    return-object v1

    :cond_9
    :goto_5
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
