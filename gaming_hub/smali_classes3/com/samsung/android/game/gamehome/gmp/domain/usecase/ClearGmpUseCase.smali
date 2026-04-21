.class public final Lcom/samsung/android/game/gamehome/gmp/domain/usecase/ClearGmpUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/game/gamehome/gmp/domain/data/b;

.field public final c:Lcom/samsung/android/game/gamehome/gmp/domain/data/a;

.field public final d:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/game/gamehome/gmp/domain/data/b;Lcom/samsung/android/game/gamehome/gmp/domain/data/a;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gmpRemoteProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gmpProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initGmpUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/ClearGmpUseCase;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/ClearGmpUseCase;->b:Lcom/samsung/android/game/gamehome/gmp/domain/data/b;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/ClearGmpUseCase;->c:Lcom/samsung/android/game/gamehome/gmp/domain/data/a;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/ClearGmpUseCase;->d:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/a;Lcom/samsung/android/sdk/gmp/network/GmpResponseData;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/ClearGmpUseCase;->c(Lkotlin/jvm/functions/a;Lcom/samsung/android/sdk/gmp/network/GmpResponseData;Ljava/lang/Object;)V

    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/a;Lcom/samsung/android/sdk/gmp/network/GmpResponseData;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p1, Lcom/samsung/android/sdk/gmp/network/GmpResponseData;->resultCode:Ljava/lang/String;

    iget-object v1, p1, Lcom/samsung/android/sdk/gmp/network/GmpResponseData;->resultMessage:Ljava/lang/String;

    iget v2, p1, Lcom/samsung/android/sdk/gmp/network/GmpResponseData;->statusCode:I

    iget-object p1, p1, Lcom/samsung/android/sdk/gmp/network/GmpResponseData;->errorCause:Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "response resultCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", msg = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",  statusCode = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",  errorCause = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", any = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/a;->d()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lkotlin/jvm/functions/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/ClearGmpUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/ClearGmpUseCase$invoke$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/ClearGmpUseCase$invoke$1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/ClearGmpUseCase$invoke$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/ClearGmpUseCase$invoke$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/ClearGmpUseCase$invoke$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/ClearGmpUseCase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/ClearGmpUseCase$invoke$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/ClearGmpUseCase$invoke$1;->h:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/ClearGmpUseCase$invoke$1;->e:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/a;

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/ClearGmpUseCase$invoke$1;->d:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/ClearGmpUseCase;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/ClearGmpUseCase$invoke$1;->e:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/a;

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/ClearGmpUseCase$invoke$1;->d:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/ClearGmpUseCase;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/ClearGmpUseCase$invoke$1;->e:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lkotlin/jvm/functions/a;

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/ClearGmpUseCase$invoke$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/ClearGmpUseCase;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    const-string p2, ""

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p2, v2}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/ClearGmpUseCase;->c:Lcom/samsung/android/game/gamehome/gmp/domain/data/a;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/ClearGmpUseCase$invoke$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/ClearGmpUseCase$invoke$1;->e:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/ClearGmpUseCase$invoke$1;->h:I

    invoke-interface {p2, v0}, Lcom/samsung/android/game/gamehome/gmp/domain/data/a;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-static {}, Lcom/samsung/android/sdk/gmp/Gmp;->isInit()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_2

    :cond_6
    const-string p0, "gmp is disabled"

    new-array p2, v6, [Ljava/lang/Object;

    invoke-static {p0, p2}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lkotlin/jvm/functions/a;->d()Ljava/lang/Object;

    goto :goto_5

    :cond_7
    :goto_2
    iget-object p2, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/ClearGmpUseCase;->b:Lcom/samsung/android/game/gamehome/gmp/domain/data/b;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/ClearGmpUseCase$invoke$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/ClearGmpUseCase$invoke$1;->e:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/ClearGmpUseCase$invoke$1;->h:I

    invoke-interface {p2, v0}, Lcom/samsung/android/game/gamehome/gmp/domain/data/b;->c(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_3
    invoke-static {v6}, Lcom/samsung/android/sdk/gmp/Gmp;->setDebug(Z)V

    iget-object p2, p1, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/ClearGmpUseCase;->d:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/ClearGmpUseCase$invoke$1;->d:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/ClearGmpUseCase$invoke$1;->e:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/ClearGmpUseCase$invoke$1;->h:I

    invoke-virtual {p2, v0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;->m(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    iget-object p1, p1, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/ClearGmpUseCase;->a:Landroid/content/Context;

    new-instance p2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/a;

    invoke-direct {p2, p0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/a;-><init>(Lkotlin/jvm/functions/a;)V

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/gmp/Gmp;->reset(Landroid/content/Context;Lcom/samsung/android/sdk/gmp/network/GmpResponseCallback;)V

    :goto_5
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
