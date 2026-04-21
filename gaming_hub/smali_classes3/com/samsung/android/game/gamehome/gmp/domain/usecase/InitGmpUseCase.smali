.class public final Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/game/gamehome/gmp/domain/data/f;

.field public final c:Lcom/samsung/android/game/gamehome/gmp/domain/data/a;

.field public final d:Lcom/samsung/android/game/gamehome/gmp/domain/data/params/b;

.field public final e:Lcom/samsung/android/game/gamehome/account/setting/a;

.field public final f:Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;

.field public final g:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase;

.field public final h:Z

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/game/gamehome/gmp/domain/data/f;Lcom/samsung/android/game/gamehome/gmp/domain/data/a;Lcom/samsung/android/game/gamehome/gmp/domain/data/params/b;Lcom/samsung/android/game/gamehome/account/setting/a;Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smpProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gmpProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gmpParametersProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samsungAccountSettingProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSamsungAccountSignInDataUsecase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendGmpEventUseCase"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;->b:Lcom/samsung/android/game/gamehome/gmp/domain/data/f;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;->c:Lcom/samsung/android/game/gamehome/gmp/domain/data/a;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;->d:Lcom/samsung/android/game/gamehome/gmp/domain/data/params/b;

    iput-object p5, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;->e:Lcom/samsung/android/game/gamehome/account/setting/a;

    iput-object p6, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;->f:Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;

    iput-object p7, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;->g:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;->i:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/l;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;ZZLcom/samsung/android/sdk/gmp/network/GmpResponseData;Ljava/lang/Object;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;->t(Lkotlin/jvm/functions/l;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;ZZLcom/samsung/android/sdk/gmp/network/GmpResponseData;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;->i:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;)Lcom/samsung/android/game/gamehome/gmp/domain/data/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;->c:Lcom/samsung/android/game/gamehome/gmp/domain/data/a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;)Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;->g:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase;

    return-object p0
.end method

.method public static final synthetic e(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;)Lcom/samsung/android/game/gamehome/gmp/domain/data/f;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;->b:Lcom/samsung/android/game/gamehome/gmp/domain/data/f;

    return-object p0
.end method

.method public static final synthetic f(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;->l(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;Lkotlin/jvm/functions/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;->q(Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method public static final synthetic h(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;ZLcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;->r(ZLcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$a;)V

    return-void
.end method

.method public static final synthetic i(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;Lkotlin/jvm/functions/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;->s(Lkotlin/jvm/functions/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;Lkotlin/jvm/functions/l;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;->u(Lkotlin/jvm/functions/l;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;ZLkotlin/jvm/functions/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;->v(ZLkotlin/jvm/functions/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;ZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;->n(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Lkotlin/jvm/functions/l;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;ZZLcom/samsung/android/sdk/gmp/network/GmpResponseData;Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p4, Lcom/samsung/android/sdk/gmp/network/GmpResponseData;->resultCode:Ljava/lang/String;

    iget v1, p4, Lcom/samsung/android/sdk/gmp/network/GmpResponseData;->statusCode:I

    iget-object v2, p4, Lcom/samsung/android/sdk/gmp/network/GmpResponseData;->errorCause:Ljava/lang/Throwable;

    iget-object v3, p4, Lcom/samsung/android/sdk/gmp/network/GmpResponseData;->resultMessage:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "responseData: resultCode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", statusCode = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorCause = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorMessage = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", obj = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p5, v1}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p5, p4, Lcom/samsung/android/sdk/gmp/network/GmpResponseData;->resultCode:Ljava/lang/String;

    const-string v1, "OK"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p4

    invoke-static {p4}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    move-result-object v1

    new-instance p4, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$signIn$callBack$1$1;

    const/4 v7, 0x0

    move-object v2, p4

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$signIn$callBack$1$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;ZZLkotlin/jvm/functions/l;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p4

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    goto :goto_0

    :cond_0
    iget-object p2, p4, Lcom/samsung/android/sdk/gmp/network/GmpResponseData;->resultCode:Ljava/lang/String;

    iget-object p3, p4, Lcom/samsung/android/sdk/gmp/network/GmpResponseData;->resultMessage:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "code = "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", msg = "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Lkotlin/Result;->b:Lkotlin/Result$a;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p2

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p0, p1, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/sdk/gmp/Gmp;->isValidJWT(Landroid/content/Context;)Z

    move-result p0

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;->a:Landroid/content/Context;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/gmp/Gmp;->getCommonHeader(Landroid/content/Context;Z)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "token = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", headers not null = "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final l(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$initGmp$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$initGmp$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$initGmp$1;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$initGmp$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$initGmp$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$initGmp$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$initGmp$1;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$initGmp$1;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$initGmp$1;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$initGmp$1;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$initGmp$1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object v12, v1

    move-object v1, p0

    move-object p0, v0

    move-object v0, v12

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;->c:Lcom/samsung/android/game/gamehome/gmp/domain/data/a;

    invoke-interface {p1}, Lcom/samsung/android/game/gamehome/gmp/domain/data/a;->g()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;->d:Lcom/samsung/android/game/gamehome/gmp/domain/data/params/b;

    invoke-interface {v2}, Lcom/samsung/android/game/gamehome/gmp/domain/data/params/b;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;->d:Lcom/samsung/android/game/gamehome/gmp/domain/data/params/b;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$initGmp$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$initGmp$1;->e:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$initGmp$1;->f:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$initGmp$1;->i:I

    invoke-interface {v4, v0}, Lcom/samsung/android/game/gamehome/gmp/domain/data/params/b;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v2

    move-object v12, v0

    move-object v0, p1

    move-object p1, v12

    :goto_1
    check-cast p1, Lcom/samsung/android/game/gamehome/gmp/domain/model/f;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/gmp/domain/model/f;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;->d:Lcom/samsung/android/game/gamehome/gmp/domain/data/params/b;

    invoke-interface {v3}, Lcom/samsung/android/game/gamehome/gmp/domain/data/params/b;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;->d:Lcom/samsung/android/game/gamehome/gmp/domain/data/params/b;

    invoke-interface {v4}, Lcom/samsung/android/game/gamehome/gmp/domain/data/params/b;->h()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;->d:Lcom/samsung/android/game/gamehome/gmp/domain/data/params/b;

    invoke-interface {v5}, Lcom/samsung/android/game/gamehome/gmp/domain/data/params/b;->k()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;->d:Lcom/samsung/android/game/gamehome/gmp/domain/data/params/b;

    invoke-interface {v6}, Lcom/samsung/android/game/gamehome/gmp/domain/data/params/b;->i()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/gmp/domain/model/f;->c()Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;->d:Lcom/samsung/android/game/gamehome/gmp/domain/data/params/b;

    invoke-interface {p1}, Lcom/samsung/android/game/gamehome/gmp/domain/data/params/b;->g()Ljava/lang/String;

    move-result-object v10

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;->d:Lcom/samsung/android/game/gamehome/gmp/domain/data/params/b;

    invoke-interface {p1}, Lcom/samsung/android/game/gamehome/gmp/domain/data/params/b;->e()Ljava/lang/String;

    move-result-object v11

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;->h:Z

    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "GMP.init: serverUrl = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", prodId = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", cc2 = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", version = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", serialNumber = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", imei = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", salesCode = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", joinDate = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", language = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", mcc = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", mnc = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", deviceModel = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-static/range {v0 .. v11}, Lcom/samsung/android/sdk/gmp/Gmp;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final m(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$initOnly$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$initOnly$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$initOnly$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$initOnly$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$initOnly$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$initOnly$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$initOnly$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$initOnly$1;->g:I

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
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$initOnly$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/samsung/android/sdk/gmp/Gmp;->isInit()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;->c:Lcom/samsung/android/game/gamehome/gmp/domain/data/a;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$initOnly$1;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$initOnly$1;->g:I

    invoke-interface {p1, v0}, Lcom/samsung/android/game/gamehome/gmp/domain/data/a;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$initOnly$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$initOnly$1;->g:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;->l(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_6
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final n(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$invoke$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$invoke$1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$invoke$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$invoke$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$invoke$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$invoke$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$invoke$1;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$invoke$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$invoke$1;->e:Z

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$invoke$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;->c:Lcom/samsung/android/game/gamehome/gmp/domain/data/a;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$invoke$1;->d:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$invoke$1;->e:Z

    iput v4, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$invoke$1;->h:I

    invoke-interface {p2, v0}, Lcom/samsung/android/game/gamehome/gmp/domain/data/a;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GMP enable = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v6}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    iput-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$invoke$1;->d:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$invoke$1;->e:Z

    iput v3, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$invoke$1;->h:I

    new-instance p2, Lkotlinx/coroutines/n;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->b(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v2

    invoke-direct {p2, v2, v4}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    invoke-virtual {p2}, Lkotlinx/coroutines/n;->B()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$c;

    invoke-direct {v2, p2}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$c;-><init>(Lkotlinx/coroutines/m;)V

    new-instance v3, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$b;

    invoke-direct {v3, p0, v2}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$b;-><init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$c;)V

    invoke-interface {p2, v3}, Lkotlinx/coroutines/m;->l(Lkotlin/jvm/functions/l;)V

    invoke-static {p0, p1, v2}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;->h(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;ZLcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$a;)V

    const-string p0, "finish"

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lkotlinx/coroutines/n;->y()Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p0

    if-ne p2, p0, :cond_6

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/f;->c(Lkotlin/coroutines/c;)V

    :cond_6
    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    return-object p2
.end method

.method public final p()Z
    .locals 1

    sget-object v0, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;->a:Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;->i(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public final q(Lkotlin/jvm/functions/a;)V
    .locals 7

    invoke-static {}, Lcom/samsung/android/game/gamehome/log/logger/a;->a()V

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$processMarketing$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$processMarketing$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;Lkotlin/jvm/functions/a;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public final r(ZLcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$a;)V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/t0;->c()Lkotlinx/coroutines/z1;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$requestInit$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p1, v0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$requestInit$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$a;ZLkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public final s(Lkotlin/jvm/functions/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$signIn$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$signIn$1;

    iget v3, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$signIn$1;->u:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$signIn$1;->u:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$signIn$1;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$signIn$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v1, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$signIn$1;->s:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$signIn$1;->u:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const-string v9, "Y"

    const-string v10, "N"

    const-string v11, ""

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v0, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$signIn$1;->r:Z

    iget-object v3, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$signIn$1;->q:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$signIn$1;->p:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$signIn$1;->o:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$signIn$1;->n:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$signIn$1;->m:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$signIn$1;->l:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v12, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$signIn$1;->k:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$signIn$1;->j:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$signIn$1;->i:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$signIn$1;->h:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    move/from16 p0, v0

    iget-object v0, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$signIn$1;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$signIn$1;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p2, v0

    iget-object v0, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$signIn$1;->e:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/l;

    iget-object v2, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$signIn$1;->d:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;

    invoke-static {v1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v9

    move-object/from16 v17, v11

    move-object v11, v3

    move-object v9, v5

    move-object v5, v6

    move-object v3, v8

    move-object/from16 v6, p1

    move-object v8, v2

    move-object v2, v1

    move-object v1, v0

    move/from16 v0, p0

    move-object/from16 v33, v4

    move-object/from16 v4, p2

    move-object/from16 p2, v10

    move-object/from16 v10, v33

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$signIn$1;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$signIn$1;->h:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$signIn$1;->g:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$signIn$1;->f:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$signIn$1;->e:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/l;

    iget-object v12, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$signIn$1;->d:Ljava/lang/Object;

    check-cast v12, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;

    invoke-static {v1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object v14, v0

    move-object v15, v4

    move-object v4, v7

    move-object v0, v8

    move-object v8, v12

    goto/16 :goto_3

    :cond_3
    iget-object v0, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$signIn$1;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$signIn$1;->f:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v7, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$signIn$1;->e:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/l;

    iget-object v8, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$signIn$1;->d:Ljava/lang/Object;

    check-cast v8, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;

    invoke-static {v1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v0, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$signIn$1;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$signIn$1;->e:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/l;

    iget-object v8, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$signIn$1;->d:Ljava/lang/Object;

    check-cast v8, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;

    invoke-static {v1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object/from16 v33, v8

    move-object v8, v0

    move-object/from16 v0, v33

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;->d:Lcom/samsung/android/game/gamehome/gmp/domain/data/params/b;

    invoke-interface {v1}, Lcom/samsung/android/game/gamehome/gmp/domain/data/params/b;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;->e:Lcom/samsung/android/game/gamehome/account/setting/a;

    iput-object v0, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$signIn$1;->d:Ljava/lang/Object;

    move-object/from16 v12, p1

    iput-object v12, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$signIn$1;->e:Ljava/lang/Object;

    iput-object v1, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$signIn$1;->f:Ljava/lang/Object;

    iput v8, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$signIn$1;->u:I

    invoke-interface {v4, v2}, Lcom/samsung/android/game/gamehome/account/setting/a;->k(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    return-object v3

    :cond_6
    move-object v8, v1

    move-object v1, v4

    move-object v4, v12

    :goto_1
    check-cast v1, Ljava/lang/String;

    iget-object v12, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;->e:Lcom/samsung/android/game/gamehome/account/setting/a;

    iput-object v0, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$signIn$1;->d:Ljava/lang/Object;

    iput-object v4, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$signIn$1;->e:Ljava/lang/Object;

    iput-object v8, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$signIn$1;->f:Ljava/lang/Object;

    iput-object v1, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$signIn$1;->g:Ljava/lang/Object;

    iput v7, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$signIn$1;->u:I

    invoke-interface {v12, v2}, Lcom/samsung/android/game/gamehome/account/setting/a;->H(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_7

    return-object v3

    :cond_7
    move-object/from16 v33, v8

    move-object v8, v0

    move-object v0, v1

    move-object v1, v7

    move-object v7, v4

    move-object/from16 v4, v33

    :goto_2
    check-cast v1, Ljava/lang/String;

    iget-object v12, v8, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;->e:Lcom/samsung/android/game/gamehome/account/setting/a;

    iput-object v8, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$signIn$1;->d:Ljava/lang/Object;

    iput-object v7, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$signIn$1;->e:Ljava/lang/Object;

    iput-object v4, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$signIn$1;->f:Ljava/lang/Object;

    iput-object v0, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$signIn$1;->g:Ljava/lang/Object;

    iput-object v1, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$signIn$1;->h:Ljava/lang/Object;

    iput-object v11, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$signIn$1;->i:Ljava/lang/Object;

    iput v6, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$signIn$1;->u:I

    invoke-interface {v12, v2}, Lcom/samsung/android/game/gamehome/account/setting/a;->x(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_8

    return-object v3

    :cond_8
    move-object v15, v1

    move-object v1, v6

    move-object v14, v11

    move-object v6, v0

    move-object v0, v7

    :goto_3
    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    iget-object v1, v8, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;->b:Lcom/samsung/android/game/gamehome/gmp/domain/data/f;

    invoke-interface {v1}, Lcom/samsung/android/game/gamehome/gmp/domain/data/f;->i()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v8, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;->d:Lcom/samsung/android/game/gamehome/gmp/domain/data/params/b;

    invoke-interface {v1}, Lcom/samsung/android/game/gamehome/gmp/domain/data/params/b;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v7, v8, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;->d:Lcom/samsung/android/game/gamehome/gmp/domain/data/params/b;

    invoke-interface {v7}, Lcom/samsung/android/game/gamehome/gmp/domain/data/params/b;->l()Ljava/lang/String;

    move-result-object v7

    sget-object v5, Lcom/samsung/android/game/gamehome/utility/f;->a:Lcom/samsung/android/game/gamehome/utility/f;

    move-object/from16 v16, v9

    iget-object v9, v8, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;->a:Landroid/content/Context;

    invoke-virtual {v5, v9}, Lcom/samsung/android/game/gamehome/utility/f;->a(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_9

    move-object/from16 v17, v3

    move-object/from16 v9, v16

    goto :goto_4

    :cond_9
    move-object/from16 v17, v3

    move-object v9, v10

    :goto_4
    iget-object v3, v8, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;->b:Lcom/samsung/android/game/gamehome/gmp/domain/data/f;

    iput-object v8, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$signIn$1;->d:Ljava/lang/Object;

    iput-object v0, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$signIn$1;->e:Ljava/lang/Object;

    iput-object v4, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$signIn$1;->f:Ljava/lang/Object;

    iput-object v6, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$signIn$1;->g:Ljava/lang/Object;

    iput-object v15, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$signIn$1;->h:Ljava/lang/Object;

    iput-object v14, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$signIn$1;->i:Ljava/lang/Object;

    iput-object v13, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$signIn$1;->j:Ljava/lang/Object;

    iput-object v12, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$signIn$1;->k:Ljava/lang/Object;

    iput-object v11, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$signIn$1;->l:Ljava/lang/Object;

    iput-object v11, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$signIn$1;->m:Ljava/lang/Object;

    iput-object v1, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$signIn$1;->n:Ljava/lang/Object;

    iput-object v7, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$signIn$1;->o:Ljava/lang/Object;

    iput-object v10, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$signIn$1;->p:Ljava/lang/Object;

    iput-object v9, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$signIn$1;->q:Ljava/lang/Object;

    iput-boolean v5, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$signIn$1;->r:Z

    move-object/from16 p0, v0

    const/4 v0, 0x4

    iput v0, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$signIn$1;->u:I

    invoke-interface {v3, v2}, Lcom/samsung/android/game/gamehome/gmp/domain/data/f;->j(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v17

    if-ne v0, v2, :cond_a

    return-object v2

    :cond_a
    move-object v2, v0

    move v0, v5

    move-object/from16 p2, v10

    move-object v3, v11

    move-object/from16 v17, v3

    move-object v5, v1

    move-object/from16 v1, p0

    move-object v11, v9

    move-object v9, v7

    move-object/from16 v7, v17

    :goto_5
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v0, :cond_b

    move-object/from16 p0, v1

    move-object/from16 v0, v17

    goto :goto_6

    :cond_b
    if-eqz v2, :cond_c

    move-object/from16 p0, v1

    move-object/from16 v0, v16

    goto :goto_6

    :cond_c
    move-object/from16 v0, p2

    move-object/from16 p0, v1

    :goto_6
    iget-object v1, v8, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;->d:Lcom/samsung/android/game/gamehome/gmp/domain/data/params/b;

    invoke-interface {v1}, Lcom/samsung/android/game/gamehome/gmp/domain/data/params/b;->c()Z

    move-result v1

    move/from16 p1, v1

    if-eqz v1, :cond_d

    move/from16 p2, v2

    move-object/from16 v1, v16

    goto :goto_7

    :cond_d
    move-object/from16 v1, p2

    move/from16 p2, v2

    :goto_7
    iget-boolean v2, v8, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;->h:Z

    move-object/from16 v16, v8

    if-eqz v2, :cond_e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "GMP.requestSignin: saAppId = "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", saAccessToken = "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", saGuid = "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", saDeviceId = "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", saUrl = "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", gcmRegId = "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", sppRegId = "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", phoneNumber = "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", serviceDeviceId = "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", saDevicePhysicalAddressText = "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", nameCheckYn = "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", marketing = "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", accMarketingConsent = "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", alarmConsent = "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v31, v1

    const/4 v8, 0x0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    move-object/from16 v31, v1

    :goto_8
    new-instance v1, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/g;

    move-object/from16 v8, p0

    move-object/from16 v29, v0

    move-object/from16 v2, v16

    move/from16 v0, p1

    move-object/from16 v16, v11

    move/from16 v11, p2

    invoke-direct {v1, v8, v2, v11, v0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/g;-><init>(Lkotlin/jvm/functions/l;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;ZZ)V

    iget-object v0, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;->a:Landroid/content/Context;

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v15

    move-object/from16 v21, v14

    move-object/from16 v22, v13

    move-object/from16 v23, v12

    move-object/from16 v24, v3

    move-object/from16 v25, v7

    move-object/from16 v26, v5

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    move-object/from16 v30, v16

    move-object/from16 v32, v1

    invoke-static/range {v17 .. v32}, Lcom/samsung/android/sdk/gmp/Gmp;->requestSignin(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/gmp/network/GmpResponseCallback;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "requestSignin is failed"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    invoke-interface {v8, v0}, Lkotlin/jvm/functions/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    sget-object v0, Lkotlin/o;->a:Lkotlin/o;

    return-object v0
.end method

.method public final u(Lkotlin/jvm/functions/l;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$startGmp$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$startGmp$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$startGmp$1;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$startGmp$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$startGmp$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$startGmp$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$startGmp$1;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$startGmp$1;->i:I

    const-string v3, ", isValidCntx = "

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$startGmp$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;

    invoke-static {p3}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p2, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$startGmp$1;->f:Z

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$startGmp$1;->e:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lkotlin/jvm/functions/l;

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$startGmp$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;

    invoke-static {p3}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/h;->b(Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "force = "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p3, v2}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p3, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;->h:Z

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;->b:Lcom/samsung/android/game/gamehome/gmp/domain/data/f;

    invoke-interface {p3}, Lcom/samsung/android/game/gamehome/gmp/domain/data/f;->i()Ljava/lang/String;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "gcmRegId = "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p3, v2}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/samsung/android/sdk/gmp/Gmp;->setDebug(Z)V

    :cond_4
    invoke-static {}, Lcom/samsung/android/sdk/gmp/Gmp;->isInit()Z

    move-result p3

    if-nez p3, :cond_7

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$startGmp$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$startGmp$1;->e:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$startGmp$1;->f:Z

    iput v5, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$startGmp$1;->i:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;->l(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_7

    iget-boolean p3, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;->h:Z

    if-nez p3, :cond_6

    goto :goto_2

    :cond_6
    new-array p0, v6, [Ljava/lang/Object;

    const-string p1, "can\'t init GMP"

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    iget-object p3, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/samsung/android/sdk/gmp/Gmp;->isValidJWT(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_9

    if-eqz p2, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {}, Lcom/samsung/android/sdk/gmp/Gmp;->isValidJWT()Z

    move-result p2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/sdk/gmp/Gmp;->isValidJWT(Landroid/content/Context;)Z

    move-result p0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Gmp token is okay, isValid = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v6, [Ljava/lang/Object;

    invoke-static {p0, p2}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    :goto_3
    iput-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$startGmp$1;->d:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$startGmp$1;->e:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$startGmp$1;->i:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;->s(Lkotlin/jvm/functions/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    invoke-static {}, Lcom/samsung/android/sdk/gmp/Gmp;->isValidJWT()Z

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/sdk/gmp/Gmp;->isValidJWT(Landroid/content/Context;)Z

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "isValid = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final v(ZLkotlin/jvm/functions/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$startInit$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$startInit$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$startInit$1;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$startInit$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$startInit$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$startInit$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$startInit$1;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$startInit$1;->i:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$startInit$1;->e:Ljava/lang/Object;

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$startInit$1;->d:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/l;

    invoke-static {p3}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-boolean p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$startInit$1;->f:Z

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$startInit$1;->e:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/l;

    iget-object p2, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$startInit$1;->d:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;

    :try_start_0
    invoke-static {p3}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p3

    goto/16 :goto_4

    :cond_4
    iget-boolean p1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$startInit$1;->f:Z

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$startInit$1;->e:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lkotlin/jvm/functions/l;

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$startInit$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;

    invoke-static {p3}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lkotlin/h;->b(Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "force "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p3, v2}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;->p()Z

    move-result p3

    if-nez p3, :cond_7

    invoke-static {}, Lcom/samsung/android/sdk/gmp/Gmp;->isInit()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/sdk/gmp/Gmp;->reset(Landroid/content/Context;)V

    :cond_6
    sget-object p0, Lkotlin/Result;->b:Lkotlin/Result$a;

    new-instance p0, Lcom/samsung/android/game/gamehome/utility/resource/AccountSignOutStatusException;

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/utility/resource/AccountSignOutStatusException;-><init>()V

    invoke-static {p0}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_7
    iget-object p3, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;->e:Lcom/samsung/android/game/gamehome/account/setting/a;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$startInit$1;->d:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$startInit$1;->e:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$startInit$1;->f:Z

    iput v6, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$startInit$1;->i:I

    invoke-interface {p3, v0}, Lcom/samsung/android/game/gamehome/account/setting/a;->s(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    return-object v1

    :cond_8
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_d

    :try_start_1
    sget-object p3, Lkotlin/Result;->b:Lkotlin/Result$a;

    iget-object p3, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;->f:Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$startInit$1;->d:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$startInit$1;->e:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$startInit$1;->f:Z

    iput v5, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$startInit$1;->i:I

    invoke-virtual {p3, v0}, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;->f(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p3, v1, :cond_9

    return-object v1

    :cond_9
    move-object v8, p2

    move-object p2, p0

    move p0, p1

    move-object p1, v8

    :goto_2
    :try_start_2
    invoke-static {p3}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    move-object v8, p1

    move p1, p0

    move-object p0, p3

    move-object p3, p2

    move-object p2, v8

    goto :goto_5

    :catchall_1
    move-exception p3

    move-object v8, p2

    move-object p2, p0

    move p0, p1

    move-object p1, v8

    :goto_4
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {p3}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_3

    :goto_5
    invoke-static {p0}, Lkotlin/Result;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "update token"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$startInit$1;->d:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$startInit$1;->e:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$startInit$1;->i:I

    invoke-virtual {p3, p2, p1, v0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;->u(Lkotlin/jvm/functions/l;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    move-object p1, p2

    :goto_6
    move-object p2, p1

    :cond_b
    invoke-static {p0}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {p3, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    :goto_7
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_d
    const/4 p3, 0x0

    iput-object p3, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$startInit$1;->d:Ljava/lang/Object;

    iput-object p3, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$startInit$1;->e:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$startInit$1;->i:I

    invoke-virtual {p0, p2, p1, v0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;->u(Lkotlin/jvm/functions/l;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_e

    return-object v1

    :cond_e
    :goto_8
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
