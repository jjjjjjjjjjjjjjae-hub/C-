.class public abstract Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/u;
.super Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/p;Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/k;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/samsung/android/game/gamehome/gmp/ui/c;->a:Lcom/samsung/android/game/gamehome/gmp/ui/c;

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/c;->b(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/samsung/android/game/gamehome/gmp/databinding/j;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/game/gamehome/gmp/databinding/j;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/b;-><init>(Landroidx/viewbinding/a;Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/p;Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/k;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/p;Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/k;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/u;-><init>(Landroid/view/ViewGroup;Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/p;Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/k;)V

    return-void
.end method

.method public static final A(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/u;Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/b;->s()Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/p;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/p;->a(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/u;->B(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;)V

    return-void
.end method

.method private final B(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;)V
    .locals 3

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;->n()Z

    move-result p1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/b;->t()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/gmp/databinding/j;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/gmp/databinding/j;->f:Landroid/widget/TextView;

    const-string v1, "promotionsListItemTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/b;->t()Landroidx/viewbinding/a;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/gmp/databinding/j;

    iget-object v1, v1, Lcom/samsung/android/game/gamehome/gmp/databinding/j;->b:Landroid/view/View;

    const-string v2, "promotionsListItemBadge"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/b;->x(ZLandroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/u;Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/u;->A(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/u;Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public C(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;)Ljava/lang/String;
    .locals 0

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public D(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;)Z
    .locals 0

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public z(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/b;->q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/b;->t()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/gmp/databinding/j;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/gmp/databinding/j;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/b;->t()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/gmp/databinding/j;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/gmp/databinding/j;->e:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/u;->C(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/u;->B(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/b;->t()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/gmp/databinding/j;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/gmp/databinding/j;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/t;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/t;-><init>(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/u;Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/b;->t()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/gmp/databinding/j;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/gmp/databinding/j;->d:Landroid/widget/TextView;

    const-string v1, "promotionsListItemEndedBadge"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/u;->D(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
