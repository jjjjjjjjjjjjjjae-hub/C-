.class final Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUserProfileUseCase$invoke$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUserProfileUseCase$invoke$2;->A(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/SetUserProfileResponse;",
        "it",
        "Lkotlin/o;",
        "<anonymous>",
        "(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/SetUserProfileResponse;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.samsung.android.game.gamehome.app_domain.usecase.SetUserProfileUseCase$invoke$2$1"
    f = "SetUserProfileUseCase.kt"
    l = {
        0x17
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUserProfileUseCase;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUserProfileUseCase;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUserProfileUseCase$invoke$2$1;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUserProfileUseCase;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUserProfileUseCase$invoke$2$1;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUserProfileUseCase$invoke$2$1;->i:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUserProfileUseCase$invoke$2$1;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUserProfileUseCase$invoke$2$1;->f:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/SetUserProfileResponse;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/SetUserProfileResponse;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUserProfileUseCase$invoke$2$1;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUserProfileUseCase;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUserProfileUseCase;->b(Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUserProfileUseCase;)Lcom/samsung/android/game/gamehome/account/setting/a;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUserProfileUseCase$invoke$2$1;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUserProfileUseCase;

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUserProfileUseCase$invoke$2$1;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUserProfileUseCase$invoke$2$1;->i:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUserProfileUseCase;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput v2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUserProfileUseCase$invoke$2$1;->e:I

    invoke-interface {p1, v1, p0}, Lcom/samsung/android/game/gamehome/account/setting/a;->Q(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final F(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/SetUserProfileResponse;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUserProfileUseCase$invoke$2$1;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUserProfileUseCase$invoke$2$1;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUserProfileUseCase$invoke$2$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUserProfileUseCase$invoke$2$1;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUserProfileUseCase$invoke$2$1;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUserProfileUseCase;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUserProfileUseCase$invoke$2$1;->h:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUserProfileUseCase$invoke$2$1;->i:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUserProfileUseCase$invoke$2$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUserProfileUseCase;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUserProfileUseCase$invoke$2$1;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/SetUserProfileResponse;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUserProfileUseCase$invoke$2$1;->F(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/SetUserProfileResponse;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
