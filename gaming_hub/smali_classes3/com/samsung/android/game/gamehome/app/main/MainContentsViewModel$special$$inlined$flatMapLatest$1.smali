.class public final Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$special$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;-><init>(Landroid/app/Application;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainContentsDataTask;Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase;Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate;Lcom/samsung/android/game/gamehome/app/main/promotion/PromotionFeatureDelegate;Lcom/samsung/android/game/gamehome/app/main/mygames/MyGamesFeatureDelegate;Lcom/samsung/android/game/gamehome/app/main/curation/b;Lcom/samsung/android/game/gamehome/app/main/ad/MultiAdFeatureDelegate;Lcom/samsung/android/game/gamehome/app/main/ad/HtmlAdFeatureDelegate;Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate;Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask;)V
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
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010\u0003\u001a\u00028\u0000H\u008a@"
    }
    d2 = {
        "T",
        "R",
        "Lkotlinx/coroutines/flow/e;",
        "it",
        "Lkotlin/o;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.samsung.android.game.gamehome.app.main.MainContentsViewModel$special$$inlined$flatMapLatest$1"
    f = "MainContentsViewModel.kt"
    l = {
        0xdc,
        0xc1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/c;Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;)V
    .locals 0

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$special$$inlined$flatMapLatest$1;->h:Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$special$$inlined$flatMapLatest$1;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$special$$inlined$flatMapLatest$1;->f:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$special$$inlined$flatMapLatest$1;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/e;

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$special$$inlined$flatMapLatest$1;->g:Ljava/lang/Object;

    check-cast p1, Lkotlin/o;

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$special$$inlined$flatMapLatest$1;->h:Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;->m0(Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v4, Lcom/samsung/android/game/gamehome/app/main/model/b$a;->a:Lcom/samsung/android/game/gamehome/app/main/model/b$a;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$special$$inlined$flatMapLatest$1;->h:Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;->k0(Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;)Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask;

    move-result-object p1

    sget-object v4, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p1, v4}, Lcom/samsung/android/game/gamehome/usecase/UseCase;->j(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$special$$inlined$flatMapLatest$1;->f:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$special$$inlined$flatMapLatest$1;->e:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/f;->i(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->J(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$special$$inlined$flatMapLatest$1;->f:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$special$$inlined$flatMapLatest$1;->e:I

    invoke-static {v1, p1, p0}, Lkotlinx/coroutines/flow/f;->v(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final F(Lkotlinx/coroutines/flow/e;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$special$$inlined$flatMapLatest$1;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$special$$inlined$flatMapLatest$1;->h:Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;

    invoke-direct {v0, p3, p0}, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/c;Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;)V

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$special$$inlined$flatMapLatest$1;->f:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$special$$inlined$flatMapLatest$1;->g:Ljava/lang/Object;

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {v0, p0}, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$special$$inlined$flatMapLatest$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$special$$inlined$flatMapLatest$1;->F(Lkotlinx/coroutines/flow/e;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
