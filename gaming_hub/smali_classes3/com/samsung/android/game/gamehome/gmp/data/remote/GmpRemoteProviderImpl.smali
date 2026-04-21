.class public final Lcom/samsung/android/game/gamehome/gmp/data/remote/GmpRemoteProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/game/gamehome/gmp/domain/data/b;


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/gmp/data/remote/e;

.field public final b:Lcom/samsung/android/game/gamehome/gmp/data/local/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/gmp/data/remote/e;Lcom/samsung/android/game/gamehome/gmp/data/local/a;)V
    .locals 1

    const-string v0, "gmpRemoteServiceDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gmpLocalDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/data/remote/GmpRemoteProviderImpl;->a:Lcom/samsung/android/game/gamehome/gmp/data/remote/e;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/gmp/data/remote/GmpRemoteProviderImpl;->b:Lcom/samsung/android/game/gamehome/gmp/data/local/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/data/remote/GmpRemoteProviderImpl;->a:Lcom/samsung/android/game/gamehome/gmp/data/remote/e;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/data/remote/e;->a(Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/util/Map;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/samsung/android/game/gamehome/gmp/data/remote/GmpRemoteProviderImpl$getPromotionList$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/game/gamehome/gmp/data/remote/GmpRemoteProviderImpl$getPromotionList$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/gmp/data/remote/GmpRemoteProviderImpl$getPromotionList$1;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/gmp/data/remote/GmpRemoteProviderImpl$getPromotionList$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/data/remote/GmpRemoteProviderImpl$getPromotionList$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/game/gamehome/gmp/data/remote/GmpRemoteProviderImpl$getPromotionList$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/data/remote/GmpRemoteProviderImpl;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/game/gamehome/gmp/data/remote/GmpRemoteProviderImpl$getPromotionList$1;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/gmp/data/remote/GmpRemoteProviderImpl$getPromotionList$1;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p2, v0, Lcom/samsung/android/game/gamehome/gmp/data/remote/GmpRemoteProviderImpl$getPromotionList$1;->f:Z

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/data/remote/GmpRemoteProviderImpl$getPromotionList$1;->e:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/util/Map;

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/data/remote/GmpRemoteProviderImpl$getPromotionList$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/gmp/data/remote/GmpRemoteProviderImpl;

    invoke-static {p3}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/samsung/android/game/gamehome/gmp/data/remote/GmpRemoteProviderImpl;->b:Lcom/samsung/android/game/gamehome/gmp/data/local/a;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/data/remote/GmpRemoteProviderImpl$getPromotionList$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/data/remote/GmpRemoteProviderImpl$getPromotionList$1;->e:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/samsung/android/game/gamehome/gmp/data/remote/GmpRemoteProviderImpl$getPromotionList$1;->f:Z

    iput v3, v0, Lcom/samsung/android/game/gamehome/gmp/data/remote/GmpRemoteProviderImpl$getPromotionList$1;->i:I

    invoke-interface {p3, v0}, Lcom/samsung/android/game/gamehome/gmp/data/local/a;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/data/remote/GetGmpPromotionsBoundResponse;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/data/remote/GmpRemoteProviderImpl;->b:Lcom/samsung/android/game/gamehome/gmp/data/local/a;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/data/remote/GmpRemoteProviderImpl;->a:Lcom/samsung/android/game/gamehome/gmp/data/remote/e;

    if-eqz p2, :cond_4

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-direct {v0, v1, p0, p1, v3}, Lcom/samsung/android/game/gamehome/gmp/data/remote/GetGmpPromotionsBoundResponse;-><init>(Lcom/samsung/android/game/gamehome/gmp/data/local/a;Lcom/samsung/android/game/gamehome/gmp/data/remote/e;Ljava/util/Map;Z)V

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/network/BoundResource;->f()Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public c(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/gmp/data/remote/GmpRemoteProviderImpl$setSkipCache$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/gmp/data/remote/GmpRemoteProviderImpl$setSkipCache$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/gmp/data/remote/GmpRemoteProviderImpl$setSkipCache$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/gmp/data/remote/GmpRemoteProviderImpl$setSkipCache$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/data/remote/GmpRemoteProviderImpl$setSkipCache$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/gmp/data/remote/GmpRemoteProviderImpl$setSkipCache$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/data/remote/GmpRemoteProviderImpl;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/data/remote/GmpRemoteProviderImpl$setSkipCache$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/gmp/data/remote/GmpRemoteProviderImpl$setSkipCache$1;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

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
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/data/remote/GmpRemoteProviderImpl$setSkipCache$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/gmp/data/remote/GmpRemoteProviderImpl;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/data/remote/GmpRemoteProviderImpl;->b:Lcom/samsung/android/game/gamehome/gmp/data/local/a;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/data/remote/GmpRemoteProviderImpl$setSkipCache$1;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/gmp/data/remote/GmpRemoteProviderImpl$setSkipCache$1;->g:I

    invoke-interface {p1, v4, v0}, Lcom/samsung/android/game/gamehome/gmp/data/local/a;->q(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/data/remote/GmpRemoteProviderImpl;->b:Lcom/samsung/android/game/gamehome/gmp/data/local/a;

    new-instance p1, Lcom/samsung/android/game/gamehome/gmp/network/GmpCouponsCachedData;

    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object v5

    const/4 v9, 0x6

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lcom/samsung/android/game/gamehome/gmp/network/GmpCouponsCachedData;-><init>(Ljava/util/List;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/gmp/data/remote/GmpRemoteProviderImpl$setSkipCache$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/gmp/data/remote/GmpRemoteProviderImpl$setSkipCache$1;->g:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/game/gamehome/gmp/data/local/a;->p(Lcom/samsung/android/game/gamehome/gmp/network/GmpCouponsCachedData;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public d(Ljava/util/Map;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/samsung/android/game/gamehome/gmp/data/remote/GmpRemoteProviderImpl$getCouponsList$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/game/gamehome/gmp/data/remote/GmpRemoteProviderImpl$getCouponsList$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/gmp/data/remote/GmpRemoteProviderImpl$getCouponsList$1;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/gmp/data/remote/GmpRemoteProviderImpl$getCouponsList$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/data/remote/GmpRemoteProviderImpl$getCouponsList$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/game/gamehome/gmp/data/remote/GmpRemoteProviderImpl$getCouponsList$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/data/remote/GmpRemoteProviderImpl;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/game/gamehome/gmp/data/remote/GmpRemoteProviderImpl$getCouponsList$1;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/gmp/data/remote/GmpRemoteProviderImpl$getCouponsList$1;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p2, v0, Lcom/samsung/android/game/gamehome/gmp/data/remote/GmpRemoteProviderImpl$getCouponsList$1;->f:Z

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/data/remote/GmpRemoteProviderImpl$getCouponsList$1;->e:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/util/Map;

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/data/remote/GmpRemoteProviderImpl$getCouponsList$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/gmp/data/remote/GmpRemoteProviderImpl;

    invoke-static {p3}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/samsung/android/game/gamehome/gmp/data/remote/GmpRemoteProviderImpl;->b:Lcom/samsung/android/game/gamehome/gmp/data/local/a;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/data/remote/GmpRemoteProviderImpl$getCouponsList$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/data/remote/GmpRemoteProviderImpl$getCouponsList$1;->e:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/samsung/android/game/gamehome/gmp/data/remote/GmpRemoteProviderImpl$getCouponsList$1;->f:Z

    iput v3, v0, Lcom/samsung/android/game/gamehome/gmp/data/remote/GmpRemoteProviderImpl$getCouponsList$1;->i:I

    invoke-interface {p3, v0}, Lcom/samsung/android/game/gamehome/gmp/data/local/a;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/data/remote/a;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/data/remote/GmpRemoteProviderImpl;->b:Lcom/samsung/android/game/gamehome/gmp/data/local/a;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/data/remote/GmpRemoteProviderImpl;->a:Lcom/samsung/android/game/gamehome/gmp/data/remote/e;

    if-eqz p2, :cond_4

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-direct {v0, v1, p0, p1, v3}, Lcom/samsung/android/game/gamehome/gmp/data/remote/a;-><init>(Lcom/samsung/android/game/gamehome/gmp/data/local/a;Lcom/samsung/android/game/gamehome/gmp/data/remote/e;Ljava/util/Map;Z)V

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/network/BoundResource;->f()Lkotlinx/coroutines/flow/d;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/game/gamehome/gmp/data/remote/GmpRemoteProviderImpl$getCouponsList$$inlined$map$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/game/gamehome/gmp/data/remote/GmpRemoteProviderImpl$getCouponsList$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    return-object p1
.end method
