.class public final Landroidx/appcompat/view/menu/q;
.super Landroidx/appcompat/view/menu/j;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroidx/appcompat/view/menu/l;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field public static final U:I

.field public static final V:I


# instance fields
.field public A:Z

.field public final b:Landroid/content/Context;

.field public final c:Landroidx/appcompat/view/menu/f;

.field public final d:Landroidx/appcompat/view/menu/e;

.field public final e:Z

.field public f:I

.field public final g:I

.field public final h:I

.field public final i:Landroidx/appcompat/widget/k0;

.field public j:Z

.field public k:Landroid/widget/ListView;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public final p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final q:Landroid/view/View$OnAttachStateChangeListener;

.field public r:Landroid/widget/PopupWindow$OnDismissListener;

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public u:Landroidx/appcompat/view/menu/l$a;

.field public v:Landroid/view/ViewTreeObserver;

.field public w:Z

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroidx/appcompat/j;->sesl_popup_menu_item_layout:I

    sput v0, Landroidx/appcompat/view/menu/q;->U:I

    sget v0, Landroidx/appcompat/j;->sesl_popup_sub_menu_item_layout:I

    sput v0, Landroidx/appcompat/view/menu/q;->V:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/f;Landroid/view/View;IIZ)V
    .locals 5

    invoke-direct {p0}, Landroidx/appcompat/view/menu/j;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/q;->j:Z

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/appcompat/view/menu/q;->k:Landroid/widget/ListView;

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/appcompat/view/menu/q;->o:Z

    new-instance v2, Landroidx/appcompat/view/menu/q$a;

    invoke-direct {v2, p0}, Landroidx/appcompat/view/menu/q$a;-><init>(Landroidx/appcompat/view/menu/q;)V

    iput-object v2, p0, Landroidx/appcompat/view/menu/q;->p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v2, Landroidx/appcompat/view/menu/q$b;

    invoke-direct {v2, p0}, Landroidx/appcompat/view/menu/q$b;-><init>(Landroidx/appcompat/view/menu/q;)V

    iput-object v2, p0, Landroidx/appcompat/view/menu/q;->q:Landroid/view/View$OnAttachStateChangeListener;

    iput v0, p0, Landroidx/appcompat/view/menu/q;->z:I

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x10104a9

    invoke-virtual {v3, v4, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v3, v2, Landroid/util/TypedValue;->data:I

    if-eqz v3, :cond_0

    new-instance v3, Landroidx/appcompat/view/d;

    iget v2, v2, Landroid/util/TypedValue;->data:I

    invoke-direct {v3, p1, v2}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Landroidx/appcompat/view/menu/q;->b:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/appcompat/view/menu/q;->b:Landroid/content/Context;

    :goto_0
    iput-object p2, p0, Landroidx/appcompat/view/menu/q;->c:Landroidx/appcompat/view/menu/f;

    instance-of v2, p2, Landroidx/appcompat/view/menu/r;

    iput-boolean v2, p0, Landroidx/appcompat/view/menu/q;->j:Z

    iput-boolean p6, p0, Landroidx/appcompat/view/menu/q;->e:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p6

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/f;->size()I

    move-result v2

    :goto_1
    if-ge v0, v2, :cond_2

    iget-object v3, p0, Landroidx/appcompat/view/menu/q;->c:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v3, v0}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/h;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/h;->q()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Landroidx/appcompat/view/menu/e;

    iget-boolean v2, p0, Landroidx/appcompat/view/menu/q;->e:Z

    sget v3, Landroidx/appcompat/view/menu/q;->V:I

    invoke-direct {v0, p2, p6, v2, v3}, Landroidx/appcompat/view/menu/e;-><init>(Landroidx/appcompat/view/menu/f;Landroid/view/LayoutInflater;ZI)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/q;->d:Landroidx/appcompat/view/menu/e;

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Landroidx/appcompat/view/menu/e;

    iget-boolean v2, p0, Landroidx/appcompat/view/menu/q;->e:Z

    sget v3, Landroidx/appcompat/view/menu/q;->U:I

    invoke-direct {v0, p2, p6, v2, v3}, Landroidx/appcompat/view/menu/e;-><init>(Landroidx/appcompat/view/menu/f;Landroid/view/LayoutInflater;ZI)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/q;->d:Landroidx/appcompat/view/menu/e;

    :goto_2
    iput p4, p0, Landroidx/appcompat/view/menu/q;->g:I

    iput p5, p0, Landroidx/appcompat/view/menu/q;->h:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Landroidx/appcompat/f;->sesl_menu_popup_offset_horizontal:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p6

    iget p6, p6, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p6, v0

    iput p6, p0, Landroidx/appcompat/view/menu/q;->f:I

    iput-object p3, p0, Landroidx/appcompat/view/menu/q;->s:Landroid/view/View;

    new-instance p3, Landroidx/appcompat/widget/k0;

    iget-object p6, p0, Landroidx/appcompat/view/menu/q;->b:Landroid/content/Context;

    invoke-direct {p3, p6, v1, p4, p5}, Landroidx/appcompat/widget/k0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p3, p0, Landroidx/appcompat/view/menu/q;->i:Landroidx/appcompat/widget/k0;

    iget-boolean p4, p0, Landroidx/appcompat/view/menu/q;->e:Z

    invoke-virtual {p3, p4}, Landroidx/appcompat/widget/i0;->M(Z)V

    invoke-virtual {p2, p0, p1}, Landroidx/appcompat/view/menu/f;->c(Landroidx/appcompat/view/menu/l;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public B(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/q;->n:Z

    return-void
.end method

.method public C(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/q;->o:Z

    return-void
.end method

.method public D(I)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/q;->i:Landroidx/appcompat/widget/k0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/i0;->K(I)V

    :cond_0
    return-void
.end method

.method public E(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/q;->m:Z

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/q;->l:Z

    return-void
.end method

.method public final F()Z
    .locals 7

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/q;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/q;->w:Z

    const/4 v2, 0x0

    if-nez v0, :cond_a

    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->s:Landroid/view/View;

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iput-object v0, p0, Landroidx/appcompat/view/menu/q;->t:Landroid/view/View;

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/q;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->i:Landroidx/appcompat/widget/k0;

    iget-boolean v3, p0, Landroidx/appcompat/view/menu/q;->l:Z

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/i0;->R(Z)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->i:Landroidx/appcompat/widget/k0;

    iget-boolean v3, p0, Landroidx/appcompat/view/menu/q;->n:Z

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/i0;->D(Z)V

    :cond_2
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/q;->o:Z

    if-nez v0, :cond_3

    iget-object v3, p0, Landroidx/appcompat/view/menu/q;->i:Landroidx/appcompat/widget/k0;

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/i0;->E(Z)V

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->i:Landroidx/appcompat/widget/k0;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/i0;->O(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->i:Landroidx/appcompat/widget/k0;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/i0;->P(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->i:Landroidx/appcompat/widget/k0;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/i0;->N(Z)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->t:Landroid/view/View;

    iget-object v3, p0, Landroidx/appcompat/view/menu/q;->v:Landroid/view/ViewTreeObserver;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_0

    :cond_4
    move v3, v2

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iput-object v4, p0, Landroidx/appcompat/view/menu/q;->v:Landroid/view/ViewTreeObserver;

    if-eqz v3, :cond_5

    iget-object v3, p0, Landroidx/appcompat/view/menu/q;->p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v4, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_5
    iget-object v3, p0, Landroidx/appcompat/view/menu/q;->q:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v3, p0, Landroidx/appcompat/view/menu/q;->i:Landroidx/appcompat/widget/k0;

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/i0;->F(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->i:Landroidx/appcompat/widget/k0;

    iget v3, p0, Landroidx/appcompat/view/menu/q;->z:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/i0;->I(I)V

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/q;->x:Z

    const/4 v3, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->d:Landroidx/appcompat/view/menu/e;

    iget-object v4, p0, Landroidx/appcompat/view/menu/q;->b:Landroid/content/Context;

    iget v5, p0, Landroidx/appcompat/view/menu/q;->f:I

    invoke-static {v0, v3, v4, v5}, Landroidx/appcompat/view/menu/j;->p(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/view/menu/q;->y:I

    iput-boolean v1, p0, Landroidx/appcompat/view/menu/q;->x:Z

    :cond_6
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->i:Landroidx/appcompat/widget/k0;

    iget v4, p0, Landroidx/appcompat/view/menu/q;->y:I

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/i0;->H(I)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->i:Landroidx/appcompat/widget/k0;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/i0;->L(I)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->i:Landroidx/appcompat/widget/k0;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/j;->o()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/i0;->J(Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->i:Landroidx/appcompat/widget/k0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/i0;->c()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->i:Landroidx/appcompat/widget/k0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/i0;->r()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-boolean v4, p0, Landroidx/appcompat/view/menu/q;->j:Z

    if-eqz v4, :cond_7

    move-object v4, v3

    goto :goto_1

    :cond_7
    move-object v4, v0

    :goto_1
    iput-object v4, p0, Landroidx/appcompat/view/menu/q;->k:Landroid/widget/ListView;

    iget-boolean v4, p0, Landroidx/appcompat/view/menu/q;->A:Z

    if-eqz v4, :cond_9

    iget-object v4, p0, Landroidx/appcompat/view/menu/q;->c:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/f;->z()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-boolean v4, p0, Landroidx/appcompat/view/menu/q;->j:Z

    if-nez v4, :cond_9

    iget-object v4, p0, Landroidx/appcompat/view/menu/q;->b:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Landroidx/appcompat/j;->sesl_popup_menu_header_item_layout:I

    invoke-virtual {v4, v5, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    const v5, 0x1020016

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_8

    iget-object v6, p0, Landroidx/appcompat/view/menu/q;->c:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v6}, Landroidx/appcompat/view/menu/f;->z()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0, v4, v3, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_9
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->i:Landroidx/appcompat/widget/k0;

    iget-object v2, p0, Landroidx/appcompat/view/menu/q;->d:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/i0;->q(Landroid/widget/ListAdapter;)V

    iget-object p0, p0, Landroidx/appcompat/view/menu/q;->i:Landroidx/appcompat/widget/k0;

    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->c()V

    return v1

    :cond_a
    :goto_2
    return v2
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/q;->w:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/view/menu/q;->i:Landroidx/appcompat/widget/k0;

    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b(Landroidx/appcompat/view/menu/f;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->c:Landroidx/appcompat/view/menu/f;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/q;->dismiss()V

    iget-object p0, p0, Landroidx/appcompat/view/menu/q;->u:Landroidx/appcompat/view/menu/l$a;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Landroidx/appcompat/view/menu/l$a;->b(Landroidx/appcompat/view/menu/f;Z)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/q;->F()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public dismiss()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/q;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/view/menu/q;->i:Landroidx/appcompat/widget/k0;

    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->dismiss()V

    :cond_0
    return-void
.end method

.method public e(Landroidx/appcompat/view/menu/l$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/q;->u:Landroidx/appcompat/view/menu/l$a;

    return-void
.end method

.method public f(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public g(Landroidx/appcompat/view/menu/r;)Z
    .locals 9

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    new-instance v0, Landroidx/appcompat/view/menu/k;

    iget-object v3, p0, Landroidx/appcompat/view/menu/q;->b:Landroid/content/Context;

    iget-object v5, p0, Landroidx/appcompat/view/menu/q;->t:Landroid/view/View;

    iget-boolean v6, p0, Landroidx/appcompat/view/menu/q;->e:Z

    iget v7, p0, Landroidx/appcompat/view/menu/q;->g:I

    iget v8, p0, Landroidx/appcompat/view/menu/q;->h:I

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Landroidx/appcompat/view/menu/k;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/f;Landroid/view/View;ZII)V

    iget-object v2, p0, Landroidx/appcompat/view/menu/q;->u:Landroidx/appcompat/view/menu/l$a;

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/k;->m(Landroidx/appcompat/view/menu/l$a;)V

    invoke-static {p1}, Landroidx/appcompat/view/menu/j;->z(Landroidx/appcompat/view/menu/f;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/k;->j(Z)V

    iget-object v2, p0, Landroidx/appcompat/view/menu/q;->r:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/k;->l(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/appcompat/view/menu/q;->r:Landroid/widget/PopupWindow$OnDismissListener;

    iget-object v3, p0, Landroidx/appcompat/view/menu/q;->c:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/f;->size()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    iget-object v5, p0, Landroidx/appcompat/view/menu/q;->c:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v5, v4}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v6

    if-ne p1, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_1
    iget-object v3, p0, Landroidx/appcompat/view/menu/q;->d:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/e;->getCount()I

    move-result v3

    move v4, v1

    :goto_2
    if-ge v4, v3, :cond_3

    iget-object v6, p0, Landroidx/appcompat/view/menu/q;->d:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v6, v4}, Landroidx/appcompat/view/menu/e;->c(I)Landroidx/appcompat/view/menu/h;

    move-result-object v6

    if-ne v5, v6, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, -0x1

    :goto_3
    iget-object v3, p0, Landroidx/appcompat/view/menu/q;->k:Landroid/widget/ListView;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v4, v2

    if-ltz v4, :cond_4

    iget-object v2, p0, Landroidx/appcompat/view/menu/q;->k:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    :cond_4
    iget-object v2, p0, Landroidx/appcompat/view/menu/q;->k:Landroid/widget/ListView;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    :cond_6
    iget v2, p0, Landroidx/appcompat/view/menu/q;->z:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/k;->k(I)V

    iget-object v2, p0, Landroidx/appcompat/view/menu/q;->c:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/f;->e(Z)V

    invoke-virtual {v0, v1, v1}, Landroidx/appcompat/view/menu/k;->r(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p0, p0, Landroidx/appcompat/view/menu/q;->u:Landroidx/appcompat/view/menu/l$a;

    if-eqz p0, :cond_7

    invoke-interface {p0, p1}, Landroidx/appcompat/view/menu/l$a;->c(Landroidx/appcompat/view/menu/f;)Z

    :cond_7
    const/4 p0, 0x1

    return p0

    :cond_8
    return v1
.end method

.method public h()Landroid/os/Parcelable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public i(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/q;->x:Z

    iget-object p0, p0, Landroidx/appcompat/view/menu/q;->d:Landroidx/appcompat/view/menu/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public m(Landroidx/appcompat/view/menu/f;)V
    .locals 0

    return-void
.end method

.method public onDismiss()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/q;->w:Z

    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->c:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->close()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->v:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/q;->v:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->v:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Landroidx/appcompat/view/menu/q;->p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/view/menu/q;->v:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->t:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/view/menu/q;->q:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Landroidx/appcompat/view/menu/q;->r:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/q;->dismiss()V

    return p3

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public q(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/q;->s:Landroid/view/View;

    return-void
.end method

.method public r()Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/q;->i:Landroidx/appcompat/widget/k0;

    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->r()Landroid/widget/ListView;

    move-result-object p0

    return-object p0
.end method

.method public t(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/q;->d:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->d(Z)V

    return-void
.end method

.method public u(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/view/menu/q;->z:I

    return-void
.end method

.method public v(I)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/q;->i:Landroidx/appcompat/widget/k0;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/i0;->i(I)V

    return-void
.end method

.method public w(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/q;->r:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public x(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/q;->A:Z

    return-void
.end method

.method public y(I)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/q;->i:Landroidx/appcompat/widget/k0;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/i0;->m(I)V

    return-void
.end method
