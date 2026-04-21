.class final Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SetCouponReadUseCase$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SetCouponReadUseCase;->b(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.samsung.android.game.gamehome.gmp.domain.usecase.SetCouponReadUseCase$invoke$2"
    f = "SetCouponReadUseCase.kt"
    l = {
        0x1d,
        0x23
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SetCouponReadUseCase;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SetCouponReadUseCase;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SetCouponReadUseCase$invoke$2;->f:Ljava/util/List;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SetCouponReadUseCase$invoke$2;->g:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SetCouponReadUseCase;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SetCouponReadUseCase$invoke$2;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SetCouponReadUseCase$invoke$2;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SetCouponReadUseCase$invoke$2;->g:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SetCouponReadUseCase;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SetCouponReadUseCase;->a(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SetCouponReadUseCase;)Lcom/samsung/android/game/gamehome/gmp/domain/data/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/game/gamehome/gmp/domain/data/a;->m()Lkotlinx/coroutines/flow/d;

    move-result-object p1

    iput v3, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SetCouponReadUseCase$invoke$2;->e:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SetCouponReadUseCase$invoke$2;->f:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/game/gamehome/gmp/domain/model/c;

    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/gmp/domain/model/c;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->R0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    const/16 v4, 0x64

    invoke-static {v3, v4}, Ljava/lang/Integer;->min(II)I

    move-result v3

    const/4 v4, 0x0

    invoke-interface {p1, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SetCouponReadUseCase$invoke$2;->g:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SetCouponReadUseCase;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SetCouponReadUseCase;->a(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SetCouponReadUseCase;)Lcom/samsung/android/game/gamehome/gmp/domain/data/a;

    move-result-object v1

    iput v2, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SetCouponReadUseCase$invoke$2;->e:I

    invoke-interface {v1, p1, p0}, Lcom/samsung/android/game/gamehome/gmp/domain/data/a;->p(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SetCouponReadUseCase$invoke$2;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SetCouponReadUseCase$invoke$2;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SetCouponReadUseCase$invoke$2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1

    new-instance p1, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SetCouponReadUseCase$invoke$2;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SetCouponReadUseCase$invoke$2;->f:Ljava/util/List;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SetCouponReadUseCase$invoke$2;->g:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SetCouponReadUseCase;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SetCouponReadUseCase$invoke$2;-><init>(Ljava/util/List;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SetCouponReadUseCase;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SetCouponReadUseCase$invoke$2;->F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
