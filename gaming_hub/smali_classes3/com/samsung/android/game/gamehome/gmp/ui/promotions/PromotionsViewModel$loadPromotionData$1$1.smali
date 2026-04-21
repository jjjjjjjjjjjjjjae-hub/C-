.class final Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel$loadPromotionData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel$loadPromotionData$1;->A(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000 \n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0014\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00000\u0003H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "",
        "Lcom/samsung/android/game/gamehome/data/db/app/entity/a;",
        "benefits",
        "Lkotlin/Result;",
        "Lcom/samsung/android/game/gamehome/gmp/domain/model/d;",
        "promotions",
        "",
        "Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;",
        "<anonymous>",
        "(Ljava/util/List;Lkotlin/Result;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.samsung.android.game.gamehome.gmp.ui.promotions.PromotionsViewModel$loadPromotionData$1$1"
    f = "PromotionsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel$loadPromotionData$1$1;->h:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel$loadPromotionData$1$1;->e:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel$loadPromotionData$1$1;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel$loadPromotionData$1$1;->g:Ljava/lang/Object;

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->i()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel$loadPromotionData$1$1;->h:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/game/gamehome/data/db/app/entity/a;

    invoke-static {v2, v6}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;->t0(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;Lcom/samsung/android/game/gamehome/data/db/app/entity/a;)Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/c;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lkotlin/Result;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel$loadPromotionData$1$1;->h:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;

    invoke-static {p0, v4}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;->u0(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;Lcom/samsung/android/game/gamehome/gmp/domain/model/d;)Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/f;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {v0}, Lkotlin/Result;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move-object v0, v3

    :cond_4
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->b(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loaded: b = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", p = "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final F(Ljava/util/List;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel$loadPromotionData$1$1;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel$loadPromotionData$1$1;->h:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel$loadPromotionData$1$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel$loadPromotionData$1$1;->f:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel$loadPromotionData$1$1;->g:Ljava/lang/Object;

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {v0, p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel$loadPromotionData$1$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->i()Ljava/lang/Object;

    move-result-object p2

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel$loadPromotionData$1$1;->F(Ljava/util/List;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
