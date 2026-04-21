.class final Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsViewModel$removeExpired$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsViewModel;->l0()V
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
    c = "com.samsung.android.game.gamehome.gmp.ui.promotions.CouponsViewModel$removeExpired$1"
    f = "CouponsViewModel.kt"
    l = {
        0x35
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsViewModel;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsViewModel$removeExpired$1;->f:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public static synthetic F(Lkotlin/jvm/functions/l;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsViewModel$removeExpired$1;->K(Lkotlin/jvm/functions/l;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic G(Lcom/samsung/android/game/gamehome/gmp/domain/model/c;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsViewModel$removeExpired$1;->I(Lcom/samsung/android/game/gamehome/gmp/domain/model/c;)Z

    move-result p0

    return p0
.end method

.method public static final I(Lcom/samsung/android/game/gamehome/gmp/domain/model/c;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/domain/model/c;->j()Z

    move-result p0

    return p0
.end method

.method public static final K(Lkotlin/jvm/functions/l;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsViewModel$removeExpired$1;->e:I

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

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsViewModel$removeExpired$1;->f:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsViewModel;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsViewModel;->d0(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsViewModel;)Lcom/samsung/android/game/gamehome/gmp/domain/usecase/DeleteCouponsUseCase;

    move-result-object p1

    iput v2, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsViewModel$removeExpired$1;->e:I

    invoke-virtual {p1, p0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/DeleteCouponsUseCase;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delete coupons = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsViewModel$removeExpired$1;->f:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsViewModel;->h0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-lez p1, :cond_6

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/game/gamehome/gmp/domain/model/c;

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/gmp/domain/model/c;->j()Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_4

    invoke-static {}, Lkotlin/collections/m;->s()V

    goto :goto_1

    :cond_5
    :goto_2
    if-ne v1, p1, :cond_6

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Q0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/o;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/o;-><init>()V

    new-instance v1, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/p;

    invoke-direct {v1, v0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/p;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-interface {p1, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsViewModel$removeExpired$1;->f:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsViewModel;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsViewModel;->g0(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsViewModel;)Landroidx/lifecycle/y;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->m(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    if-ltz p1, :cond_7

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsViewModel$removeExpired$1;->f:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsViewModel;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsViewModel;->k0()V

    :cond_7
    :goto_3
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final H(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsViewModel$removeExpired$1;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsViewModel$removeExpired$1;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsViewModel$removeExpired$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 0

    new-instance p1, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsViewModel$removeExpired$1;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsViewModel$removeExpired$1;->f:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsViewModel;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsViewModel$removeExpired$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsViewModel;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsViewModel$removeExpired$1;->H(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
