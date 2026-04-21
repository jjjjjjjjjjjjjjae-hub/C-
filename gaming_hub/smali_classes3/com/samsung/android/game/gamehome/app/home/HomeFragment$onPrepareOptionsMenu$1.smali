.class final Lcom/samsung/android/game/gamehome/app/home/HomeFragment$onPrepareOptionsMenu$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/home/HomeFragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/home/HomeFragment$onPrepareOptionsMenu$1$a;
    }
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
    c = "com.samsung.android.game.gamehome.app.home.HomeFragment$onPrepareOptionsMenu$1"
    f = "HomeFragment.kt"
    l = {
        0xf4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcom/samsung/android/game/gamehome/app/home/HomeFragment;

.field public final synthetic g:Landroid/view/Menu;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/home/HomeFragment;Landroid/view/Menu;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$onPrepareOptionsMenu$1;->f:Lcom/samsung/android/game/gamehome/app/home/HomeFragment;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$onPrepareOptionsMenu$1;->g:Landroid/view/Menu;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$onPrepareOptionsMenu$1;->e:I

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

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$onPrepareOptionsMenu$1;->f:Lcom/samsung/android/game/gamehome/app/home/HomeFragment;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app/home/HomeFragment;->E0(Lcom/samsung/android/game/gamehome/app/home/HomeFragment;)Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;

    move-result-object p1

    iput v2, p0, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$onPrepareOptionsMenu$1;->e:I

    invoke-virtual {p1, p0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->u0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$onPrepareOptionsMenu$1;->g:Landroid/view/Menu;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$onPrepareOptionsMenu$1;->f:Lcom/samsung/android/game/gamehome/app/home/HomeFragment;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/game/gamehome/app/home/toolbar/a;

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/app/home/toolbar/a;->a()Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarMoreType;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$onPrepareOptionsMenu$1$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const-string v4, "findItem(...)"

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const v3, 0x7f0b0774

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    :pswitch_1
    const v3, 0x7f0b036e

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    :pswitch_2
    const v3, 0x7f0b06ee

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/app/home/HomeFragment;->E0(Lcom/samsung/android/game/gamehome/app/home/HomeFragment;)Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->t0()Landroidx/lifecycle/w;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_3
    invoke-static {v1, v3, v5}, Lcom/samsung/android/game/gamehome/app/home/HomeFragment;->H0(Lcom/samsung/android/game/gamehome/app/home/HomeFragment;Landroid/view/MenuItem;Z)V

    goto :goto_1

    :pswitch_3
    const v3, 0x7f0b0534

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/app/home/HomeFragment;->E0(Lcom/samsung/android/game/gamehome/app/home/HomeFragment;)Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->r0()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_4
    invoke-static {v1, v3, v5}, Lcom/samsung/android/game/gamehome/app/home/HomeFragment;->H0(Lcom/samsung/android/game/gamehome/app/home/HomeFragment;Landroid/view/MenuItem;Z)V

    goto :goto_1

    :pswitch_4
    const v3, 0x7f0b02f9

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-static {v3}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/app/home/HomeFragment;->E0(Lcom/samsung/android/game/gamehome/app/home/HomeFragment;)Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->q0()Landroidx/lifecycle/y;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_5
    invoke-static {v1, v3, v5}, Lcom/samsung/android/game/gamehome/app/home/HomeFragment;->H0(Lcom/samsung/android/game/gamehome/app/home/HomeFragment;Landroid/view/MenuItem;Z)V

    goto/16 :goto_1

    :pswitch_5
    const v3, 0x7f0b0225

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_1

    :pswitch_6
    const v3, 0x7f0b0373

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_1

    :pswitch_7
    const v3, 0x7f0b0372

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_1

    :cond_6
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$onPrepareOptionsMenu$1;->f:Lcom/samsung/android/game/gamehome/app/home/HomeFragment;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$onPrepareOptionsMenu$1;->g:Landroid/view/Menu;

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/app/home/HomeFragment;->K0(Lcom/samsung/android/game/gamehome/app/home/HomeFragment;Landroid/view/Menu;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$onPrepareOptionsMenu$1;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$onPrepareOptionsMenu$1;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$onPrepareOptionsMenu$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1

    new-instance p1, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$onPrepareOptionsMenu$1;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$onPrepareOptionsMenu$1;->f:Lcom/samsung/android/game/gamehome/app/home/HomeFragment;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$onPrepareOptionsMenu$1;->g:Landroid/view/Menu;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$onPrepareOptionsMenu$1;-><init>(Lcom/samsung/android/game/gamehome/app/home/HomeFragment;Landroid/view/Menu;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$onPrepareOptionsMenu$1;->F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
