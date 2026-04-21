.class public final Lcom/samsung/android/game/gamehome/gmp/data/remote/GmpRemoteProviderImpl$getCouponsList$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/gmp/data/remote/GmpRemoteProviderImpl$getCouponsList$$inlined$map$1;->b(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/e;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/data/remote/GmpRemoteProviderImpl$getCouponsList$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/samsung/android/game/gamehome/gmp/data/remote/GmpRemoteProviderImpl$getCouponsList$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/gamehome/gmp/data/remote/GmpRemoteProviderImpl$getCouponsList$$inlined$map$1$2$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/gmp/data/remote/GmpRemoteProviderImpl$getCouponsList$$inlined$map$1$2$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/gmp/data/remote/GmpRemoteProviderImpl$getCouponsList$$inlined$map$1$2$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/data/remote/GmpRemoteProviderImpl$getCouponsList$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/gmp/data/remote/GmpRemoteProviderImpl$getCouponsList$$inlined$map$1$2$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/data/remote/GmpRemoteProviderImpl$getCouponsList$$inlined$map$1$2;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/gamehome/gmp/data/remote/GmpRemoteProviderImpl$getCouponsList$$inlined$map$1$2$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/gmp/data/remote/GmpRemoteProviderImpl$getCouponsList$$inlined$map$1$2$1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/data/remote/GmpRemoteProviderImpl$getCouponsList$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/e;

    check-cast p1, Lcom/samsung/android/game/gamehome/utility/model/a;

    instance-of p2, p1, Lcom/samsung/android/game/gamehome/utility/model/a$c;

    if-eqz p2, :cond_4

    new-instance p2, Lcom/samsung/android/game/gamehome/utility/model/a$c;

    check-cast p1, Lcom/samsung/android/game/gamehome/utility/model/a$c;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/utility/model/a$c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/gamehome/gmp/network/GmpCouponsCachedData;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/gmp/network/GmpCouponsCachedData;->getGmpReward()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object p1

    :cond_3
    invoke-direct {p2, p1}, Lcom/samsung/android/game/gamehome/utility/model/a$c;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    instance-of p1, p1, Lcom/samsung/android/game/gamehome/utility/model/a$b;

    if-eqz p1, :cond_6

    sget-object p2, Lcom/samsung/android/game/gamehome/utility/model/a$b;->a:Lcom/samsung/android/game/gamehome/utility/model/a$b;

    :goto_1
    iput v3, v0, Lcom/samsung/android/game/gamehome/gmp/data/remote/GmpRemoteProviderImpl$getCouponsList$$inlined$map$1$2$1;->e:I

    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/e;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_6
    new-instance p0, Lcom/samsung/android/game/gamehome/utility/resource/NetworkNoDisplayDataException;

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/utility/resource/NetworkNoDisplayDataException;-><init>()V

    throw p0
.end method
