.class final Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$invoke$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;->i(Z)Lkotlinx/coroutines/flow/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "guid",
        "keyUserProfile",
        "Lkotlin/Result;",
        "Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;",
        "<anonymous>",
        "(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Result;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.samsung.android.game.gamehome.app_domain.usecase.GetUserProfileUseCase$invoke$1"
    f = "GetUserProfileUseCase.kt"
    l = {
        0x2d,
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;ZLkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$invoke$1;->f:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;

    iput-boolean p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$invoke$1;->g:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$invoke$1;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->i()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->i()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$invoke$1;->f:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;

    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$invoke$1;->g:Z

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;->h()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_3
    move v1, v4

    :goto_0
    if-eqz v1, :cond_5

    :cond_4
    move v4, v3

    :cond_5
    iput v3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$invoke$1;->e:I

    invoke-static {p1, v4, p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;->e(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$invoke$1;->f:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;

    iput v2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$invoke$1;->e:I

    invoke-static {v1, p1, p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;->b(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$invoke$1;

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$invoke$1;->f:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$invoke$1;->g:Z

    invoke-direct {p1, p2, p0, p3}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$invoke$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;ZLkotlin/coroutines/c;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p1, p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$invoke$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$invoke$1;->F(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
