.class final Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$goToMainActivityAfterFinishingTasks$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;->y0(ZZLjava/lang/Boolean;ZLkotlin/jvm/functions/a;)Lkotlinx/coroutines/o1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/g0;",
        "Lkotlin/o;",
        "<anonymous>",
        "(Lkotlinx/coroutines/g0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.samsung.android.game.gamehome.app.welcome.WelcomeViewModel$goToMainActivityAfterFinishingTasks$1"
    f = "WelcomeViewModel.kt"
    l = {
        0x82,
        0x89,
        0x8a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Ljava/lang/Boolean;

.field public final synthetic g:Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Lkotlin/jvm/functions/a;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;ZZZLkotlin/jvm/functions/a;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$goToMainActivityAfterFinishingTasks$1;->f:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$goToMainActivityAfterFinishingTasks$1;->g:Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;

    iput-boolean p3, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$goToMainActivityAfterFinishingTasks$1;->h:Z

    iput-boolean p4, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$goToMainActivityAfterFinishingTasks$1;->i:Z

    iput-boolean p5, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$goToMainActivityAfterFinishingTasks$1;->j:Z

    iput-object p6, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$goToMainActivityAfterFinishingTasks$1;->k:Lkotlin/jvm/functions/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$goToMainActivityAfterFinishingTasks$1;->e:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$goToMainActivityAfterFinishingTasks$1;->f:Ljava/lang/Boolean;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$goToMainActivityAfterFinishingTasks$1;->g:Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;->i0(Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;)Lcom/samsung/android/game/gamehome/app_domain/usecase/SetGlobalMarketingAgreeUseCase;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetGlobalMarketingAgreeUseCase$a;

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$goToMainActivityAfterFinishingTasks$1;->f:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-boolean v6, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$goToMainActivityAfterFinishingTasks$1;->h:Z

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v1, v5, v6}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetGlobalMarketingAgreeUseCase$a;-><init>(ZLjava/lang/Boolean;)V

    iput v4, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$goToMainActivityAfterFinishingTasks$1;->e:I

    invoke-virtual {p1, v1, p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetGlobalMarketingAgreeUseCase;->d(Lcom/samsung/android/game/gamehome/app_domain/usecase/SetGlobalMarketingAgreeUseCase$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$goToMainActivityAfterFinishingTasks$1;->g:Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;

    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$goToMainActivityAfterFinishingTasks$1;->i:Z

    iput v3, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$goToMainActivityAfterFinishingTasks$1;->e:I

    invoke-static {p1, v1, p0}, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;->d0(Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$goToMainActivityAfterFinishingTasks$1;->g:Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;

    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$goToMainActivityAfterFinishingTasks$1;->j:Z

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$goToMainActivityAfterFinishingTasks$1;->k:Lkotlin/jvm/functions/a;

    iput v2, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$goToMainActivityAfterFinishingTasks$1;->e:I

    invoke-static {p1, v1, v3, p0}, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;->e0(Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;ZLkotlin/jvm/functions/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$goToMainActivityAfterFinishingTasks$1;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$goToMainActivityAfterFinishingTasks$1;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$goToMainActivityAfterFinishingTasks$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8

    new-instance p1, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$goToMainActivityAfterFinishingTasks$1;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$goToMainActivityAfterFinishingTasks$1;->f:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$goToMainActivityAfterFinishingTasks$1;->g:Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;

    iget-boolean v3, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$goToMainActivityAfterFinishingTasks$1;->h:Z

    iget-boolean v4, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$goToMainActivityAfterFinishingTasks$1;->i:Z

    iget-boolean v5, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$goToMainActivityAfterFinishingTasks$1;->j:Z

    iget-object v6, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$goToMainActivityAfterFinishingTasks$1;->k:Lkotlin/jvm/functions/a;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$goToMainActivityAfterFinishingTasks$1;-><init>(Ljava/lang/Boolean;Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;ZZZLkotlin/jvm/functions/a;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$goToMainActivityAfterFinishingTasks$1;->F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
