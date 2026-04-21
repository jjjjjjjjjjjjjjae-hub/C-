.class public final Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/game/gamehome/gmp/domain/data/f;

.field public final c:Lcom/samsung/android/game/gamehome/gmp/domain/data/e;

.field public final d:Lcom/samsung/android/game/gamehome/gmp/domain/data/params/b;

.field public final e:Lcom/samsung/android/game/gamehome/account/setting/a;

.field public final f:Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;

.field public final g:Z

.field public final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/game/gamehome/gmp/domain/data/f;Lcom/samsung/android/game/gamehome/gmp/domain/data/e;Lcom/samsung/android/game/gamehome/gmp/domain/data/params/b;Lcom/samsung/android/game/gamehome/account/setting/a;Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smpProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smaxProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gmpParametersProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samsungAccountSettingProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSamsungAccountSignInDataUsecase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;->b:Lcom/samsung/android/game/gamehome/gmp/domain/data/f;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;->c:Lcom/samsung/android/game/gamehome/gmp/domain/data/e;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;->d:Lcom/samsung/android/game/gamehome/gmp/domain/data/params/b;

    iput-object p5, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;->e:Lcom/samsung/android/game/gamehome/account/setting/a;

    iput-object p6, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;->f:Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;->h:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/l;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseData;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;->n(Lkotlin/jvm/functions/l;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseData;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;->h(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;ZLcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;->l(ZLcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$a;)V

    return-void
.end method

.method public static final synthetic e(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;Lkotlin/jvm/functions/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;->m(Lkotlin/jvm/functions/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;ZLkotlin/jvm/functions/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;->o(ZLkotlin/jvm/functions/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;Lkotlin/jvm/functions/l;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;->p(Lkotlin/jvm/functions/l;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;ZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;->i(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lkotlin/jvm/functions/l;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseData;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p2, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseData;->resultCode:Ljava/lang/String;

    iget v1, p2, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseData;->statusCode:I

    iget-object v2, p2, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseData;->errorCause:Ljava/lang/Throwable;

    iget-object v3, p2, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseData;->resultMessage:Ljava/lang/String;

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

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p3, v1}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p2, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseData;->resultCode:Ljava/lang/String;

    const-string v1, "OK"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p2, Lkotlin/Result;->b:Lkotlin/Result$a;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p2

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p3, p2, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseData;->resultCode:Ljava/lang/String;

    iget-object p2, p2, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseData;->resultMessage:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", msg = "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    iget-object p0, p1, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/sdk/gmp/Smax;->isValidJWT(Landroid/content/Context;)Z

    move-result p0

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;->a:Landroid/content/Context;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/gmp/Smax;->getCommonHeader(Landroid/content/Context;Z)Ljava/util/Map;

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
.method public final h(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$initSmax$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$initSmax$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$initSmax$1;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$initSmax$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$initSmax$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$initSmax$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$initSmax$1;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$initSmax$1;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$initSmax$1;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$initSmax$1;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$initSmax$1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v1, p0

    move-object p0, v0

    move-object v0, v11

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;->c:Lcom/samsung/android/game/gamehome/gmp/domain/data/e;

    invoke-interface {p1}, Lcom/samsung/android/game/gamehome/gmp/domain/data/e;->g()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;->d:Lcom/samsung/android/game/gamehome/gmp/domain/data/params/b;

    invoke-interface {v2}, Lcom/samsung/android/game/gamehome/gmp/domain/data/params/b;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;->d:Lcom/samsung/android/game/gamehome/gmp/domain/data/params/b;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$initSmax$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$initSmax$1;->e:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$initSmax$1;->f:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$initSmax$1;->i:I

    invoke-interface {v4, v0}, Lcom/samsung/android/game/gamehome/gmp/domain/data/params/b;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v2

    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    :goto_1
    check-cast p1, Lcom/samsung/android/game/gamehome/gmp/domain/model/f;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/gmp/domain/model/f;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;->d:Lcom/samsung/android/game/gamehome/gmp/domain/data/params/b;

    invoke-interface {v3}, Lcom/samsung/android/game/gamehome/gmp/domain/data/params/b;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;->d:Lcom/samsung/android/game/gamehome/gmp/domain/data/params/b;

    invoke-interface {v4}, Lcom/samsung/android/game/gamehome/gmp/domain/data/params/b;->h()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;->d:Lcom/samsung/android/game/gamehome/gmp/domain/data/params/b;

    invoke-interface {v5}, Lcom/samsung/android/game/gamehome/gmp/domain/data/params/b;->k()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;->d:Lcom/samsung/android/game/gamehome/gmp/domain/data/params/b;

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

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;->d:Lcom/samsung/android/game/gamehome/gmp/domain/data/params/b;

    invoke-interface {p1}, Lcom/samsung/android/game/gamehome/gmp/domain/data/params/b;->g()Ljava/lang/String;

    move-result-object v10

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;->g:Z

    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Smax.init: serverUrl = "

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

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-static/range {v0 .. v10}, Lcom/samsung/android/sdk/gmp/Smax;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final i(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$invoke$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$invoke$1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$invoke$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$invoke$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$invoke$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$invoke$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$invoke$1;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$invoke$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$invoke$1;->e:Z

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$invoke$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;->c:Lcom/samsung/android/game/gamehome/gmp/domain/data/e;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$invoke$1;->d:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$invoke$1;->e:Z

    iput v4, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$invoke$1;->h:I

    invoke-interface {p2, v0}, Lcom/samsung/android/game/gamehome/gmp/domain/data/e;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

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

    const-string v5, "feature is enabled = "

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
    iput-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$invoke$1;->d:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$invoke$1;->e:Z

    iput v3, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$invoke$1;->h:I

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

    new-instance v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$c;

    invoke-direct {v2, p2}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$c;-><init>(Lkotlinx/coroutines/m;)V

    new-instance v3, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$b;

    invoke-direct {v3, p0, v2}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$b;-><init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$c;)V

    invoke-interface {p2, v3}, Lkotlinx/coroutines/m;->l(Lkotlin/jvm/functions/l;)V

    invoke-static {p0, p1, v2}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;->d(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;ZLcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$a;)V

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

.method public final k()Z
    .locals 1

    sget-object v0, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;->a:Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;->i(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public final l(ZLcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$a;)V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;->h:Ljava/util/List;

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

    new-instance v4, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$requestInit$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p1, v0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$requestInit$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$a;ZLkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public final m(Lkotlin/jvm/functions/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$signIn$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$signIn$1;

    iget v3, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$signIn$1;->r:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$signIn$1;->r:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$signIn$1;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$signIn$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v1, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$signIn$1;->p:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$signIn$1;->r:I

    const-string v5, "N"

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$signIn$1;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$signIn$1;->n:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$signIn$1;->m:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$signIn$1;->l:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$signIn$1;->k:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$signIn$1;->j:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$signIn$1;->i:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$signIn$1;->h:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$signIn$1;->g:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$signIn$1;->f:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$signIn$1;->e:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/l;

    iget-object v2, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$signIn$1;->d:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;

    invoke-static {v1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object v15, v6

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$signIn$1;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$signIn$1;->h:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v7, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$signIn$1;->g:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$signIn$1;->f:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$signIn$1;->e:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/l;

    iget-object v10, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$signIn$1;->d:Ljava/lang/Object;

    check-cast v10, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;

    invoke-static {v1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object v11, v7

    move-object v12, v8

    move-object v13, v9

    move-object v9, v10

    move-object v10, v4

    goto/16 :goto_3

    :cond_3
    iget-object v0, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$signIn$1;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$signIn$1;->f:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v8, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$signIn$1;->e:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/l;

    iget-object v9, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$signIn$1;->d:Ljava/lang/Object;

    check-cast v9, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;

    invoke-static {v1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v0, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$signIn$1;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$signIn$1;->e:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/l;

    iget-object v9, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$signIn$1;->d:Ljava/lang/Object;

    check-cast v9, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;

    invoke-static {v1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object/from16 v30, v9

    move-object v9, v0

    move-object/from16 v0, v30

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;->d:Lcom/samsung/android/game/gamehome/gmp/domain/data/params/b;

    invoke-interface {v1}, Lcom/samsung/android/game/gamehome/gmp/domain/data/params/b;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;->e:Lcom/samsung/android/game/gamehome/account/setting/a;

    iput-object v0, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$signIn$1;->d:Ljava/lang/Object;

    move-object/from16 v10, p1

    iput-object v10, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$signIn$1;->e:Ljava/lang/Object;

    iput-object v1, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$signIn$1;->f:Ljava/lang/Object;

    iput v9, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$signIn$1;->r:I

    invoke-interface {v4, v2}, Lcom/samsung/android/game/gamehome/account/setting/a;->k(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    return-object v3

    :cond_6
    move-object v9, v1

    move-object v1, v4

    move-object v4, v10

    :goto_1
    check-cast v1, Ljava/lang/String;

    iget-object v10, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;->e:Lcom/samsung/android/game/gamehome/account/setting/a;

    iput-object v0, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$signIn$1;->d:Ljava/lang/Object;

    iput-object v4, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$signIn$1;->e:Ljava/lang/Object;

    iput-object v9, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$signIn$1;->f:Ljava/lang/Object;

    iput-object v1, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$signIn$1;->g:Ljava/lang/Object;

    iput v8, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$signIn$1;->r:I

    invoke-interface {v10, v2}, Lcom/samsung/android/game/gamehome/account/setting/a;->H(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_7

    return-object v3

    :cond_7
    move-object/from16 v30, v9

    move-object v9, v0

    move-object v0, v1

    move-object v1, v8

    move-object v8, v4

    move-object/from16 v4, v30

    :goto_2
    check-cast v1, Ljava/lang/String;

    iget-object v10, v9, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;->e:Lcom/samsung/android/game/gamehome/account/setting/a;

    iput-object v9, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$signIn$1;->d:Ljava/lang/Object;

    iput-object v8, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$signIn$1;->e:Ljava/lang/Object;

    iput-object v4, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$signIn$1;->f:Ljava/lang/Object;

    iput-object v0, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$signIn$1;->g:Ljava/lang/Object;

    iput-object v1, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$signIn$1;->h:Ljava/lang/Object;

    const-string v11, "null"

    iput-object v11, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$signIn$1;->i:Ljava/lang/Object;

    iput v7, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$signIn$1;->r:I

    invoke-interface {v10, v2}, Lcom/samsung/android/game/gamehome/account/setting/a;->x(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_8

    return-object v3

    :cond_8
    move-object v10, v1

    move-object v12, v4

    move-object v1, v7

    move-object v13, v8

    move-object/from16 v30, v11

    move-object v11, v0

    move-object/from16 v0, v30

    :goto_3
    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    iget-object v1, v9, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;->b:Lcom/samsung/android/game/gamehome/gmp/domain/data/f;

    invoke-interface {v1}, Lcom/samsung/android/game/gamehome/gmp/domain/data/f;->i()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v9, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;->d:Lcom/samsung/android/game/gamehome/gmp/domain/data/params/b;

    invoke-interface {v1}, Lcom/samsung/android/game/gamehome/gmp/domain/data/params/b;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v9, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;->d:Lcom/samsung/android/game/gamehome/gmp/domain/data/params/b;

    invoke-interface {v1}, Lcom/samsung/android/game/gamehome/gmp/domain/data/params/b;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v14, v9, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;->b:Lcom/samsung/android/game/gamehome/gmp/domain/data/f;

    iput-object v9, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$signIn$1;->d:Ljava/lang/Object;

    iput-object v13, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$signIn$1;->e:Ljava/lang/Object;

    iput-object v12, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$signIn$1;->f:Ljava/lang/Object;

    iput-object v11, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$signIn$1;->g:Ljava/lang/Object;

    iput-object v10, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$signIn$1;->h:Ljava/lang/Object;

    iput-object v0, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$signIn$1;->i:Ljava/lang/Object;

    iput-object v8, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$signIn$1;->j:Ljava/lang/Object;

    iput-object v7, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$signIn$1;->k:Ljava/lang/Object;

    const-string v15, ""

    iput-object v15, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$signIn$1;->l:Ljava/lang/Object;

    iput-object v4, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$signIn$1;->m:Ljava/lang/Object;

    iput-object v1, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$signIn$1;->n:Ljava/lang/Object;

    iput-object v5, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$signIn$1;->o:Ljava/lang/Object;

    iput v6, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$signIn$1;->r:I

    invoke-interface {v14, v2}, Lcom/samsung/android/game/gamehome/gmp/domain/data/f;->j(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_9

    return-object v3

    :cond_9
    move-object v3, v1

    move-object v1, v2

    move-object v2, v9

    move-object v9, v0

    move-object v0, v5

    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v5, "Y"

    :cond_a
    iget-boolean v1, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;->g:Z

    const/4 v14, 0x0

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Smax.requestSignin: saAppId = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", saAccessToken = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", saGuid = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", saDeviceId = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", saUrl = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", gcmRegId = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", sppRegId = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", phoneNumber = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", serviceDeviceId = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", saDevicePhysicalAddressText = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", nameCheckYn = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", marketing = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v1, v14}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    new-instance v1, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/k;

    invoke-direct {v1, v13, v2}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/k;-><init>(Lkotlin/jvm/functions/l;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;)V

    iget-object v2, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;->a:Landroid/content/Context;

    move-object/from16 v16, v2

    move-object/from16 v17, v12

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    move-object/from16 v23, v15

    const/4 v2, 0x0

    move-object/from16 v24, v2

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    move-object/from16 v27, v0

    move-object/from16 v28, v5

    move-object/from16 v29, v1

    invoke-static/range {v16 .. v29}, Lcom/samsung/android/sdk/gmp/Smax;->requestSignin(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseCallback;)Z

    move-result v0

    if-nez v0, :cond_c

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

    invoke-interface {v13, v0}, Lkotlin/jvm/functions/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    sget-object v0, Lkotlin/o;->a:Lkotlin/o;

    return-object v0
.end method

.method public final o(ZLkotlin/jvm/functions/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$startInit$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$startInit$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$startInit$1;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$startInit$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$startInit$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$startInit$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$startInit$1;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$startInit$1;->i:I

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
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$startInit$1;->e:Ljava/lang/Object;

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$startInit$1;->d:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/l;

    invoke-static {p3}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-boolean p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$startInit$1;->f:Z

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$startInit$1;->e:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/l;

    iget-object p2, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$startInit$1;->d:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;

    :try_start_0
    invoke-static {p3}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p3

    goto/16 :goto_4

    :cond_4
    iget-boolean p1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$startInit$1;->f:Z

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$startInit$1;->e:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lkotlin/jvm/functions/l;

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$startInit$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;

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

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;->k()Z

    move-result p3

    if-nez p3, :cond_7

    invoke-static {}, Lcom/samsung/android/sdk/gmp/Smax;->isInit()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/sdk/gmp/Smax;->reset(Landroid/content/Context;)V

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
    iget-object p3, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;->e:Lcom/samsung/android/game/gamehome/account/setting/a;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$startInit$1;->d:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$startInit$1;->e:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$startInit$1;->f:Z

    iput v6, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$startInit$1;->i:I

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

    iget-object p3, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;->f:Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$startInit$1;->d:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$startInit$1;->e:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$startInit$1;->f:Z

    iput v5, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$startInit$1;->i:I

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

    iput-object p2, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$startInit$1;->d:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$startInit$1;->e:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$startInit$1;->i:I

    invoke-virtual {p3, p2, p1, v0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;->p(Lkotlin/jvm/functions/l;ZLkotlin/coroutines/c;)Ljava/lang/Object;

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

    iput-object p3, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$startInit$1;->d:Ljava/lang/Object;

    iput-object p3, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$startInit$1;->e:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$startInit$1;->i:I

    invoke-virtual {p0, p2, p1, v0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;->p(Lkotlin/jvm/functions/l;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_e

    return-object v1

    :cond_e
    :goto_8
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final p(Lkotlin/jvm/functions/l;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$startSmax$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$startSmax$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$startSmax$1;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$startSmax$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$startSmax$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$startSmax$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$startSmax$1;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$startSmax$1;->i:I

    const-string v3, ", isValidCntx = "

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$startSmax$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;

    invoke-static {p3}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p2, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$startSmax$1;->f:Z

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$startSmax$1;->e:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lkotlin/jvm/functions/l;

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$startSmax$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;

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

    iget-boolean p3, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;->g:Z

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;->b:Lcom/samsung/android/game/gamehome/gmp/domain/data/f;

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

    invoke-static {v5}, Lcom/samsung/android/sdk/gmp/Smax;->setDebug(Z)V

    :cond_4
    invoke-static {}, Lcom/samsung/android/sdk/gmp/Smax;->isInit()Z

    move-result p3

    if-nez p3, :cond_7

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$startSmax$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$startSmax$1;->e:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$startSmax$1;->f:Z

    iput v5, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$startSmax$1;->i:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;->h(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_7

    iget-boolean p3, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;->g:Z

    if-nez p3, :cond_6

    goto :goto_2

    :cond_6
    new-array p0, v6, [Ljava/lang/Object;

    const-string p1, "can\'t init Smax"

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    iget-object p3, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/samsung/android/sdk/gmp/Smax;->isValidJWT(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_9

    if-eqz p2, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {}, Lcom/samsung/android/sdk/gmp/Smax;->isValidJWT()Z

    move-result p2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/sdk/gmp/Smax;->isValidJWT(Landroid/content/Context;)Z

    move-result p0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Smax token is okay, isValid = "

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
    iput-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$startSmax$1;->d:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$startSmax$1;->e:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$startSmax$1;->i:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;->m(Lkotlin/jvm/functions/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    invoke-static {}, Lcom/samsung/android/sdk/gmp/Smax;->isValidJWT()Z

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/sdk/gmp/Smax;->isValidJWT(Landroid/content/Context;)Z

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
