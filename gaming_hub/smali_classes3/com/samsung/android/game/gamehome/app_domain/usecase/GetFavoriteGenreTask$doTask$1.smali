.class final Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFavoriteGenreTask$doTask$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFavoriteGenreTask;->p(Lkotlin/o;)Lkotlinx/coroutines/flow/d;
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
        "\u0000\u0018\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "guid",
        "",
        "Lcom/samsung/android/game/gamehome/data/db/app/entity/j;",
        "<unused var>",
        "Lcom/samsung/android/game/gamehome/data/model/a;",
        "<anonymous>",
        "(Ljava/lang/String;Ljava/util/List;)Lcom/samsung/android/game/gamehome/data/model/a;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.samsung.android.game.gamehome.app_domain.usecase.GetFavoriteGenreTask$doTask$1"
    f = "GetFavoriteGenreTask.kt"
    l = {
        0x23
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFavoriteGenreTask;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFavoriteGenreTask;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFavoriteGenreTask$doTask$1;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFavoriteGenreTask;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public static synthetic F(Lcom/samsung/android/game/gamehome/data/model/Genre;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFavoriteGenreTask$doTask$1;->K(Lcom/samsung/android/game/gamehome/data/model/Genre;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/samsung/android/game/gamehome/data/model/Genre;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFavoriteGenreTask$doTask$1;->I(Lcom/samsung/android/game/gamehome/data/model/Genre;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Lcom/samsung/android/game/gamehome/data/model/Genre;)Ljava/lang/Comparable;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/data/model/Genre;->c()I

    move-result p0

    neg-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final K(Lcom/samsung/android/game/gamehome/data/model/Genre;)Ljava/lang/Comparable;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/data/model/Genre;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFavoriteGenreTask$doTask$1;->e:I

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFavoriteGenreTask$doTask$1;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFavoriteGenreTask$doTask$1;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFavoriteGenreTask;

    invoke-static {v3}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFavoriteGenreTask;->o(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFavoriteGenreTask;)Lcom/samsung/android/game/gamehome/data/repository/playtime/a;

    move-result-object v3

    iput v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFavoriteGenreTask$doTask$1;->e:I

    invoke-interface {v3, p1, p0}, Lcom/samsung/android/game/gamehome/data/repository/playtime/a;->v(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/d0;->d(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin/ranges/f;->c(II)I

    move-result v2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/samsung/android/game/gamehome/data/db/app/entity/j;

    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/data/db/app/entity/j;->k()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p0, "There is no game detail info"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/data/model/a;

    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/game/gamehome/data/model/a;-><init>(ILjava/util/List;)V

    return-object p0

    :cond_4
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result p1

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFavoriteGenreTask$doTask$1;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFavoriteGenreTask;

    invoke-virtual {v2, v3}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFavoriteGenreTask;->q(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    new-instance v13, Lcom/samsung/android/game/gamehome/data/model/Genre;

    const-string v3, "ETC"

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->b(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/16 v11, 0x38

    const/4 v12, 0x0

    const/4 v4, 0x1

    const-string v5, "ETC"

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lcom/samsung/android/game/gamehome/data/model/Genre;-><init>(ZLjava/lang/String;IIJFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFavoriteGenreTask$doTask$1;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFavoriteGenreTask;

    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFavoriteGenreTask;->r(Ljava/util/Map;I)Ljava/util/List;

    move-result-object p0

    new-instance v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/d;

    invoke-direct {v2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/d;-><init>()V

    new-instance v3, Lcom/samsung/android/game/gamehome/app_domain/usecase/e;

    invoke-direct {v3}, Lcom/samsung/android/game/gamehome/app_domain/usecase/e;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Lkotlin/jvm/functions/l;

    aput-object v2, v4, v0

    aput-object v3, v4, v1

    invoke-static {v4}, Lkotlin/comparisons/b;->b([Lkotlin/jvm/functions/l;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->I0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Q0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    sget-object v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFavoriteGenreTask;->f:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFavoriteGenreTask$a;

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFavoriteGenreTask$a;->a()I

    move-result v3

    if-le v1, v3, :cond_6

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFavoriteGenreTask$a;->a()I

    move-result v1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/game/gamehome/data/model/Genre;

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/data/model/Genre;->c()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_2

    :cond_5
    invoke-virtual {v13, v2}, Lcom/samsung/android/game/gamehome/data/model/Genre;->a(I)V

    sget-object v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFavoriteGenreTask;->f:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFavoriteGenreTask$a;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFavoriteGenreTask$a;->a()I

    move-result v1

    invoke-interface {p0, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    :cond_6
    invoke-virtual {v13}, Lcom/samsung/android/game/gamehome/data/model/Genre;->c()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v13, p1}, Lcom/samsung/android/game/gamehome/data/model/Genre;->b(I)V

    invoke-interface {p0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance v0, Lcom/samsung/android/game/gamehome/data/model/a;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/game/gamehome/data/model/a;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public final H(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    new-instance p2, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFavoriteGenreTask$doTask$1;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFavoriteGenreTask$doTask$1;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFavoriteGenreTask;

    invoke-direct {p2, p0, p3}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFavoriteGenreTask$doTask$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFavoriteGenreTask;Lkotlin/coroutines/c;)V

    iput-object p1, p2, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFavoriteGenreTask$doTask$1;->f:Ljava/lang/Object;

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p2, p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFavoriteGenreTask$doTask$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFavoriteGenreTask$doTask$1;->H(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
