.class final Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase$invoke$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase;->g(Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/r;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "",
        "",
        "cause",
        "",
        "attempt",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/e;Ljava/lang/Throwable;J)Z"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.samsung.android.game.gamehome.account.domain.usecase.CheckNeedToShowSamsungAccountPnUseCase$invoke$3"
    f = "CheckNeedToShowSamsungAccountPnUseCase.kt"
    l = {
        0x40,
        0x41
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public synthetic h:J

.field public final synthetic i:Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase$invoke$3;->i:Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase$invoke$3;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget p0, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase$invoke$3;->e:I

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase$invoke$3;->e:I

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase$invoke$3;->g:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-wide v5, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase$invoke$3;->h:J

    instance-of v1, p1, Lcom/samsung/android/game/gamehome/account/model/SaErrorUnauthorizedException;

    if-eqz v1, :cond_3

    const-wide/16 v7, 0x1

    cmp-long v1, v5, v7

    if-gez v1, :cond_3

    move v1, v4

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Retrying to CheckSaPn / cause: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", attempt: "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", canRetryUseCase: "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {p1, v5}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_6

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase$invoke$3;->i:Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase;

    iput v1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase$invoke$3;->e:I

    iput v4, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase$invoke$3;->f:I

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase;->f(Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase$invoke$3;->i:Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase;->b(Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase;)Lcom/samsung/android/game/gamehome/account/setting/a;

    move-result-object p1

    iput v1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase$invoke$3;->e:I

    iput v2, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase$invoke$3;->f:I

    invoke-interface {p1, p0}, Lcom/samsung/android/game/gamehome/account/setting/a;->g0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    move p0, v1

    :goto_2
    move v1, p0

    :cond_6
    if-eqz v1, :cond_7

    move v3, v4

    :cond_7
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final F(Lkotlinx/coroutines/flow/e;Ljava/lang/Throwable;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase$invoke$3;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase$invoke$3;->i:Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase;

    invoke-direct {p1, p0, p5}, Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase$invoke$3;-><init>(Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase;Lkotlin/coroutines/c;)V

    iput-object p2, p1, Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase$invoke$3;->g:Ljava/lang/Object;

    iput-wide p3, p1, Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase$invoke$3;->h:J

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p1, p0}, Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase$invoke$3;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/e;

    move-object v2, p2

    check-cast v2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    move-object v5, p4

    check-cast v5, Lkotlin/coroutines/c;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase$invoke$3;->F(Lkotlinx/coroutines/flow/e;Ljava/lang/Throwable;JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
