.class final Lcom/samsung/android/game/gamehome/app_domain/usecase/GetTncAndPpUrlUseCase$invoke$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app_domain/usecase/GetTncAndPpUrlUseCase;->d(Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;)Lkotlinx/coroutines/flow/d;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "",
        "",
        "it",
        "Lkotlin/o;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/e;Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.samsung.android.game.gamehome.app_domain.usecase.GetTncAndPpUrlUseCase$invoke$3"
    f = "GetTncAndPpUrlUseCase.kt"
    l = {
        0x1c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetTncAndPpUrlUseCase;

.field public final synthetic h:Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetTncAndPpUrlUseCase;Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetTncAndPpUrlUseCase$invoke$3;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetTncAndPpUrlUseCase;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetTncAndPpUrlUseCase$invoke$3;->h:Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetTncAndPpUrlUseCase$invoke$3;->e:I

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

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetTncAndPpUrlUseCase$invoke$3;->f:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/e;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetTncAndPpUrlUseCase$invoke$3;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetTncAndPpUrlUseCase;

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetTncAndPpUrlUseCase$invoke$3;->h:Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetTncAndPpUrlUseCase;->b()Lcom/samsung/android/game/gamehome/app_domain/data/b;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetTncAndPpUrlUseCase;->a(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetTncAndPpUrlUseCase;Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;Lcom/samsung/android/game/gamehome/app_domain/data/b;)Ljava/lang/String;

    move-result-object v1

    iput v2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetTncAndPpUrlUseCase$invoke$3;->e:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/e;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final F(Lkotlinx/coroutines/flow/e;Ljava/lang/Throwable;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    new-instance p2, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetTncAndPpUrlUseCase$invoke$3;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetTncAndPpUrlUseCase$invoke$3;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetTncAndPpUrlUseCase;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetTncAndPpUrlUseCase$invoke$3;->h:Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;

    invoke-direct {p2, v0, p0, p3}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetTncAndPpUrlUseCase$invoke$3;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetTncAndPpUrlUseCase;Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;Lkotlin/coroutines/c;)V

    iput-object p1, p2, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetTncAndPpUrlUseCase$invoke$3;->f:Ljava/lang/Object;

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p2, p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetTncAndPpUrlUseCase$invoke$3;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetTncAndPpUrlUseCase$invoke$3;->F(Lkotlinx/coroutines/flow/e;Ljava/lang/Throwable;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
