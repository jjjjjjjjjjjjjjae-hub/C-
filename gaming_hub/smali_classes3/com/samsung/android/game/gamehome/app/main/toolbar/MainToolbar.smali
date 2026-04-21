.class public final Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$a;,
        Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;

.field public final b:Lkotlinx/coroutines/g0;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;Lkotlinx/coroutines/g0;)V
    .locals 1

    const-string v0, "toolbarViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;->a:Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;->b:Lkotlinx/coroutines/g0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;->c:Z

    return-void
.end method

.method public static final E(Landroid/view/Menu;Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;Lcom/samsung/android/game/gamehome/app/main/toolbar/MainMoreMenuType;Ljava/lang/Boolean;)Lkotlin/o;
    .locals 2

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isMenuSupported"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainMoreMenuType;->c()I

    move-result v0

    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainMoreMenuType;->c()I

    move-result v1

    invoke-interface {p0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-interface {p0, p3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    instance-of p0, v0, Landroidx/appcompat/view/menu/o;

    if-eqz p0, :cond_5

    sget-object p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    const/4 p2, 0x1

    if-eq p0, p2, :cond_4

    const/4 p2, 0x2

    if-eq p0, p2, :cond_3

    const/4 p2, 0x3

    if-eq p0, p2, :cond_2

    const/4 p2, 0x4

    if-eq p0, p2, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Landroidx/appcompat/view/menu/o;

    iget-object p0, p1, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;->a:Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->L0()Lkotlinx/coroutines/flow/s;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;->z(Landroidx/appcompat/view/menu/o;Z)V

    goto :goto_0

    :cond_2
    check-cast v0, Landroidx/appcompat/view/menu/o;

    iget-object p0, p1, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;->a:Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->N0()Lkotlinx/coroutines/flow/s;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;->z(Landroidx/appcompat/view/menu/o;Z)V

    goto :goto_0

    :cond_3
    check-cast v0, Landroidx/appcompat/view/menu/o;

    iget-object p0, p1, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;->a:Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->M0()Lkotlinx/coroutines/flow/s;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;->z(Landroidx/appcompat/view/menu/o;Z)V

    goto :goto_0

    :cond_4
    check-cast v0, Landroidx/appcompat/view/menu/o;

    iget-object p0, p1, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;->a:Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->K0()Lkotlinx/coroutines/flow/s;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;->z(Landroidx/appcompat/view/menu/o;Z)V

    :cond_5
    :goto_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final F(Lkotlin/jvm/functions/p;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/p;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/p;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;->F(Lkotlin/jvm/functions/p;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/game/gamehome/databinding/y4;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;->t(Lcom/samsung/android/game/gamehome/databinding/y4;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$a;Landroid/view/View;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;->u(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$a;Landroid/view/View;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$a;Landroid/view/View;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;->x(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$a;Landroid/view/View;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/view/Menu;Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;Lcom/samsung/android/game/gamehome/app/main/toolbar/MainMoreMenuType;Ljava/lang/Boolean;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;->E(Landroid/view/Menu;Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;Lcom/samsung/android/game/gamehome/app/main/toolbar/MainMoreMenuType;Ljava/lang/Boolean;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$a;Landroid/view/View;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;->y(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$a;Landroid/view/View;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;)Lkotlinx/coroutines/g0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;->b:Lkotlinx/coroutines/g0;

    return-object p0
.end method

.method public static final synthetic h(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;Lcom/samsung/android/game/gamehome/databinding/y4;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;->q(Lcom/samsung/android/game/gamehome/databinding/y4;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;)Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;->a:Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;

    return-object p0
.end method

.method public static final synthetic j(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;->c:Z

    return p0
.end method

.method public static final synthetic k(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;->c:Z

    return-void
.end method

.method public static final synthetic l(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;->A(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$a;)V

    return-void
.end method

.method public static final synthetic m(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;Ljava/lang/Throwable;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;->B(Ljava/lang/Throwable;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;Lcom/samsung/android/game/gamehome/databinding/y4;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;->C(Lcom/samsung/android/game/gamehome/databinding/y4;Z)V

    return-void
.end method

.method public static final synthetic o(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;Landroid/view/Menu;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;->D(Landroid/view/Menu;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Lcom/samsung/android/game/gamehome/databinding/y4;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/y4;->h:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    return-void
.end method

.method public static final u(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$a;Landroid/view/View;)Lkotlin/o;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainMoreMenuType;->d:Lcom/samsung/android/game/gamehome/app/main/toolbar/MainMoreMenuType;

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$a;->b(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainMoreMenuType;)Z

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final x(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$a;Landroid/view/View;)Lkotlin/o;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$a;->c()V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final y(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$a;Landroid/view/View;)Lkotlin/o;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$a;->c()V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method


# virtual methods
.method public final A(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$a;)V
    .locals 0

    return-void
.end method

.method public final B(Ljava/lang/Throwable;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final C(Lcom/samsung/android/game/gamehome/databinding/y4;Z)V
    .locals 1

    const p0, 0x7f15050a

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/app/extension/b;->f(Landroidx/viewbinding/a;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_0

    const p2, 0x7f15042a

    invoke-static {p1, p2}, Lcom/samsung/android/game/gamehome/app/extension/b;->f(Landroidx/viewbinding/a;I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    sget-object p2, Lcom/samsung/android/game/gamehome/util/e0;->a:Lcom/samsung/android/game/gamehome/util/e0;

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/databinding/y4;->h:Landroid/widget/ImageView;

    const-string v0, "toolbarEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1, p0}, Lcom/samsung/android/game/gamehome/util/e0;->f(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final D(Landroid/view/Menu;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$updateMenu$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$updateMenu$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$updateMenu$1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$updateMenu$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$updateMenu$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$updateMenu$1;-><init>(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$updateMenu$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$updateMenu$1;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$updateMenu$1;->e:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroid/view/Menu;

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$updateMenu$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;->a:Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$updateMenu$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$updateMenu$1;->e:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$updateMenu$1;->h:I

    invoke-virtual {p2, v0}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->O0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/Map;

    new-instance v0, Lcom/samsung/android/game/gamehome/app/main/toolbar/e;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/game/gamehome/app/main/toolbar/e;-><init>(Landroid/view/Menu;Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/f;

    invoke-direct {p0, v0}, Lcom/samsung/android/game/gamehome/app/main/toolbar/f;-><init>(Lkotlin/jvm/functions/p;)V

    invoke-interface {p2, p0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final p(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$a;)Landroidx/core/view/s;
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$createMenuProvider$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$createMenuProvider$1;-><init>(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$a;)V

    return-object v0
.end method

.method public final q(Lcom/samsung/android/game/gamehome/databinding/y4;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const p0, 0x7f1502c8

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/app/extension/b;->f(Landroidx/viewbinding/a;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final r(Lcom/samsung/android/game/gamehome/databinding/x4;Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$a;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/samsung/android/game/gamehome/databinding/x4;->g:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p1, Lcom/samsung/android/game/gamehome/databinding/x4;->h:Lcom/samsung/android/game/gamehome/databinding/y4;

    const-string v1, "toolbarContent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;->w(Lcom/samsung/android/game/gamehome/databinding/y4;Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$a;)V

    iget-object v0, p1, Lcom/samsung/android/game/gamehome/databinding/x4;->h:Lcom/samsung/android/game/gamehome/databinding/y4;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;->s(Lcom/samsung/android/game/gamehome/databinding/y4;Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$a;)V

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/databinding/x4;->g:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;->v(Landroidx/appcompat/widget/Toolbar;Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$a;)V

    return-void
.end method

.method public final s(Lcom/samsung/android/game/gamehome/databinding/y4;Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$a;)V
    .locals 4

    iget-object v0, p1, Lcom/samsung/android/game/gamehome/databinding/y4;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/samsung/android/game/gamehome/app/main/toolbar/a;

    invoke-direct {v1, p1}, Lcom/samsung/android/game/gamehome/app/main/toolbar/a;-><init>(Lcom/samsung/android/game/gamehome/databinding/y4;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/samsung/android/game/gamehome/databinding/y4;->h:Landroid/widget/ImageView;

    const-string v1, "toolbarEvent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/game/gamehome/app/main/toolbar/b;

    invoke-direct {v1, p2}, Lcom/samsung/android/game/gamehome/app/main/toolbar/b;-><init>(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$a;)V

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/util/q;->b(Landroid/view/View;Lkotlin/jvm/functions/l;)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;->a:Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->d1()Lkotlinx/coroutines/flow/s;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;->b:Lkotlinx/coroutines/g0;

    new-instance v2, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$initEventMenu$3$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$initEventMenu$3$1;-><init>(Lcom/samsung/android/game/gamehome/databinding/y4;Lkotlin/coroutines/c;)V

    invoke-static {v0, v1, v2}, Lcom/samsung/android/game/gamehome/utility/extension/FlowExtKt;->a(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/q;)Lkotlinx/coroutines/o1;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->P0()Lkotlinx/coroutines/flow/s;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;->b:Lkotlinx/coroutines/g0;

    new-instance v2, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$initEventMenu$3$2;

    invoke-direct {v2, p2, p0, v3}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$initEventMenu$3$2;-><init>(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;Lkotlin/coroutines/c;)V

    invoke-static {v0, v1, v2}, Lcom/samsung/android/game/gamehome/utility/extension/FlowExtKt;->a(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/q;)Lkotlinx/coroutines/o1;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->K0()Lkotlinx/coroutines/flow/s;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;->b:Lkotlinx/coroutines/g0;

    new-instance v1, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$initEventMenu$3$3;

    invoke-direct {v1, p1, p0, v3}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$initEventMenu$3$3;-><init>(Lcom/samsung/android/game/gamehome/databinding/y4;Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;Lkotlin/coroutines/c;)V

    invoke-static {p2, v0, v1}, Lcom/samsung/android/game/gamehome/utility/extension/FlowExtKt;->a(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/q;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public final v(Landroidx/appcompat/widget/Toolbar;Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$a;)V
    .locals 6

    invoke-virtual {p0, p2}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;->p(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$a;)Landroidx/core/view/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->addMenuProvider(Landroidx/core/view/s;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;->b:Lkotlinx/coroutines/g0;

    new-instance v3, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$initMoreMenu$1;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$initMoreMenu$1;-><init>(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;Landroidx/appcompat/widget/Toolbar;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public final w(Lcom/samsung/android/game/gamehome/databinding/y4;Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$a;)V
    .locals 4

    iget-object v0, p1, Lcom/samsung/android/game/gamehome/databinding/y4;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "profileSignInContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/game/gamehome/app/main/toolbar/c;

    invoke-direct {v1, p2}, Lcom/samsung/android/game/gamehome/app/main/toolbar/c;-><init>(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$a;)V

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/util/q;->b(Landroid/view/View;Lkotlin/jvm/functions/l;)V

    iget-object v0, p1, Lcom/samsung/android/game/gamehome/databinding/y4;->i:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "toolbarProfile"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/game/gamehome/app/main/toolbar/d;

    invoke-direct {v1, p2}, Lcom/samsung/android/game/gamehome/app/main/toolbar/d;-><init>(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$a;)V

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/util/q;->b(Landroid/view/View;Lkotlin/jvm/functions/l;)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;->a:Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->f1()Lkotlinx/coroutines/flow/s;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;->b:Lkotlinx/coroutines/g0;

    new-instance v2, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$initProfileMenu$3$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$initProfileMenu$3$1;-><init>(Lcom/samsung/android/game/gamehome/databinding/y4;Lkotlin/coroutines/c;)V

    invoke-static {v0, v1, v2}, Lcom/samsung/android/game/gamehome/utility/extension/FlowExtKt;->a(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/q;)Lkotlinx/coroutines/o1;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->h1()Lkotlinx/coroutines/flow/s;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;->b:Lkotlinx/coroutines/g0;

    new-instance v2, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$initProfileMenu$3$2;

    invoke-direct {v2, p1, v3}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$initProfileMenu$3$2;-><init>(Lcom/samsung/android/game/gamehome/databinding/y4;Lkotlin/coroutines/c;)V

    invoke-static {v0, v1, v2}, Lcom/samsung/android/game/gamehome/utility/extension/FlowExtKt;->a(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/q;)Lkotlinx/coroutines/o1;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->R0()Lkotlinx/coroutines/flow/s;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;->b:Lkotlinx/coroutines/g0;

    new-instance v2, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$initProfileMenu$3$3;

    invoke-direct {v2, p1, p0, v3}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$initProfileMenu$3$3;-><init>(Lcom/samsung/android/game/gamehome/databinding/y4;Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;Lkotlin/coroutines/c;)V

    invoke-static {v0, v1, v2}, Lcom/samsung/android/game/gamehome/utility/extension/FlowExtKt;->a(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/q;)Lkotlinx/coroutines/o1;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->a1()Lkotlinx/coroutines/flow/s;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;->b:Lkotlinx/coroutines/g0;

    new-instance v2, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$initProfileMenu$3$4;

    invoke-direct {v2, p1, v3}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$initProfileMenu$3$4;-><init>(Lcom/samsung/android/game/gamehome/databinding/y4;Lkotlin/coroutines/c;)V

    invoke-static {v0, v1, v2}, Lcom/samsung/android/game/gamehome/utility/extension/FlowExtKt;->a(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/q;)Lkotlinx/coroutines/o1;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->b1()Lkotlinx/coroutines/flow/s;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;->b:Lkotlinx/coroutines/g0;

    new-instance v2, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$initProfileMenu$3$5;

    invoke-direct {v2, p1, v3}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$initProfileMenu$3$5;-><init>(Lcom/samsung/android/game/gamehome/databinding/y4;Lkotlin/coroutines/c;)V

    invoke-static {v0, v1, v2}, Lcom/samsung/android/game/gamehome/utility/extension/FlowExtKt;->a(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/q;)Lkotlinx/coroutines/o1;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->S0()Lkotlinx/coroutines/flow/s;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;->b:Lkotlinx/coroutines/g0;

    new-instance v0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$initProfileMenu$3$6;

    invoke-direct {v0, p0, v3}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$initProfileMenu$3$6;-><init>(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;Lkotlin/coroutines/c;)V

    invoke-static {p1, p2, v0}, Lcom/samsung/android/game/gamehome/utility/extension/FlowExtKt;->a(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/q;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public final z(Landroidx/appcompat/view/menu/o;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p1, p0}, Landroidx/appcompat/view/menu/o;->b(Ljava/lang/String;)V

    return-void
.end method
