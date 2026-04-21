.class final Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase;->i(ZLkotlin/coroutines/c;)Ljava/lang/Object;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u0006*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;",
        "",
        "cause",
        "",
        "attempt",
        "",
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
    c = "com.samsung.android.game.gamehome.app_domain.usecase.user.GetUserStatusUseCase$invoke$3"
    f = "GetUserStatusUseCase.kt"
    l = {
        0x87
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public synthetic h:J

.field public final synthetic i:Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$3;->i:Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$3;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$3;->e:I

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$3;->g:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-wide v4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$3;->h:J

    instance-of v1, p1, Lcom/samsung/android/game/gamehome/utility/resource/AccountNoUserInformationException;

    if-eqz v1, :cond_2

    const-wide/16 v6, 0x1

    cmp-long v1, v4, v6

    if-gez v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Retrying to get user status / cause: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", attempt: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", canRetryUseCase: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1, v4}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$3;->i:Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase;->d(Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase;)Lcom/samsung/android/game/gamehome/account/domain/usecase/ResetTokenDataUseCase;

    move-result-object p1

    iput v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$3;->e:I

    iput v3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$3;->f:I

    invoke-virtual {p1, p0}, Lcom/samsung/android/game/gamehome/account/domain/usecase/ResetTokenDataUseCase;->b(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move p0, v1

    :goto_1
    move v1, p0

    :cond_4
    if-eqz v1, :cond_5

    move v2, v3

    :cond_5
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final F(Lkotlinx/coroutines/flow/e;Ljava/lang/Throwable;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$3;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$3;->i:Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase;

    invoke-direct {p1, p0, p5}, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$3;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase;Lkotlin/coroutines/c;)V

    iput-object p2, p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$3;->g:Ljava/lang/Object;

    iput-wide p3, p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$3;->h:J

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p1, p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$3;->A(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$3;->F(Lkotlinx/coroutines/flow/e;Ljava/lang/Throwable;JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
