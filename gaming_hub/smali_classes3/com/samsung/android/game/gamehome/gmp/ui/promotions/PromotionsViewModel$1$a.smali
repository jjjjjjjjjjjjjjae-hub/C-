.class public final Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel$1;->A(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel$1$a;->a:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel$1$a;->b(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel$1$a;->a:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;->r0(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel$1$a;->a:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;->q0(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel$1$a;->a:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;->k0(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;)Lcom/samsung/android/game/gamehome/gmp/ui/promotions/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/v;->q()V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel$1$a;->a:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;->j0(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;)Lcom/samsung/android/game/gamehome/gmp/ui/promotions/v;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/v;->q()V

    :goto_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
