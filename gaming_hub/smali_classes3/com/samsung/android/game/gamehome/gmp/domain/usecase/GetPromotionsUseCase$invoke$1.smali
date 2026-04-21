.class final Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$invoke$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;->m(Z)Lkotlinx/coroutines/flow/d;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0016\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/k;",
        "Lkotlin/Result;",
        "",
        "Lcom/samsung/android/game/gamehome/gmp/domain/model/d;",
        "Lkotlin/o;",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/k;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.samsung.android.game.gamehome.gmp.domain.usecase.GetPromotionsUseCase$invoke$1"
    f = "GetPromotionsUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;ZLkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$invoke$1;->g:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;

    iput-boolean p2, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$invoke$1;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$invoke$1;->e:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$invoke$1;->f:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/channels/k;

    new-instance v3, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$invoke$1$1;

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$invoke$1;->g:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$invoke$1;->h:Z

    const/4 v1, 0x0

    invoke-direct {v3, p1, v0, p0, v1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$invoke$1$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;Lkotlinx/coroutines/channels/k;ZLkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final F(Lkotlinx/coroutines/channels/k;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$invoke$1;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$invoke$1;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$invoke$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$invoke$1;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$invoke$1;->g:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$invoke$1;->h:Z

    invoke-direct {v0, v1, p0, p2}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$invoke$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;ZLkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$invoke$1;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/k;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$invoke$1;->F(Lkotlinx/coroutines/channels/k;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
