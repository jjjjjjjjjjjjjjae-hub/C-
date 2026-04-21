.class public Landroidx/appcompat/widget/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/i0$j;,
        Landroidx/appcompat/widget/i0$i;,
        Landroidx/appcompat/widget/i0$h;,
        Landroidx/appcompat/widget/i0$f;,
        Landroidx/appcompat/widget/i0$g;,
        Landroidx/appcompat/widget/i0$d;,
        Landroidx/appcompat/widget/i0$c;,
        Landroidx/appcompat/widget/i0$e;
    }
.end annotation


# static fields
.field public static final b0:Z


# instance fields
.field public A:Ljava/lang/Runnable;

.field public final U:Landroid/os/Handler;

.field public final V:Landroid/graphics/Rect;

.field public W:Landroid/graphics/Rect;

.field public X:Z

.field public Y:Landroidx/appcompat/widget/r;

.field public Z:Z

.field public a:Landroid/content/Context;

.field public a0:Z

.field public b:Landroid/widget/ListAdapter;

.field public c:Landroidx/appcompat/widget/e0;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Landroid/view/View;

.field public q:I

.field public r:Landroid/database/DataSetObserver;

.field public s:Landroid/view/View;

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:Landroid/widget/AdapterView$OnItemClickListener;

.field public v:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final w:Landroidx/appcompat/widget/i0$j;

.field public final x:Landroidx/appcompat/widget/i0$i;

.field public final y:Landroidx/appcompat/widget/i0$h;

.field public final z:Landroidx/appcompat/widget/i0$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroidx/reflect/os/a;->a()I

    move-result v0

    const v1, 0x224d4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Landroidx/appcompat/widget/i0;->b0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    sget v1, Landroidx/appcompat/c;->listPopupWindowStyle:I

    invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/widget/i0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/i0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 4
    iput v0, p0, Landroidx/appcompat/widget/i0;->d:I

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/i0;->e:I

    const/16 v0, 0x3ea

    .line 6
    iput v0, p0, Landroidx/appcompat/widget/i0;->h:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/appcompat/widget/i0;->l:I

    .line 8
    iput-boolean v0, p0, Landroidx/appcompat/widget/i0;->m:Z

    .line 9
    iput-boolean v0, p0, Landroidx/appcompat/widget/i0;->n:Z

    const v1, 0x7fffffff

    .line 10
    iput v1, p0, Landroidx/appcompat/widget/i0;->o:I

    .line 11
    iput v0, p0, Landroidx/appcompat/widget/i0;->q:I

    .line 12
    new-instance v1, Landroidx/appcompat/widget/i0$j;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/i0$j;-><init>(Landroidx/appcompat/widget/i0;)V

    iput-object v1, p0, Landroidx/appcompat/widget/i0;->w:Landroidx/appcompat/widget/i0$j;

    .line 13
    new-instance v1, Landroidx/appcompat/widget/i0$i;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/i0$i;-><init>(Landroidx/appcompat/widget/i0;)V

    iput-object v1, p0, Landroidx/appcompat/widget/i0;->x:Landroidx/appcompat/widget/i0$i;

    .line 14
    new-instance v1, Landroidx/appcompat/widget/i0$h;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/i0$h;-><init>(Landroidx/appcompat/widget/i0;)V

    iput-object v1, p0, Landroidx/appcompat/widget/i0;->y:Landroidx/appcompat/widget/i0$h;

    .line 15
    new-instance v1, Landroidx/appcompat/widget/i0$f;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/i0$f;-><init>(Landroidx/appcompat/widget/i0;)V

    iput-object v1, p0, Landroidx/appcompat/widget/i0;->z:Landroidx/appcompat/widget/i0$f;

    .line 16
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/i0;->V:Landroid/graphics/Rect;

    .line 17
    iput-boolean v0, p0, Landroidx/appcompat/widget/i0;->a0:Z

    .line 18
    iput-object p1, p0, Landroidx/appcompat/widget/i0;->a:Landroid/content/Context;

    .line 19
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/appcompat/widget/i0;->U:Landroid/os/Handler;

    .line 20
    sget-object v1, Landroidx/appcompat/m;->ListPopupWindow:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 21
    sget v2, Landroidx/appcompat/m;->ListPopupWindow_android_dropDownHorizontalOffset:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/appcompat/widget/i0;->f:I

    .line 22
    sget v2, Landroidx/appcompat/m;->ListPopupWindow_android_dropDownVerticalOffset:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/i0;->g:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 23
    iput-boolean v2, p0, Landroidx/appcompat/widget/i0;->i:Z

    .line 24
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    new-instance v0, Landroidx/appcompat/widget/r;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Landroidx/appcompat/widget/i0;->Y:Landroidx/appcompat/widget/r;

    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public A()I
    .locals 0

    iget p0, p0, Landroidx/appcompat/widget/i0;->e:I

    return p0
.end method

.method public B()Z
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/widget/i0;->Y:Landroidx/appcompat/widget/r;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final C()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/i0;->p:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p0, p0, Landroidx/appcompat/widget/i0;->p:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public D(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/i0;->a0:Z

    return-void
.end method

.method public E(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/i0;->Y:Landroidx/appcompat/widget/r;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/r;->g(Z)V

    :cond_0
    return-void
.end method

.method public F(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/i0;->s:Landroid/view/View;

    return-void
.end method

.method public final G()Z
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/widget/i0;->Y:Landroidx/appcompat/widget/r;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Landroidx/appcompat/widget/i0;->a:Landroid/content/Context;

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Landroidx/appcompat/widget/i0;->Y:Landroidx/appcompat/widget/r;

    invoke-virtual {v2}, Landroidx/appcompat/widget/r;->f()Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    if-lt v2, v3, :cond_3

    iget-object p0, p0, Landroidx/appcompat/widget/i0;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Landroidx/appcompat/widget/i0$e;->a(Landroid/content/Context;Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_3
    iget-object v2, p0, Landroidx/appcompat/widget/i0;->a:Landroid/content/Context;

    invoke-static {v2}, Landroidx/appcompat/util/a;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget v2, Landroidx/appcompat/e;->sesl_popup_menu_blur_background:I

    goto :goto_0

    :cond_4
    sget v2, Landroidx/appcompat/e;->sesl_popup_menu_blur_background_dark:I

    :goto_0
    iget-object v3, p0, Landroidx/appcompat/widget/i0;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Landroidx/appcompat/widget/i0;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    iget-object p0, p0, Landroidx/appcompat/widget/i0;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v3, Landroidx/appcompat/f;->sesl_menu_popup_corner_radius:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const/16 v3, 0x78

    int-to-float p0, p0

    invoke-static {v0, v1, v2, v3, p0}, Landroidx/core/view/f0;->c(Landroid/view/View;IIIF)Z

    move-result p0

    return p0
.end method

.method public H(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/i0;->Y:Landroidx/appcompat/widget/r;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/i0;->V:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Landroidx/appcompat/widget/i0;->V:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iput v1, p0, Landroidx/appcompat/widget/i0;->e:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/i0;->V(I)V

    :goto_0
    return-void
.end method

.method public I(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/i0;->l:I

    return-void
.end method

.method public J(Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/appcompat/widget/i0;->W:Landroid/graphics/Rect;

    return-void
.end method

.method public K(I)V
    .locals 1

    if-gez p1, :cond_1

    const/4 v0, -0x2

    if-eq v0, p1, :cond_1

    const/4 v0, -0x1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid height. Must be a positive value, MATCH_PARENT, or WRAP_CONTENT."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput p1, p0, Landroidx/appcompat/widget/i0;->d:I

    return-void
.end method

.method public L(I)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/i0;->Y:Landroidx/appcompat/widget/r;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method public M(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/i0;->Z:Z

    return-void
.end method

.method public N(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/i0;->X:Z

    iget-object p0, p0, Landroidx/appcompat/widget/i0;->Y:Landroidx/appcompat/widget/r;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method

.method public O(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/i0;->Y:Landroidx/appcompat/widget/r;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public P(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/i0;->u:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public Q(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/i0;->v:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-void
.end method

.method public R(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/i0;->k:Z

    iput-boolean p1, p0, Landroidx/appcompat/widget/i0;->j:Z

    return-void
.end method

.method public final S(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/i0;->Y:Landroidx/appcompat/widget/r;

    invoke-static {p0, p1}, Landroidx/appcompat/widget/i0$d;->b(Landroid/widget/PopupWindow;Z)V

    return-void
.end method

.method public T(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/i0;->q:I

    return-void
.end method

.method public U(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/e0;

    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/e0;->setListSelectionHidden(Z)V

    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChoiceMode()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-virtual {v0, p1, p0}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    :cond_0
    return-void
.end method

.method public V(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/i0;->e:I

    return-void
.end method

.method public final W(Landroid/view/View;)I
    .locals 12

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iget-object v1, p0, Landroidx/appcompat/widget/i0;->a:Landroid/content/Context;

    const-string v2, "display"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    const/4 v2, -0x2

    const-string v3, "ListPopupWindow"

    if-nez v1, :cond_0

    const-string p0, "displayManager is null, can not update height"

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "display is null, can not update height"

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    invoke-static {}, Landroidx/reflect/view/e;->b()Z

    move-result v5

    if-nez v5, :cond_2

    return v2

    :cond_2
    iget-object v5, p0, Landroidx/appcompat/widget/i0;->a:Landroid/content/Context;

    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/i0;->t(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v5

    if-eqz v5, :cond_3

    return v2

    :cond_3
    const/4 v5, 0x2

    new-array v6, v5, [I

    invoke-virtual {p1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    invoke-static {}, Landroidx/reflect/view/g;->b()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/appcompat/widget/i0;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v5, :cond_7

    iget p1, v0, Landroid/graphics/Point;->y:I

    iget v7, v0, Landroid/graphics/Point;->x:I

    if-le p1, v7, :cond_4

    div-int/2addr v7, v5

    goto :goto_0

    :cond_4
    div-int/lit8 v7, p1, 0x2

    goto :goto_0

    :cond_5
    invoke-static {}, Landroidx/reflect/view/g;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroidx/appcompat/widget/i0;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v1, :cond_7

    iget p1, v0, Landroid/graphics/Point;->y:I

    iget v7, v0, Landroid/graphics/Point;->x:I

    if-le p1, v7, :cond_6

    div-int/2addr p1, v5

    move v7, p1

    goto :goto_0

    :cond_6
    div-int/2addr v7, v5

    goto :goto_0

    :cond_7
    move v7, v4

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "center = "

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " , anchor top = "

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v8, v6, v1

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v7, :cond_c

    iget-object p1, p0, Landroidx/appcompat/widget/i0;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Landroidx/appcompat/f;->sesl_menu_popup_top_margin:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v2, p0, Landroidx/appcompat/widget/i0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v8, Landroidx/appcompat/f;->sesl_menu_popup_bottom_margin:I

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    aget v8, v6, v1

    if-le v7, v8, :cond_8

    sub-int/2addr v7, v8

    sub-int/2addr v7, p1

    sub-int v2, v7, v2

    goto/16 :goto_2

    :cond_8
    iget-object v8, p0, Landroidx/appcompat/widget/i0;->a:Landroid/content/Context;

    const-string v9, "window"

    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/WindowManager;

    if-eqz v8, :cond_9

    invoke-interface {v8}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p0

    iget v4, p0, Landroid/graphics/Insets;->bottom:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "systemBar insets = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_9
    iget-object v8, p0, Landroidx/appcompat/widget/i0;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v9, "dimen"

    const-string v10, "android"

    const-string v11, "navigation_bar_height"

    invoke-virtual {v8, v11, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_a

    iget-object p0, p0, Landroidx/appcompat/widget/i0;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :cond_a
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "navigationBarHeight = "

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    aget p0, v6, v1

    sub-int v1, p0, v7

    sub-int v3, v7, v4

    div-int/2addr v3, v5

    if-le v1, v3, :cond_b

    sub-int/2addr p0, v7

    sub-int/2addr p0, p1

    sub-int v2, p0, v2

    goto :goto_2

    :cond_b
    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, p0

    sub-int/2addr v0, p1

    sub-int/2addr v0, v2

    sub-int v2, v0, v4

    :cond_c
    :goto_2
    return v2
.end method

.method public a()Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/i0;->Y:Landroidx/appcompat/widget/r;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    return p0
.end method

.method public c()V
    .locals 14

    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->e()I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->B()Z

    move-result v1

    iget-object v2, p0, Landroidx/appcompat/widget/i0;->Y:Landroidx/appcompat/widget/r;

    iget v3, p0, Landroidx/appcompat/widget/i0;->h:I

    invoke-static {v2, v3}, Landroidx/core/widget/g;->c(Landroid/widget/PopupWindow;I)V

    iget-object v2, p0, Landroidx/appcompat/widget/i0;->Y:Landroidx/appcompat/widget/r;

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/r;->g(Z)V

    iget-object v2, p0, Landroidx/appcompat/widget/i0;->Y:Landroidx/appcompat/widget/r;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    const/4 v3, -0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->u()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget v2, p0, Landroidx/appcompat/widget/i0;->e:I

    if-ne v2, v6, :cond_1

    move v2, v6

    goto :goto_0

    :cond_1
    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->u()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    :cond_2
    :goto_0
    iget v7, p0, Landroidx/appcompat/widget/i0;->d:I

    if-ne v7, v6, :cond_7

    if-eqz v1, :cond_3

    move v7, v0

    goto :goto_1

    :cond_3
    move v7, v6

    :goto_1
    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/appcompat/widget/i0;->Y:Landroidx/appcompat/widget/r;

    iget v3, p0, Landroidx/appcompat/widget/i0;->e:I

    if-ne v3, v6, :cond_4

    move v3, v6

    goto :goto_2

    :cond_4
    move v3, v5

    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, p0, Landroidx/appcompat/widget/i0;->Y:Landroidx/appcompat/widget/r;

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_4

    :cond_5
    iget-object v1, p0, Landroidx/appcompat/widget/i0;->Y:Landroidx/appcompat/widget/r;

    iget v3, p0, Landroidx/appcompat/widget/i0;->e:I

    if-ne v3, v6, :cond_6

    move v3, v6

    goto :goto_3

    :cond_6
    move v3, v5

    :goto_3
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, p0, Landroidx/appcompat/widget/i0;->Y:Landroidx/appcompat/widget/r;

    invoke-virtual {v1, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_4

    :cond_7
    if-ne v7, v3, :cond_8

    move v7, v0

    :cond_8
    :goto_4
    iget-object v1, p0, Landroidx/appcompat/widget/i0;->Y:Landroidx/appcompat/widget/r;

    iget-boolean v3, p0, Landroidx/appcompat/widget/i0;->n:Z

    if-nez v3, :cond_9

    iget-boolean v3, p0, Landroidx/appcompat/widget/i0;->m:Z

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    move v4, v5

    :goto_5
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget v1, p0, Landroidx/appcompat/widget/i0;->g:I

    iget-boolean v3, p0, Landroidx/appcompat/widget/i0;->a0:Z

    if-eqz v3, :cond_a

    sub-int/2addr v1, v0

    iget-boolean v0, p0, Landroidx/appcompat/widget/i0;->j:Z

    if-nez v0, :cond_a

    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->u()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    :cond_a
    move v11, v1

    iget-object v8, p0, Landroidx/appcompat/widget/i0;->Y:Landroidx/appcompat/widget/r;

    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->u()Landroid/view/View;

    move-result-object v9

    iget v10, p0, Landroidx/appcompat/widget/i0;->f:I

    if-gez v2, :cond_b

    move v12, v6

    goto :goto_6

    :cond_b
    move v12, v2

    :goto_6
    if-gez v7, :cond_c

    move v13, v6

    goto :goto_7

    :cond_c
    move v13, v7

    :goto_7
    invoke-virtual/range {v8 .. v13}, Landroidx/appcompat/widget/r;->update(Landroid/view/View;IIII)V

    goto/16 :goto_b

    :cond_d
    iget v1, p0, Landroidx/appcompat/widget/i0;->e:I

    if-ne v1, v6, :cond_e

    move v1, v6

    goto :goto_8

    :cond_e
    if-ne v1, v3, :cond_f

    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->u()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    :cond_f
    :goto_8
    iget v2, p0, Landroidx/appcompat/widget/i0;->d:I

    if-ne v2, v6, :cond_10

    move v0, v6

    goto :goto_9

    :cond_10
    if-ne v2, v3, :cond_11

    goto :goto_9

    :cond_11
    move v0, v2

    :goto_9
    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->G()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/e0;

    if-eqz v2, :cond_12

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_12
    iget-object v2, p0, Landroidx/appcompat/widget/i0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "current_sec_active_themepackage"

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v2, p0, Landroidx/appcompat/widget/i0;->Y:Landroidx/appcompat/widget/r;

    invoke-virtual {v2}, Landroidx/appcompat/widget/r;->f()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, p0, Landroidx/appcompat/widget/i0;->Y:Landroidx/appcompat/widget/r;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v3, :cond_13

    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_13

    iget-object v3, p0, Landroidx/appcompat/widget/i0;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v7, Landroidx/appcompat/f;->sesl_menu_popup_stroke_width:I

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v7, p0, Landroidx/appcompat/widget/i0;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Landroidx/appcompat/e;->sesl_menu_popup_background_stroke_color:I

    iget-object v9, p0, Landroidx/appcompat/widget/i0;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v3, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_13
    iget-object v2, p0, Landroidx/appcompat/widget/i0;->Y:Landroidx/appcompat/widget/r;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, p0, Landroidx/appcompat/widget/i0;->Y:Landroidx/appcompat/widget/r;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/i0;->S(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/i0;->Y:Landroidx/appcompat/widget/r;

    iget-boolean v1, p0, Landroidx/appcompat/widget/i0;->n:Z

    if-nez v1, :cond_14

    iget-boolean v1, p0, Landroidx/appcompat/widget/i0;->m:Z

    if-nez v1, :cond_14

    goto :goto_a

    :cond_14
    move v4, v5

    :goto_a
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/i0;->Y:Landroidx/appcompat/widget/r;

    iget-object v1, p0, Landroidx/appcompat/widget/i0;->x:Landroidx/appcompat/widget/i0$i;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, Landroidx/appcompat/widget/i0;->k:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Landroidx/appcompat/widget/i0;->Y:Landroidx/appcompat/widget/r;

    iget-boolean v1, p0, Landroidx/appcompat/widget/i0;->j:Z

    invoke-static {v0, v1}, Landroidx/core/widget/g;->b(Landroid/widget/PopupWindow;Z)V

    :cond_15
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->Y:Landroidx/appcompat/widget/r;

    iget-object v1, p0, Landroidx/appcompat/widget/i0;->W:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Landroidx/appcompat/widget/i0$d;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroidx/appcompat/widget/i0;->Y:Landroidx/appcompat/widget/r;

    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->u()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Landroidx/appcompat/widget/i0;->f:I

    iget v3, p0, Landroidx/appcompat/widget/i0;->g:I

    iget v4, p0, Landroidx/appcompat/widget/i0;->l:I

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/widget/g;->d(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    iget-object v0, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/e0;

    invoke-virtual {v0, v6}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-boolean v0, p0, Landroidx/appcompat/widget/i0;->X:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/e0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/e0;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->f()V

    :cond_17
    iget-boolean v0, p0, Landroidx/appcompat/widget/i0;->X:Z

    if-nez v0, :cond_18

    iget-object v0, p0, Landroidx/appcompat/widget/i0;->U:Landroid/os/Handler;

    iget-object p0, p0, Landroidx/appcompat/widget/i0;->z:Landroidx/appcompat/widget/i0$f;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_18
    :goto_b
    return-void
.end method

.method public dismiss()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/i0;->Y:Landroidx/appcompat/widget/r;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->C()V

    iget-object v0, p0, Landroidx/appcompat/widget/i0;->Y:Landroidx/appcompat/widget/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-object v1, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/e0;

    iget-object v0, p0, Landroidx/appcompat/widget/i0;->U:Landroid/os/Handler;

    iget-object p0, p0, Landroidx/appcompat/widget/i0;->w:Landroidx/appcompat/widget/i0$j;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()I
    .locals 13

    iget-object v0, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/e0;

    const/high16 v1, -0x80000000

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/appcompat/widget/i0;->a:Landroid/content/Context;

    new-instance v5, Landroidx/appcompat/widget/i0$a;

    invoke-direct {v5, p0}, Landroidx/appcompat/widget/i0$a;-><init>(Landroidx/appcompat/widget/i0;)V

    iput-object v5, p0, Landroidx/appcompat/widget/i0;->A:Ljava/lang/Runnable;

    iget-boolean v5, p0, Landroidx/appcompat/widget/i0;->X:Z

    xor-int/2addr v5, v3

    invoke-virtual {p0, v0, v5}, Landroidx/appcompat/widget/i0;->s(Landroid/content/Context;Z)Landroidx/appcompat/widget/e0;

    move-result-object v5

    iput-object v5, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/e0;

    iget-object v6, p0, Landroidx/appcompat/widget/i0;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_0

    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/e0;->setSelector(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v5, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/e0;

    iget-object v6, p0, Landroidx/appcompat/widget/i0;->b:Landroid/widget/ListAdapter;

    invoke-virtual {v5, v6}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v5, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/e0;

    iget-object v6, p0, Landroidx/appcompat/widget/i0;->u:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v5, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v5, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/e0;

    invoke-virtual {v5, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object v5, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/e0;

    invoke-virtual {v5, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v5, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/e0;

    new-instance v6, Landroidx/appcompat/widget/i0$b;

    invoke-direct {v6, p0}, Landroidx/appcompat/widget/i0$b;-><init>(Landroidx/appcompat/widget/i0;)V

    invoke-virtual {v5, v6}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v5, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/e0;

    iget-object v6, p0, Landroidx/appcompat/widget/i0;->y:Landroidx/appcompat/widget/i0$h;

    invoke-virtual {v5, v6}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v5, p0, Landroidx/appcompat/widget/i0;->v:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v5, :cond_1

    iget-object v6, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/e0;

    invoke-virtual {v6, v5}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_1
    iget-object v5, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/e0;

    iget-object v6, p0, Landroidx/appcompat/widget/i0;->p:Landroid/view/View;

    if-eqz v6, :cond_5

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget v8, p0, Landroidx/appcompat/widget/i0;->q:I

    if-eqz v8, :cond_3

    if-eq v8, v3, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid hint position "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Landroidx/appcompat/widget/i0;->q:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "ListPopupWindow"

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-virtual {v7, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget v0, p0, Landroidx/appcompat/widget/i0;->e:I

    if-ltz v0, :cond_4

    move v5, v1

    goto :goto_1

    :cond_4
    move v0, v4

    move v5, v0

    :goto_1
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v6, v0, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v6

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v0

    move v0, v5

    move-object v5, v7

    goto :goto_2

    :cond_5
    move v0, v4

    :goto_2
    iget-object v6, p0, Landroidx/appcompat/widget/i0;->Y:Landroidx/appcompat/widget/r;

    invoke-virtual {v6, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->Y:Landroidx/appcompat/widget/r;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/appcompat/widget/i0;->p:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v6

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v5

    goto :goto_3

    :cond_7
    move v0, v4

    :goto_3
    iget-object v5, p0, Landroidx/appcompat/widget/i0;->Y:Landroidx/appcompat/widget/r;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v6, p0, Landroidx/appcompat/widget/i0;->V:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v5, p0, Landroidx/appcompat/widget/i0;->V:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->top:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v5

    goto :goto_4

    :cond_8
    iget-object v5, p0, Landroidx/appcompat/widget/i0;->V:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    move v6, v4

    :goto_4
    iget-object v5, p0, Landroidx/appcompat/widget/i0;->Y:Landroidx/appcompat/widget/r;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v5

    const/4 v7, 0x2

    if-ne v5, v7, :cond_9

    goto :goto_5

    :cond_9
    move v3, v4

    :goto_5
    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->u()Landroid/view/View;

    move-result-object v4

    iget v5, p0, Landroidx/appcompat/widget/i0;->g:I

    invoke-virtual {p0, v4, v5, v3}, Landroidx/appcompat/widget/i0;->v(Landroid/view/View;IZ)I

    move-result v3

    iget-boolean v4, p0, Landroidx/appcompat/widget/i0;->m:Z

    if-nez v4, :cond_e

    iget v4, p0, Landroidx/appcompat/widget/i0;->d:I

    if-ne v4, v2, :cond_a

    goto :goto_8

    :cond_a
    iget v4, p0, Landroidx/appcompat/widget/i0;->e:I

    const/4 v5, -0x2

    if-eq v4, v5, :cond_c

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v4, v2, :cond_b

    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_6
    move v8, v1

    goto :goto_7

    :cond_b
    iget-object v2, p0, Landroidx/appcompat/widget/i0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v4, p0, Landroidx/appcompat/widget/i0;->V:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v4

    sub-int/2addr v2, v5

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_6

    :cond_c
    iget-object v2, p0, Landroidx/appcompat/widget/i0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v4, p0, Landroidx/appcompat/widget/i0;->V:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v4

    sub-int/2addr v2, v5

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_6

    :goto_7
    iget-object v7, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/e0;

    sub-int v11, v3, v0

    const/4 v12, -0x1

    const/4 v9, 0x0

    const/4 v10, -0x1

    invoke-virtual/range {v7 .. v12}, Landroidx/appcompat/widget/e0;->d(IIIII)I

    move-result v1

    if-lez v1, :cond_d

    iget-object v2, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/e0;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object p0, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/e0;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    add-int/2addr v2, p0

    add-int/2addr v6, v2

    add-int/2addr v0, v6

    :cond_d
    add-int/2addr v1, v0

    return v1

    :cond_e
    :goto_8
    add-int/2addr v3, v6

    return v3
.end method

.method public f()V
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/e0;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/e0;->setListSelectionHidden(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public g(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/i0;->Y:Landroidx/appcompat/widget/r;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/r;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public h()I
    .locals 0

    iget p0, p0, Landroidx/appcompat/widget/i0;->f:I

    return p0
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/i0;->f:I

    return-void
.end method

.method public k()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/i0;->Y:Landroidx/appcompat/widget/r;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public m(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/i0;->g:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/i0;->i:Z

    return-void
.end method

.method public p()I
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/i0;->i:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Landroidx/appcompat/widget/i0;->g:I

    return p0
.end method

.method public q(Landroid/widget/ListAdapter;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/i0;->r:Landroid/database/DataSetObserver;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/i0$g;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/i0$g;-><init>(Landroidx/appcompat/widget/i0;)V

    iput-object v0, p0, Landroidx/appcompat/widget/i0;->r:Landroid/database/DataSetObserver;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/i0;->b:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/i0;->b:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/i0;->r:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/e0;

    if-eqz p1, :cond_3

    iget-object p0, p0, Landroidx/appcompat/widget/i0;->b:Landroid/widget/ListAdapter;

    invoke-virtual {p1, p0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public r()Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/e0;

    return-object p0
.end method

.method public s(Landroid/content/Context;Z)Landroidx/appcompat/widget/e0;
    .locals 0

    new-instance p0, Landroidx/appcompat/widget/e0;

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/e0;-><init>(Landroid/content/Context;Z)V

    return-object p0
.end method

.method public final t(Landroid/content/Context;)Landroid/app/Activity;
    .locals 0

    :goto_0
    instance-of p0, p1, Landroid/content/ContextWrapper;

    if-eqz p0, :cond_1

    instance-of p0, p1, Landroid/app/Activity;

    if-eqz p0, :cond_0

    check-cast p1, Landroid/app/Activity;

    return-object p1

    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public u()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/i0;->s:Landroid/view/View;

    return-object p0
.end method

.method public final v(Landroid/view/View;IZ)I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/i0;->Y:Landroidx/appcompat/widget/r;

    invoke-static {v0, p1, p2, p3}, Landroidx/appcompat/widget/i0$c;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    move-result p2

    sget-boolean p3, Landroidx/appcompat/widget/i0;->b0:Z

    if-nez p3, :cond_0

    iget-boolean p3, p0, Landroidx/appcompat/widget/i0;->Z:Z

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/i0;->W(Landroid/view/View;)I

    move-result p0

    if-lez p0, :cond_0

    if-ge p0, p2, :cond_0

    move p2, p0

    :cond_0
    return p2
.end method

.method public w()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/e0;

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public x()J
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/e0;

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemId()J

    move-result-wide v0

    return-wide v0
.end method

.method public y()I
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/e0;

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p0

    return p0
.end method

.method public z()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/e0;

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
