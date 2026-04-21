.class public final Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase$a;,
        Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase$b;,
        Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase$c;,
        Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase$Event;,
        Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase$d;,
        Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase$e;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/game/gamehome/gmp/domain/data/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/game/gamehome/gmp/domain/data/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gmpProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase;->b:Lcom/samsung/android/game/gamehome/gmp/domain/data/a;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/l;Lcom/samsung/android/sdk/gmp/network/GmpResponseData;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase;->e(Lkotlin/jvm/functions/l;Lcom/samsung/android/sdk/gmp/network/GmpResponseData;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase;Lorg/json/JSONArray;Lkotlin/jvm/functions/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase;->c(Lorg/json/JSONArray;Lkotlin/jvm/functions/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase;Lorg/json/JSONArray;Lkotlin/jvm/functions/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase;->c(Lorg/json/JSONArray;Lkotlin/jvm/functions/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lkotlin/jvm/functions/l;Lcom/samsung/android/sdk/gmp/network/GmpResponseData;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p1, Lcom/samsung/android/sdk/gmp/network/GmpResponseData;->resultCode:Ljava/lang/String;

    iget-object v1, p1, Lcom/samsung/android/sdk/gmp/network/GmpResponseData;->resultMessage:Ljava/lang/String;

    iget v2, p1, Lcom/samsung/android/sdk/gmp/network/GmpResponseData;->statusCode:I

    iget-object v3, p1, Lcom/samsung/android/sdk/gmp/network/GmpResponseData;->errorCause:Ljava/lang/Throwable;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "response resultCode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", msg = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",  statusCode = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",  errorCause = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", any = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2, v1}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/samsung/android/sdk/gmp/network/GmpResponseData;->resultCode:Ljava/lang/String;

    const-string v1, "OK"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p1, Lcom/samsung/android/sdk/gmp/network/GmpResponseData;->resultMessage:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Lorg/json/JSONArray;Lkotlin/jvm/functions/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase$send$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase$send$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase$send$1;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase$send$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase$send$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase$send$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase$send$1;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase$send$1;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase$send$1;->f:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/l;

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase$send$1;->e:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONArray;

    iget-object p2, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase$send$1;->d:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase;

    invoke-static {p3}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase$send$1;->f:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lkotlin/jvm/functions/l;

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase$send$1;->e:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lorg/json/JSONArray;

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase$send$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase;

    invoke-static {p3}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase;->b:Lcom/samsung/android/game/gamehome/gmp/domain/data/a;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase$send$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase$send$1;->e:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase$send$1;->f:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase$send$1;->i:I

    invoke-interface {p3, v0}, Lcom/samsung/android/game/gamehome/gmp/domain/data/a;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-static {}, Lcom/samsung/android/sdk/gmp/Gmp;->isInit()Z

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "gmpEnabled = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", isInit = "

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p3, v2}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase;->b:Lcom/samsung/android/game/gamehome/gmp/domain/data/a;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase$send$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase$send$1;->e:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase$send$1;->f:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase$send$1;->i:I

    invoke-interface {p3, v0}, Lcom/samsung/android/game/gamehome/gmp/domain/data/a;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, p2

    move-object p2, p0

    move-object p0, v7

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-static {}, Lcom/samsung/android/sdk/gmp/Gmp;->isValidJWT()Z

    move-result p3

    if-nez p3, :cond_6

    goto :goto_4

    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "json = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p3, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object p2, p2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase;->a:Landroid/content/Context;

    new-instance p3, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/n;

    invoke-direct {p3, p0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/n;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-static {p2, p1, p3}, Lcom/samsung/android/sdk/gmp/Gmp;->sendEvent(Landroid/content/Context;Lorg/json/JSONArray;Lcom/samsung/android/sdk/gmp/network/GmpResponseCallback;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->g(Ljava/lang/Throwable;)V

    if-eqz p0, :cond_7

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_8
    :goto_4
    if-eqz p0, :cond_9

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final f(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->e0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase$b;

    invoke-direct {v0, p1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase$Event;->c()Lorg/json/JSONArray;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase;->d(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase;Lorg/json/JSONArray;Lkotlin/jvm/functions/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final g(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->e0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase$c;

    invoke-direct {v0, p1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase$Event;->c()Lorg/json/JSONArray;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase;->d(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase;Lorg/json/JSONArray;Lkotlin/jvm/functions/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final h(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->e0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase$d;

    invoke-direct {v0, p1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase$Event;->c()Lorg/json/JSONArray;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase;->d(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase;Lorg/json/JSONArray;Lkotlin/jvm/functions/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final i(ZLkotlin/jvm/functions/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase$a;

    invoke-direct {v0, p1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase$a;-><init>(Z)V

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase$Event;->c()Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase;->c(Lorg/json/JSONArray;Lkotlin/jvm/functions/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final j(ZLkotlin/jvm/functions/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase$e;

    invoke-direct {v0, p1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase$e;-><init>(Z)V

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase$Event;->c()Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase;->c(Lorg/json/JSONArray;Lkotlin/jvm/functions/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
