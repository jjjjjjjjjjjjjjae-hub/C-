.class final Lcom/samsung/android/game/gamehome/app/setting/terms/TermsViewModel$termsUrl$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/setting/terms/TermsViewModel;-><init>(Landroid/app/Application;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetTncAndPpUrlUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/DownloadTncUseCase;Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;Ljava/lang/String;)V
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
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lkotlinx/coroutines/flow/d;",
        "<anonymous>",
        "(Ljava/lang/String;)Lkotlinx/coroutines/flow/d;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.samsung.android.game.gamehome.app.setting.terms.TermsViewModel$termsUrl$1"
    f = "TermsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetTncAndPpUrlUseCase;

.field public final synthetic h:Lcom/samsung/android/game/gamehome/app/setting/terms/TermsViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetTncAndPpUrlUseCase;Lcom/samsung/android/game/gamehome/app/setting/terms/TermsViewModel;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/setting/terms/TermsViewModel$termsUrl$1;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetTncAndPpUrlUseCase;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/setting/terms/TermsViewModel$termsUrl$1;->h:Lcom/samsung/android/game/gamehome/app/setting/terms/TermsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/game/gamehome/app/setting/terms/TermsViewModel$termsUrl$1;->e:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/setting/terms/TermsViewModel$termsUrl$1;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->J(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/setting/terms/TermsViewModel$termsUrl$1;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetTncAndPpUrlUseCase;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/terms/TermsViewModel$termsUrl$1;->h:Lcom/samsung/android/game/gamehome/app/setting/terms/TermsViewModel;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/setting/terms/TermsViewModel;->e0(Lcom/samsung/android/game/gamehome/app/setting/terms/TermsViewModel;)Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetTncAndPpUrlUseCase;->d(Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    :cond_1
    return-object p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final F(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/setting/terms/TermsViewModel$termsUrl$1;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app/setting/terms/TermsViewModel$termsUrl$1;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/setting/terms/TermsViewModel$termsUrl$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/setting/terms/TermsViewModel$termsUrl$1;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/setting/terms/TermsViewModel$termsUrl$1;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetTncAndPpUrlUseCase;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/terms/TermsViewModel$termsUrl$1;->h:Lcom/samsung/android/game/gamehome/app/setting/terms/TermsViewModel;

    invoke-direct {v0, v1, p0, p2}, Lcom/samsung/android/game/gamehome/app/setting/terms/TermsViewModel$termsUrl$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetTncAndPpUrlUseCase;Lcom/samsung/android/game/gamehome/app/setting/terms/TermsViewModel;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app/setting/terms/TermsViewModel$termsUrl$1;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/setting/terms/TermsViewModel$termsUrl$1;->F(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
