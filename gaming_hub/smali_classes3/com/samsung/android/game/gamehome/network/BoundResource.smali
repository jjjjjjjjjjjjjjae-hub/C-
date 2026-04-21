.class public abstract Lcom/samsung/android/game/gamehome/network/BoundResource;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/game/gamehome/network/BoundResource;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/network/BoundResource;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/game/gamehome/network/BoundResource;Lcom/samsung/android/game/gamehome/network/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/network/BoundResource;->k(Lcom/samsung/android/game/gamehome/network/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract c(Lcom/samsung/android/game/gamehome/network/c$d;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end method

.method public abstract d(Lkotlin/coroutines/c;)Ljava/lang/Object;
.end method

.method public final e(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/network/BoundResource$fetchApiResponse$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/network/BoundResource$fetchApiResponse$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/network/BoundResource$fetchApiResponse$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/network/BoundResource$fetchApiResponse$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/network/BoundResource$fetchApiResponse$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/network/BoundResource$fetchApiResponse$1;-><init>(Lcom/samsung/android/game/gamehome/network/BoundResource;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/network/BoundResource$fetchApiResponse$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/network/BoundResource$fetchApiResponse$1;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/network/BoundResource$fetchApiResponse$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/network/c$a;

    :try_start_0
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lcom/samsung/android/game/gamehome/network/c;->a:Lcom/samsung/android/game/gamehome/network/c$a;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/network/BoundResource$fetchApiResponse$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/network/BoundResource$fetchApiResponse$1;->g:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/network/BoundResource;->d(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_1
    check-cast p1, Lretrofit2/r;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/network/c$a;->d(Lretrofit2/r;)Lcom/samsung/android/game/gamehome/network/c;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    sget-object p1, Lcom/samsung/android/game/gamehome/network/c;->a:Lcom/samsung/android/game/gamehome/network/c$a;

    invoke-virtual {p1, p0}, Lcom/samsung/android/game/gamehome/network/c$a;->c(Ljava/lang/Throwable;)Lcom/samsung/android/game/gamehome/network/c$c;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public final f()Lkotlinx/coroutines/flow/d;
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1;-><init>(Lcom/samsung/android/game/gamehome/network/BoundResource;Lkotlin/coroutines/c;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->H(Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/f;->r(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public abstract g()Lkotlinx/coroutines/flow/d;
.end method

.method public abstract h(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end method

.method public abstract i(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end method

.method public abstract j(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end method

.method public final k(Lcom/samsung/android/game/gamehome/network/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/samsung/android/game/gamehome/network/BoundResource$transformApiResponse$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/gamehome/network/BoundResource$transformApiResponse$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/network/BoundResource$transformApiResponse$1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/network/BoundResource$transformApiResponse$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/network/BoundResource$transformApiResponse$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/network/BoundResource$transformApiResponse$1;-><init>(Lcom/samsung/android/game/gamehome/network/BoundResource;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/gamehome/network/BoundResource$transformApiResponse$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/network/BoundResource$transformApiResponse$1;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/network/BoundResource$transformApiResponse$1;->e:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/samsung/android/game/gamehome/network/c;

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/network/BoundResource$transformApiResponse$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/network/BoundResource;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    instance-of p2, p1, Lcom/samsung/android/game/gamehome/network/c$c;

    if-eqz p2, :cond_6

    check-cast p1, Lcom/samsung/android/game/gamehome/network/c$c;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/c$c;->a()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p2, p0, Lcom/samsung/android/game/gamehome/network/NoConnectivityException;

    if-eqz p2, :cond_4

    new-instance p0, Lcom/samsung/android/game/gamehome/utility/resource/NetworkNoConnectivityException;

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/utility/resource/NetworkNoConnectivityException;-><init>()V

    goto :goto_1

    :cond_4
    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    if-eqz p0, :cond_5

    new-instance p0, Lcom/samsung/android/game/gamehome/utility/resource/NetworkTimeOutException;

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/utility/resource/NetworkTimeOutException;-><init>()V

    goto :goto_1

    :cond_5
    new-instance p0, Lcom/samsung/android/game/gamehome/utility/resource/NetworkUnknownException;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/c$c;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/utility/resource/NetworkUnknownException;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    new-instance p1, Lcom/samsung/android/game/gamehome/utility/model/a$a;

    invoke-direct {p1, p0}, Lcom/samsung/android/game/gamehome/utility/model/a$a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_6
    instance-of p2, p1, Lcom/samsung/android/game/gamehome/network/c$b;

    if-eqz p2, :cond_7

    new-instance p1, Lcom/samsung/android/game/gamehome/utility/model/a$a;

    new-instance p0, Lcom/samsung/android/game/gamehome/utility/resource/NetworkNoDisplayDataException;

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/utility/resource/NetworkNoDisplayDataException;-><init>()V

    invoke-direct {p1, p0}, Lcom/samsung/android/game/gamehome/utility/model/a$a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    instance-of p2, p1, Lcom/samsung/android/game/gamehome/network/c$d;

    if-eqz p2, :cond_b

    move-object p2, p1

    check-cast p2, Lcom/samsung/android/game/gamehome/network/c$d;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/network/BoundResource$transformApiResponse$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/network/BoundResource$transformApiResponse$1;->e:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/network/BoundResource$transformApiResponse$1;->h:I

    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/game/gamehome/network/BoundResource;->c(Lcom/samsung/android/game/gamehome/network/c$d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    check-cast p2, Ljava/lang/Exception;

    if-eqz p2, :cond_9

    new-instance p1, Lcom/samsung/android/game/gamehome/utility/model/a$a;

    invoke-direct {p1, p2}, Lcom/samsung/android/game/gamehome/utility/model/a$a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_9
    :try_start_1
    check-cast p1, Lcom/samsung/android/game/gamehome/network/c$d;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/c$d;->a()Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/samsung/android/game/gamehome/network/BoundResource$transformApiResponse$1;->d:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/game/gamehome/network/BoundResource$transformApiResponse$1;->e:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/network/BoundResource$transformApiResponse$1;->h:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/game/gamehome/network/BoundResource;->j(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_3
    new-instance p0, Lcom/samsung/android/game/gamehome/utility/model/a$c;

    invoke-direct {p0, p2}, Lcom/samsung/android/game/gamehome/utility/model/a$c;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object p1, p0

    goto :goto_5

    :goto_4
    new-instance p1, Lcom/samsung/android/game/gamehome/utility/model/a$a;

    invoke-direct {p1, p0}, Lcom/samsung/android/game/gamehome/utility/model/a$a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_b
    new-instance p1, Lcom/samsung/android/game/gamehome/utility/model/a$a;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-direct {p1, p0}, Lcom/samsung/android/game/gamehome/utility/model/a$a;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    return-object p1
.end method

.method public l()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
