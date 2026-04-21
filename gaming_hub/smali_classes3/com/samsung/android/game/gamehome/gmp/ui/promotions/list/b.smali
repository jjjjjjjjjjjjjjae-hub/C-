.class public abstract Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/b;
.super Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/a;
.source "SourceFile"


# instance fields
.field public final h:Landroidx/viewbinding/a;

.field public final i:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/p;

.field public final j:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/k;


# direct methods
.method public constructor <init>(Landroidx/viewbinding/a;Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/p;Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/k;)V
    .locals 2

    .line 2
    invoke-interface {p1}, Landroidx/viewbinding/a;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/a;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/b;->h:Landroidx/viewbinding/a;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/b;->i:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/p;

    .line 5
    iput-object p3, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/b;->j:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/k;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/viewbinding/a;Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/p;Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/k;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/b;-><init>(Landroidx/viewbinding/a;Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/p;Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/k;)V

    return-void
.end method

.method public static final synthetic n(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/b;Landroid/widget/TextView;Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/b;->o(Landroid/widget/TextView;Landroid/view/View;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/b;->h:Landroidx/viewbinding/a;

    invoke-interface {p0}, Landroidx/viewbinding/a;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final o(Landroid/widget/TextView;Landroid/view/View;)Z
    .locals 3

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/utility/extension/t;->e(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/b;->u(Landroid/widget/TextView;)Landroid/graphics/Point;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {p0, p2, v2}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/b;->v(Landroid/view/View;I)I

    move-result p0

    if-lez p0, :cond_1

    const/4 p2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p2, p0, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0, p2, p2, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_0
    return p2

    :cond_1
    iget p0, v1, Landroid/graphics/Point;->x:I

    int-to-float p0, p0

    if-eqz v0, :cond_2

    neg-float p0, p0

    :cond_2
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationX(F)V

    iget p0, v1, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationY(F)V

    const/4 p0, 0x1

    return p0
.end method

.method public final p(Landroid/view/View;Z)V
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const p0, 0x3f19999a    # 0.6f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u0;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/b;->s()Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/p;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/b$a;

    invoke-direct {v1, v0, p0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/b$a;-><init>(Landroid/view/View;Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/b;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    return-void
.end method

.method public final r(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 2

    const-string v0, "imageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->e0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/game/gamehome/gmp/ui/c;->a:Lcom/samsung/android/game/gamehome/gmp/ui/c;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/game/gamehome/gmp/ui/c;->k(Landroid/view/View;Z)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/b;->j:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/k;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/k;->k(Landroid/widget/ImageView;Landroid/net/Uri;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setClipToOutline(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lcom/samsung/android/game/gamehome/gmp/ui/c;->a:Lcom/samsung/android/game/gamehome/gmp/ui/c;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/ui/c;->k(Landroid/view/View;Z)V

    :goto_1
    return-void
.end method

.method public final s()Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/p;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/b;->i:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/p;

    return-object p0
.end method

.method public final t()Landroidx/viewbinding/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/b;->h:Landroidx/viewbinding/a;

    return-object p0
.end method

.method public final u(Landroid/widget/TextView;)Landroid/graphics/Point;
    .locals 4

    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->e0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Landroid/graphics/Point;->x:I

    if-lez p1, :cond_2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Landroid/graphics/Point;->x:I

    :cond_2
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result p1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Landroid/graphics/Point;->y:I

    :cond_3
    :goto_0
    return-object p0
.end method

.method public final v(Landroid/view/View;I)I
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_3

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p1

    goto :goto_2

    :cond_3
    move p1, v0

    :goto_2
    add-int/2addr v1, p1

    add-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    sub-int/2addr p2, p0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final x(ZLandroid/widget/TextView;Landroid/view/View;)V
    .locals 1

    const-string v0, "textView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badge"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/b$b;

    invoke-direct {v0, p0, p2, p3}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/b$b;-><init>(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/b;Landroid/widget/TextView;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/game/gamehome/gmp/ui/c;->a:Lcom/samsung/android/game/gamehome/gmp/ui/c;

    invoke-virtual {p0, p3, v0}, Lcom/samsung/android/game/gamehome/gmp/ui/c;->k(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method
