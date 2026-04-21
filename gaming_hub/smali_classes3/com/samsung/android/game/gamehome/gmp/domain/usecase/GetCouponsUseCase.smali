.class public final Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;

.field public final b:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;

.field public final c:Lcom/samsung/android/game/gamehome/gmp/domain/data/b;

.field public final d:Lcom/samsung/android/game/gamehome/gmp/domain/data/a;

.field public final e:Lcom/samsung/android/game/gamehome/gmp/domain/data/f;

.field public f:Lkotlinx/coroutines/channels/k;

.field public final g:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/data/b;Lcom/samsung/android/game/gamehome/gmp/domain/data/a;Lcom/samsung/android/game/gamehome/gmp/domain/data/f;)V
    .locals 1

    const-string v0, "initSmpUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initGmpUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gmpRemoteProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gmpProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smpProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase;->a:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase;->b:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase;->c:Lcom/samsung/android/game/gamehome/gmp/domain/data/b;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase;->d:Lcom/samsung/android/game/gamehome/gmp/domain/data/a;

    iput-object p5, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase;->e:Lcom/samsung/android/game/gamehome/gmp/domain/data/f;

    new-instance p1, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/b;

    invoke-direct {p1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/b;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase;->g:Ljava/util/Comparator;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/game/gamehome/gmp/network/h;Lcom/samsung/android/game/gamehome/gmp/network/h;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase;->h(Lcom/samsung/android/game/gamehome/gmp/network/h;Lcom/samsung/android/game/gamehome/gmp/network/h;)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase;->i(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase;)Ljava/util/Comparator;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase;->g:Ljava/util/Comparator;

    return-object p0
.end method

.method public static final synthetic d(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase;)Lcom/samsung/android/game/gamehome/gmp/domain/data/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase;->d:Lcom/samsung/android/game/gamehome/gmp/domain/data/a;

    return-object p0
.end method

.method public static final synthetic e(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase;)Lkotlinx/coroutines/channels/k;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase;->f:Lkotlinx/coroutines/channels/k;

    return-object p0
.end method

.method public static final synthetic f(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase;->j(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase;Lkotlinx/coroutines/channels/k;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase;->f:Lkotlinx/coroutines/channels/k;

    return-void
.end method

.method public static final h(Lcom/samsung/android/game/gamehome/gmp/network/h;Lcom/samsung/android/game/gamehome/gmp/network/h;)I
    .locals 8

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/network/h;->h()Z

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/network/h;->g()Z

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/gmp/network/h;->h()Z

    move-result v2

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/gmp/network/h;->g()Z

    move-result v3

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/network/h;->d()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/game/gamehome/gmp/network/i;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/gmp/network/h;->d()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/game/gamehome/gmp/network/i;

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-eq v0, v2, :cond_0

    if-ne v1, v3, :cond_0

    if-eqz v0, :cond_9

    :goto_0
    move v6, v7

    goto :goto_1

    :cond_0
    if-ne v0, v2, :cond_1

    if-eq v1, v3, :cond_1

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    if-nez v2, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/network/h;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/gmp/network/h;->a()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lkotlin/jvm/internal/i;->i(JJ)I

    move-result v6

    goto :goto_1

    :cond_4
    if-eq v1, v3, :cond_5

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_5
    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/gmp/network/i;->b()J

    move-result-wide p0

    invoke-virtual {v5}, Lcom/samsung/android/game/gamehome/gmp/network/i;->b()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lkotlin/jvm/internal/i;->i(JJ)I

    move-result v6

    goto :goto_1

    :cond_6
    if-eqz v4, :cond_7

    goto :goto_0

    :cond_7
    if-eqz v5, :cond_8

    goto :goto_1

    :cond_8
    const/4 v6, 0x0

    :cond_9
    :goto_1
    return v6
.end method

.method public static synthetic l(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase;ZLkotlin/jvm/functions/l;ILjava/lang/Object;)Lkotlinx/coroutines/flow/d;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase;->k(ZLkotlin/jvm/functions/l;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final i(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase$emitCouponsData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase$emitCouponsData$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase$emitCouponsData$1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase$emitCouponsData$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase$emitCouponsData$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase$emitCouponsData$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase$emitCouponsData$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase$emitCouponsData$1;->h:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase$emitCouponsData$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-boolean p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase$emitCouponsData$1;->e:Z

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase$emitCouponsData$1;->d:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object v7, p1

    move p1, p0

    move-object p0, v7

    goto :goto_2

    :cond_4
    iget-boolean p1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase$emitCouponsData$1;->e:Z

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase$emitCouponsData$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase$emitCouponsData$1;->d:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase$emitCouponsData$1;->e:Z

    iput v6, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase$emitCouponsData$1;->h:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase;->j(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    iget-object p2, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase;->d:Lcom/samsung/android/game/gamehome/gmp/domain/data/a;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase$emitCouponsData$1;->d:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase$emitCouponsData$1;->e:Z

    iput v5, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase$emitCouponsData$1;->h:I

    invoke-interface {p2, v0}, Lcom/samsung/android/game/gamehome/gmp/domain/data/a;->o(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "hSize = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v5}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase;->c:Lcom/samsung/android/game/gamehome/gmp/domain/data/b;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase$emitCouponsData$1;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase$emitCouponsData$1;->h:I

    invoke-interface {v2, p2, p1, v0}, Lcom/samsung/android/game/gamehome/gmp/domain/data/b;->d(Ljava/util/Map;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    check-cast p2, Lkotlinx/coroutines/flow/d;

    invoke-static {p2}, Lcom/samsung/android/game/gamehome/utility/extension/ResourceExtKt;->d(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase;->d:Lcom/samsung/android/game/gamehome/gmp/domain/data/a;

    invoke-interface {p2}, Lcom/samsung/android/game/gamehome/gmp/domain/data/a;->m()Lkotlinx/coroutines/flow/d;

    move-result-object p2

    new-instance v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase$emitCouponsData$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase$emitCouponsData$2;-><init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase;Lkotlin/coroutines/c;)V

    invoke-static {p1, p2, v2}, Lkotlinx/coroutines/flow/f;->I(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/q;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    iput-object v4, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase$emitCouponsData$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase$emitCouponsData$1;->h:I

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/f;->i(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final j(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase$initSmpAndGmpSdk$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase$initSmpAndGmpSdk$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase$initSmpAndGmpSdk$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase$initSmpAndGmpSdk$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase$initSmpAndGmpSdk$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase$initSmpAndGmpSdk$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase$initSmpAndGmpSdk$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase$initSmpAndGmpSdk$1;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase$initSmpAndGmpSdk$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase;

    :try_start_1
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase$initSmpAndGmpSdk$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase;->e:Lcom/samsung/android/game/gamehome/gmp/domain/data/f;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase$initSmpAndGmpSdk$1;->d:Ljava/lang/Object;

    iput v6, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase$initSmpAndGmpSdk$1;->g:I

    invoke-interface {p1, v0}, Lcom/samsung/android/game/gamehome/gmp/domain/data/f;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    :try_start_2
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase;->a:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase$initSmpAndGmpSdk$1;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase$initSmpAndGmpSdk$1;->g:I

    invoke-virtual {p1, v0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;->p(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initSmp = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :goto_3
    invoke-static {p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->c(Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    :try_start_3
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase;->b:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase$initSmpAndGmpSdk$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase$initSmpAndGmpSdk$1;->g:I

    invoke-static {p0, v5, v0, v6, p1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;->o(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;ZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initGmp = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :goto_6
    invoke-static {p0}, Lcom/samsung/android/game/gamehome/log/logger/a;->c(Ljava/lang/Throwable;)V

    :goto_7
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final k(ZLkotlin/jvm/functions/l;)Lkotlinx/coroutines/flow/d;
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase$invoke$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase$invoke$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase;Lkotlin/jvm/functions/l;ZLkotlin/coroutines/c;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->h(Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase$invoke$2;

    invoke-direct {p1, v1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase$invoke$2;-><init>(Lkotlin/coroutines/c;)V

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->f(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/q;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->L(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public final m(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase;->i(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
