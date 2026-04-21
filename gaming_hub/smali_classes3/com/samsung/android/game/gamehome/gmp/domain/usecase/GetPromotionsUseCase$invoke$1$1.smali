.class final Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$invoke$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$invoke$1;->A(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.samsung.android.game.gamehome.gmp.domain.usecase.GetPromotionsUseCase$invoke$1$1"
    f = "GetPromotionsUseCase.kt"
    l = {
        0x39
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;

.field public final synthetic h:Lkotlinx/coroutines/channels/k;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;Lkotlinx/coroutines/channels/k;ZLkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$invoke$1$1;->g:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$invoke$1$1;->h:Lkotlinx/coroutines/channels/k;

    iput-boolean p3, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$invoke$1$1;->i:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$invoke$1$1;->e:I

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

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$invoke$1$1;->f:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/g0;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$invoke$1$1;->g:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;->d(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;)Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/game/gamehome/settings/respository/a;->b()Lkotlinx/coroutines/flow/d;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$invoke$1$1;->g:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;

    invoke-static {v3}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;->c(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;)Lcom/samsung/android/game/gamehome/feature/a;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/game/gamehome/feature/FeatureKey;->c:Lcom/samsung/android/game/gamehome/feature/FeatureKey;

    invoke-interface {v3, v4}, Lcom/samsung/android/game/gamehome/feature/a;->a(Lcom/samsung/android/game/gamehome/feature/FeatureKey;)Lkotlinx/coroutines/flow/d;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$invoke$1$1;->g:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;

    invoke-static {v4}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;->c(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;)Lcom/samsung/android/game/gamehome/feature/a;

    move-result-object v4

    sget-object v5, Lcom/samsung/android/game/gamehome/feature/FeatureKey;->e:Lcom/samsung/android/game/gamehome/feature/FeatureKey;

    invoke-interface {v4, v5}, Lcom/samsung/android/game/gamehome/feature/a;->a(Lcom/samsung/android/game/gamehome/feature/FeatureKey;)Lkotlinx/coroutines/flow/d;

    move-result-object v4

    new-instance v5, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$invoke$1$1$1;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$invoke$1$1$1;-><init>(Lkotlin/coroutines/c;)V

    invoke-static {v1, v3, v4, v5}, Lkotlinx/coroutines/flow/f;->l(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/r;)Lkotlinx/coroutines/flow/d;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$invoke$1$1$2;

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$invoke$1$1;->g:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$invoke$1$1;->h:Lkotlinx/coroutines/channels/k;

    iget-boolean v6, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$invoke$1$1;->i:Z

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$invoke$1$1$2;-><init>(Lkotlinx/coroutines/g0;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;Lkotlinx/coroutines/channels/k;Z)V

    iput v2, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$invoke$1$1;->e:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/d;->b(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$invoke$1$1;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$invoke$1$1;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$invoke$1$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3

    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$invoke$1$1;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$invoke$1$1;->g:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$invoke$1$1;->h:Lkotlinx/coroutines/channels/k;

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$invoke$1$1;->i:Z

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$invoke$1$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;Lkotlinx/coroutines/channels/k;ZLkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$invoke$1$1;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$invoke$1$1;->F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
