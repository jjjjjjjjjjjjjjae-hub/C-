.class public final Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/e;
.super Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/s;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/p;Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/k;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/s;-><init>(Landroid/view/ViewGroup;Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/p;Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/k;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic C(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/c;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/e;->E(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public D(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/c;)V
    .locals 5

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/s;->z(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/b;->t()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/gmp/databinding/h;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/gmp/databinding/h;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/c;->s()Z

    move-result v4

    invoke-virtual {p0, v3, v4}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/b;->p(Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public E(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/c;)Ljava/lang/String;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/b;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/v;->a(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/c;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
