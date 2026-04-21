.class final Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsFragment$onCreateOptionsMenu$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
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
    c = "com.samsung.android.game.gamehome.gmp.ui.promotions.EventsFragment$onCreateOptionsMenu$1"
    f = "EventsFragment.kt"
    l = {
        0x46
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsFragment;

.field public final synthetic g:Landroid/view/MenuInflater;

.field public final synthetic h:Landroid/view/Menu;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsFragment;Landroid/view/MenuInflater;Landroid/view/Menu;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsFragment$onCreateOptionsMenu$1;->f:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsFragment;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsFragment$onCreateOptionsMenu$1;->g:Landroid/view/MenuInflater;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsFragment$onCreateOptionsMenu$1;->h:Landroid/view/Menu;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsFragment$onCreateOptionsMenu$1;->e:I

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

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsFragment$onCreateOptionsMenu$1;->f:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsFragment;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsFragment;->o0(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsFragment;)Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;

    move-result-object p1

    iput v2, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsFragment$onCreateOptionsMenu$1;->e:I

    invoke-virtual {p1, p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;->A0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsFragment$onCreateOptionsMenu$1;->g:Landroid/view/MenuInflater;

    sget v0, Lcom/samsung/android/game/gamehome/gmp/j;->gmp_menu_promotions:I

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsFragment$onCreateOptionsMenu$1;->h:Landroid/view/Menu;

    invoke-virtual {p1, v0, p0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :cond_3
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsFragment$onCreateOptionsMenu$1;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsFragment$onCreateOptionsMenu$1;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsFragment$onCreateOptionsMenu$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2

    new-instance p1, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsFragment$onCreateOptionsMenu$1;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsFragment$onCreateOptionsMenu$1;->f:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsFragment;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsFragment$onCreateOptionsMenu$1;->g:Landroid/view/MenuInflater;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsFragment$onCreateOptionsMenu$1;->h:Landroid/view/Menu;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsFragment$onCreateOptionsMenu$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsFragment;Landroid/view/MenuInflater;Landroid/view/Menu;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsFragment$onCreateOptionsMenu$1;->F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
