.class public final Lcom/samsung/android/game/gamehome/gmp/data/remote/GetGmpPromotionsBoundResponse;
.super Lcom/samsung/android/game/gamehome/network/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/gmp/data/remote/GetGmpPromotionsBoundResponse$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/samsung/android/game/gamehome/gmp/data/remote/GetGmpPromotionsBoundResponse$a;

.field public static final f:J


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/gmp/data/local/a;

.field public final b:Lcom/samsung/android/game/gamehome/gmp/data/remote/e;

.field public final c:Ljava/util/Map;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/data/remote/GetGmpPromotionsBoundResponse$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/gmp/data/remote/GetGmpPromotionsBoundResponse$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/gmp/data/remote/GetGmpPromotionsBoundResponse;->e:Lcom/samsung/android/game/gamehome/gmp/data/remote/GetGmpPromotionsBoundResponse$a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x18

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/samsung/android/game/gamehome/gmp/data/remote/GetGmpPromotionsBoundResponse;->f:J

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/game/gamehome/gmp/data/local/a;Lcom/samsung/android/game/gamehome/gmp/data/remote/e;Ljava/util/Map;Z)V
    .locals 1

    const-string v0, "localDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/network/h;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/data/remote/GetGmpPromotionsBoundResponse;->a:Lcom/samsung/android/game/gamehome/gmp/data/local/a;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/gmp/data/remote/GetGmpPromotionsBoundResponse;->b:Lcom/samsung/android/game/gamehome/gmp/data/remote/e;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/gmp/data/remote/GetGmpPromotionsBoundResponse;->c:Ljava/util/Map;

    iput-boolean p4, p0, Lcom/samsung/android/game/gamehome/gmp/data/remote/GetGmpPromotionsBoundResponse;->d:Z

    return-void
.end method


# virtual methods
.method public d(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/data/remote/GetGmpPromotionsBoundResponse;->b:Lcom/samsung/android/game/gamehome/gmp/data/remote/e;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/data/remote/GetGmpPromotionsBoundResponse;->c:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Lcom/samsung/android/game/gamehome/gmp/data/remote/e;->b(Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g()Lkotlinx/coroutines/flow/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/data/remote/GetGmpPromotionsBoundResponse;->a:Lcom/samsung/android/game/gamehome/gmp/data/local/a;

    invoke-interface {p0}, Lcom/samsung/android/game/gamehome/gmp/data/local/a;->r()Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/data/remote/GetGmpPromotionsBoundResponse;->m(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic i(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/data/remote/GetGmpPromotionsBoundResponse;->n(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic j(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/gmp/network/e;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/data/remote/GetGmpPromotionsBoundResponse;->o(Lcom/samsung/android/game/gamehome/gmp/network/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public m(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/samsung/android/game/gamehome/gmp/data/remote/GetGmpPromotionsBoundResponse$save$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/gamehome/gmp/data/remote/GetGmpPromotionsBoundResponse$save$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/gmp/data/remote/GetGmpPromotionsBoundResponse$save$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/gmp/data/remote/GetGmpPromotionsBoundResponse$save$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/data/remote/GetGmpPromotionsBoundResponse$save$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/gmp/data/remote/GetGmpPromotionsBoundResponse$save$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/data/remote/GetGmpPromotionsBoundResponse;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/gamehome/gmp/data/remote/GetGmpPromotionsBoundResponse$save$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/gmp/data/remote/GetGmpPromotionsBoundResponse$save$1;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/data/remote/GetGmpPromotionsBoundResponse$save$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/gmp/data/remote/GetGmpPromotionsBoundResponse;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    sget-object p2, Lcom/samsung/android/game/gamehome/gmp/network/a;->a:Lcom/samsung/android/game/gamehome/gmp/network/a;

    invoke-virtual {p2, p1}, Lcom/samsung/android/game/gamehome/gmp/network/a;->b(Ljava/util/List;)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/gmp/data/remote/GetGmpPromotionsBoundResponse;->a:Lcom/samsung/android/game/gamehome/gmp/data/local/a;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/data/remote/GetGmpPromotionsBoundResponse$save$1;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/gmp/data/remote/GetGmpPromotionsBoundResponse$save$1;->g:I

    invoke-interface {p2, p1, v0}, Lcom/samsung/android/game/gamehome/gmp/data/local/a;->s(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/data/remote/GetGmpPromotionsBoundResponse;->a:Lcom/samsung/android/game/gamehome/gmp/data/local/a;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/data/remote/GetGmpPromotionsBoundResponse$save$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/gmp/data/remote/GetGmpPromotionsBoundResponse$save$1;->g:I

    const/4 p1, 0x0

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/game/gamehome/gmp/data/local/a;->q(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public n(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/gmp/data/remote/GetGmpPromotionsBoundResponse;->d:Z

    const/4 p2, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/samsung/android/game/gamehome/gmp/network/a;->a:Lcom/samsung/android/game/gamehome/gmp/network/a;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/NetworkCacheables;

    sget-wide v0, Lcom/samsung/android/game/gamehome/gmp/data/remote/GetGmpPromotionsBoundResponse;->f:J

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/game/gamehome/gmp/network/a;->c(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/NetworkCacheables;J)Z

    move-result p2

    :goto_0
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public o(Lcom/samsung/android/game/gamehome/gmp/network/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/gmp/network/e;->a()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method
