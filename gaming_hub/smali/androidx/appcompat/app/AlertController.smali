.class public Landroidx/appcompat/app/AlertController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/AlertController$d;,
        Landroidx/appcompat/app/AlertController$RecycleListView;,
        Landroidx/appcompat/app/AlertController$e;,
        Landroidx/appcompat/app/AlertController$c;
    }
.end annotation


# instance fields
.field public A:Landroid/os/Message;

.field public B:Landroid/graphics/drawable/Drawable;

.field public C:Landroidx/core/widget/NestedScrollView;

.field public D:I

.field public E:Landroid/graphics/drawable/Drawable;

.field public F:Landroid/widget/ImageView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/view/View;

.field public J:Landroid/widget/ListAdapter;

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:Landroidx/core/util/a;

.field public T:Z

.field public U:I

.field public V:Landroid/os/Handler;

.field public final W:Landroid/view/View$OnClickListener;

.field public final a:Landroid/content/Context;

.field public final b:Landroidx/appcompat/app/n;

.field public final c:Landroid/view/Window;

.field public final d:I

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/widget/ListView;

.field public h:Landroid/view/View;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Landroid/widget/Button;

.field public r:Ljava/lang/CharSequence;

.field public s:Landroid/os/Message;

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:Landroid/widget/Button;

.field public v:Ljava/lang/CharSequence;

.field public w:Landroid/os/Message;

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:Landroid/widget/Button;

.field public z:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/app/n;Landroid/view/Window;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController;->n:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/appcompat/app/AlertController;->o:Z

    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController;->p:Z

    iput v0, p0, Landroidx/appcompat/app/AlertController;->D:I

    const/4 v2, -0x1

    iput v2, p0, Landroidx/appcompat/app/AlertController;->K:I

    iput v0, p0, Landroidx/appcompat/app/AlertController;->U:I

    new-instance v2, Landroidx/appcompat/app/AlertController$a;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/AlertController$a;-><init>(Landroidx/appcompat/app/AlertController;)V

    iput-object v2, p0, Landroidx/appcompat/app/AlertController;->W:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->b:Landroidx/appcompat/app/n;

    iput-object p3, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    new-instance p3, Landroidx/appcompat/app/AlertController$d;

    invoke-direct {p3, p2}, Landroidx/appcompat/app/AlertController$d;-><init>(Landroid/content/DialogInterface;)V

    iput-object p3, p0, Landroidx/appcompat/app/AlertController;->V:Landroid/os/Handler;

    sget-object p3, Landroidx/appcompat/m;->AlertDialog:[I

    sget v2, Landroidx/appcompat/c;->alertDialogStyle:I

    const/4 v3, 0x0

    invoke-virtual {p1, v3, p3, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p3, Landroidx/appcompat/m;->AlertDialog_android_layout:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/AlertController;->L:I

    sget p3, Landroidx/appcompat/m;->AlertDialog_buttonPanelSideLayout:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/AlertController;->M:I

    sget p3, Landroidx/appcompat/m;->AlertDialog_listLayout:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/AlertController;->N:I

    sget p3, Landroidx/appcompat/m;->AlertDialog_multiChoiceItemLayout:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/AlertController;->O:I

    sget p3, Landroidx/appcompat/m;->AlertDialog_singleChoiceItemLayout:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/AlertController;->P:I

    sget p3, Landroidx/appcompat/m;->AlertDialog_listItemLayout:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/AlertController;->Q:I

    sget p3, Landroidx/appcompat/m;->AlertDialog_showTitle:I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/appcompat/app/AlertController;->T:Z

    sget p3, Landroidx/appcompat/m;->AlertDialog_buttonIconDimen:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/AlertController;->d:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p2, v1}, Landroidx/appcompat/app/n;->i(I)Z

    return-void
.end method

.method public static N(Landroid/content/Context;)Z
    .locals 3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v1, Landroidx/appcompat/c;->alertDialogCenterButtons:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, v0, Landroid/util/TypedValue;->data:I

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static synthetic a(Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-static {p0}, Landroidx/appcompat/app/AlertController;->p(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public static synthetic b(Landroidx/appcompat/app/AlertController;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertController;->w(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic c(Landroidx/appcompat/app/AlertController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d(Landroidx/appcompat/app/AlertController;)I
    .locals 0

    iget p0, p0, Landroidx/appcompat/app/AlertController;->R:I

    return p0
.end method

.method public static synthetic e(Landroidx/appcompat/app/AlertController;I)I
    .locals 0

    iput p1, p0, Landroidx/appcompat/app/AlertController;->R:I

    return p1
.end method

.method public static synthetic f(Landroidx/appcompat/app/AlertController;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertController;->K()V

    return-void
.end method

.method public static j(Landroid/view/View;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :cond_2
    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/appcompat/app/AlertController;->j(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_3
    return v2
.end method

.method public static synthetic p(Landroid/widget/LinearLayout;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/Button;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0, v0}, Landroidx/core/view/i0;->e(Landroid/widget/LinearLayout;Ljava/util/List;)Landroidx/core/view/SeslTouchTargetDelegate$a;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/core/view/SeslTouchTargetDelegate$a;->d()V

    :cond_2
    return-void
.end method


# virtual methods
.method public A(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->E:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/AlertController;->D:I

    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->F:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Landroidx/appcompat/app/AlertController;->F:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public B(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    iget-object p0, p0, Landroidx/appcompat/app/AlertController;->H:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final C(Landroid/view/ViewGroup;Landroid/view/View;II)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    sget v1, Landroidx/appcompat/h;->scrollIndicatorUp:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    sget v1, Landroidx/appcompat/h;->scrollIndicatorDown:I

    invoke-virtual {p0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p2, p3, p4}, Landroidx/core/view/t0;->x0(Landroid/view/View;II)V

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public D(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->G:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    invoke-virtual {p0, p1}, Landroid/view/Window;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public E(I)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    iput p1, p0, Landroidx/appcompat/app/AlertController;->i:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/app/AlertController;->p:Z

    return-void
.end method

.method public F(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/appcompat/app/AlertController;->i:I

    iput-boolean p1, p0, Landroidx/appcompat/app/AlertController;->p:Z

    return-void
.end method

.method public G(Landroid/view/View;IIII)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/appcompat/app/AlertController;->i:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/app/AlertController;->p:Z

    iput p2, p0, Landroidx/appcompat/app/AlertController;->j:I

    iput p3, p0, Landroidx/appcompat/app/AlertController;->k:I

    iput p4, p0, Landroidx/appcompat/app/AlertController;->l:I

    iput p5, p0, Landroidx/appcompat/app/AlertController;->m:I

    return-void
.end method

.method public final H(Landroid/view/ViewGroup;)V
    .locals 10

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "show_button_background"

    invoke-static {v0, v3, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x1010031

    invoke-virtual {v4, v5, v3, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v4, v3, Landroid/util/TypedValue;->resourceId:I

    if-lez v4, :cond_1

    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    :goto_1
    const v5, 0x1020019

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iput-object v5, p0, Landroidx/appcompat/app/AlertController;->q:Landroid/widget/Button;

    iget-object v6, p0, Landroidx/appcompat/app/AlertController;->W:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v5, v3, Landroid/util/TypedValue;->resourceId:I

    if-lez v5, :cond_2

    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->q:Landroid/widget/Button;

    invoke-static {v5, v0, v4}, Landroidx/reflect/widget/f;->g(Landroid/widget/TextView;ZI)V

    goto :goto_2

    :cond_2
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->q:Landroid/widget/Button;

    invoke-static {v5, v0}, Landroidx/reflect/widget/f;->f(Landroid/widget/TextView;Z)V

    :goto_2
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->r:Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->t:Landroid/graphics/drawable/Drawable;

    if-nez v5, :cond_3

    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->q:Landroid/widget/Button;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    move v5, v2

    goto :goto_3

    :cond_3
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->q:Landroid/widget/Button;

    iget-object v8, p0, Landroidx/appcompat/app/AlertController;->r:Ljava/lang/CharSequence;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_4

    iget v8, p0, Landroidx/appcompat/app/AlertController;->d:I

    invoke-virtual {v5, v2, v2, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->q:Landroid/widget/Button;

    iget-object v8, p0, Landroidx/appcompat/app/AlertController;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v8, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->q:Landroid/widget/Button;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    move v5, v1

    :goto_3
    const v8, 0x102001a

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    iput-object v8, p0, Landroidx/appcompat/app/AlertController;->u:Landroid/widget/Button;

    iget-object v9, p0, Landroidx/appcompat/app/AlertController;->W:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v8, v3, Landroid/util/TypedValue;->resourceId:I

    if-lez v8, :cond_5

    iget-object v8, p0, Landroidx/appcompat/app/AlertController;->u:Landroid/widget/Button;

    invoke-static {v8, v0, v4}, Landroidx/reflect/widget/f;->g(Landroid/widget/TextView;ZI)V

    goto :goto_4

    :cond_5
    iget-object v8, p0, Landroidx/appcompat/app/AlertController;->u:Landroid/widget/Button;

    invoke-static {v8, v0}, Landroidx/reflect/widget/f;->f(Landroid/widget/TextView;Z)V

    :goto_4
    iget-object v8, p0, Landroidx/appcompat/app/AlertController;->v:Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, p0, Landroidx/appcompat/app/AlertController;->x:Landroid/graphics/drawable/Drawable;

    if-nez v8, :cond_6

    iget-object v8, p0, Landroidx/appcompat/app/AlertController;->u:Landroid/widget/Button;

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_6
    iget-object v8, p0, Landroidx/appcompat/app/AlertController;->u:Landroid/widget/Button;

    iget-object v9, p0, Landroidx/appcompat/app/AlertController;->v:Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, p0, Landroidx/appcompat/app/AlertController;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_7

    iget v9, p0, Landroidx/appcompat/app/AlertController;->d:I

    invoke-virtual {v8, v2, v2, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v8, p0, Landroidx/appcompat/app/AlertController;->u:Landroid/widget/Button;

    iget-object v9, p0, Landroidx/appcompat/app/AlertController;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v9, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iget-object v8, p0, Landroidx/appcompat/app/AlertController;->u:Landroid/widget/Button;

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    or-int/lit8 v5, v5, 0x2

    :goto_5
    const v8, 0x102001b

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    iput-object v8, p0, Landroidx/appcompat/app/AlertController;->y:Landroid/widget/Button;

    iget-object v9, p0, Landroidx/appcompat/app/AlertController;->W:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    if-lez v3, :cond_8

    iget-object v3, p0, Landroidx/appcompat/app/AlertController;->y:Landroid/widget/Button;

    invoke-static {v3, v0, v4}, Landroidx/reflect/widget/f;->g(Landroid/widget/TextView;ZI)V

    goto :goto_6

    :cond_8
    iget-object v3, p0, Landroidx/appcompat/app/AlertController;->y:Landroid/widget/Button;

    invoke-static {v3, v0}, Landroidx/reflect/widget/f;->f(Landroid/widget/TextView;Z)V

    :goto_6
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->z:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->B:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_9

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->y:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_9
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->y:Landroid/widget/Button;

    iget-object v3, p0, Landroidx/appcompat/app/AlertController;->z:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->B:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    iget v3, p0, Landroidx/appcompat/app/AlertController;->d:I

    invoke-virtual {v0, v2, v2, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->y:Landroid/widget/Button;

    iget-object v3, p0, Landroidx/appcompat/app/AlertController;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_a
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->y:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    or-int/lit8 v5, v5, 0x4

    :goto_7
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/appcompat/app/AlertController;->N(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-ne v5, v1, :cond_b

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->q:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertController;->k(Landroid/widget/Button;)V

    goto :goto_8

    :cond_b
    const/4 v0, 0x2

    if-ne v5, v0, :cond_c

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->u:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertController;->k(Landroid/widget/Button;)V

    goto :goto_8

    :cond_c
    const/4 v0, 0x4

    if-ne v5, v0, :cond_d

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->y:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertController;->k(Landroid/widget/Button;)V

    :cond_d
    :goto_8
    if-eqz v5, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->y:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    move v0, v1

    goto :goto_a

    :cond_f
    move v0, v2

    :goto_a
    iget-object v3, p0, Landroidx/appcompat/app/AlertController;->q:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_10

    move v3, v1

    goto :goto_b

    :cond_10
    move v3, v2

    :goto_b
    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->u:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_11

    goto :goto_c

    :cond_11
    move v1, v2

    :goto_c
    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    sget v5, Landroidx/appcompat/h;->sem_divider2:I

    invoke-virtual {v4, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_14

    if-eqz v0, :cond_12

    if-nez v3, :cond_13

    :cond_12
    if-eqz v0, :cond_14

    if-eqz v1, :cond_14

    :cond_13
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    sget v4, Landroidx/appcompat/h;->sem_divider1:I

    invoke-virtual {v0, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_15

    if-eqz v3, :cond_15

    if-eqz v1, :cond_15

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->S:Landroidx/core/util/a;

    if-eqz v0, :cond_16

    sget v0, Landroidx/appcompat/h;->buttonBarLayout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_16

    iget-object p0, p0, Landroidx/appcompat/app/AlertController;->S:Landroidx/core/util/a;

    invoke-interface {p0, p1}, Landroidx/core/util/a;->accept(Ljava/lang/Object;)V

    :cond_16
    return-void
.end method

.method public final I(Landroid/view/ViewGroup;)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    sget v1, Landroidx/appcompat/h;->scrollView:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, Landroidx/appcompat/app/AlertController;->C:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->C:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const v0, 0x102000b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/appcompat/app/AlertController;->H:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->H:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/appcompat/f;->sesl_dialog_body_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AlertController;->l(Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->C:Landroidx/core/widget/NestedScrollView;

    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->C:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->C:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object p0, p0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final J(Landroid/view/ViewGroup;)V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/appcompat/app/AlertController;->i:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v2, p0, Landroidx/appcompat/app/AlertController;->i:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {v0}, Landroidx/appcompat/app/AlertController;->j(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    const/high16 v3, 0x20000

    invoke-virtual {v2, v3, v3}, Landroid/view/Window;->setFlags(II)V

    :cond_4
    if-eqz v1, :cond_7

    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    sget v2, Landroidx/appcompat/h;->custom:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, Landroidx/appcompat/app/AlertController;->p:Z

    if-eqz v0, :cond_5

    iget v0, p0, Landroidx/appcompat/app/AlertController;->j:I

    iget v2, p0, Landroidx/appcompat/app/AlertController;->k:I

    iget v3, p0, Landroidx/appcompat/app/AlertController;->l:I

    iget v4, p0, Landroidx/appcompat/app/AlertController;->m:I

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    iget-object p0, p0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    if-eqz p0, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p0, p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/h0$a;

    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_1

    :cond_7
    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final K()V
    .locals 11

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    sget v1, Landroidx/appcompat/h;->parentPanel:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    sget v2, Landroidx/appcompat/h;->middlePanel:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Landroidx/appcompat/h;->title_template:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v3, Landroidx/appcompat/h;->scrollView:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget v4, Landroidx/appcompat/h;->topPanel:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget v5, Landroidx/appcompat/h;->buttonBarLayout:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    sget v6, Landroidx/appcompat/h;->customPanel:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    sget v7, Landroidx/appcompat/h;->contentPanel:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x1

    const/16 v8, 0x8

    const/4 v9, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v8, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v9

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v8, :cond_1

    move v4, v7

    goto :goto_1

    :cond_1
    move v4, v9

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v8, :cond_2

    move v0, v7

    goto :goto_2

    :cond_2
    move v0, v9

    :goto_2
    iget-object v10, p0, Landroidx/appcompat/app/AlertController;->I:Landroid/view/View;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eq v10, v8, :cond_3

    goto :goto_3

    :cond_3
    move v7, v9

    :goto_3
    iget-object p0, p0, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz v1, :cond_7

    if-eqz v6, :cond_4

    if-nez v4, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    if-eqz v7, :cond_6

    :cond_5
    invoke-virtual {v1, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_4

    :cond_6
    sget v7, Landroidx/appcompat/f;->sesl_dialog_title_padding_top:I

    invoke-virtual {p0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v1, v9, v7, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    :cond_7
    :goto_4
    if-eqz v2, :cond_9

    sget v1, Landroidx/appcompat/f;->sesl_dialog_padding_horizontal:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-eqz v6, :cond_8

    if-eqz v4, :cond_8

    if-nez v0, :cond_8

    invoke-virtual {v2, v1, v9, v1, v9}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_5

    :cond_8
    sget v0, Landroidx/appcompat/f;->sesl_dialog_title_padding_bottom:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v1, v9, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_9
    :goto_5
    if-eqz v3, :cond_a

    sget v0, Landroidx/appcompat/f;->sesl_dialog_body_text_scroll_padding_start:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sget v1, Landroidx/appcompat/f;->sesl_dialog_body_text_scroll_padding_end:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, Landroidx/appcompat/f;->sesl_dialog_body_text_padding_bottom:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v0, v9, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_a
    if-eqz v5, :cond_b

    sget v0, Landroidx/appcompat/f;->sesl_dialog_button_bar_padding_horizontal:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sget v1, Landroidx/appcompat/f;->sesl_dialog_button_bar_padding_bottom:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v5, v0, v9, v0, p0}, Landroid/view/View;->setPadding(IIII)V

    :cond_b
    return-void
.end method

.method public final L(Landroid/view/ViewGroup;)V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->I:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->I:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    sget p1, Landroidx/appcompat/h;->title_template:I

    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    const v2, 0x1020006

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/appcompat/app/AlertController;->F:Landroid/widget/ImageView;

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroidx/appcompat/app/AlertController;->T:Z

    if-eqz v0, :cond_3

    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    sget v0, Landroidx/appcompat/h;->alertTitle:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->G:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->G:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Landroidx/appcompat/f;->sesl_dialog_title_text_size:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AlertController;->l(Landroid/widget/TextView;I)V

    iget p1, p0, Landroidx/appcompat/app/AlertController;->D:I

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/appcompat/app/AlertController;->F:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->E:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    iget-object p0, p0, Landroidx/appcompat/app/AlertController;->F:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->G:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->F:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->F:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Landroidx/appcompat/app/AlertController;->F:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->F:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object p0, p0, Landroidx/appcompat/app/AlertController;->F:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    sget v2, Landroidx/appcompat/h;->title_template:I

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Landroidx/appcompat/app/AlertController;->F:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final M()V
    .locals 13

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    sget v1, Landroidx/appcompat/h;->parentPanel:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    sget v2, Landroidx/appcompat/h;->middlePanel:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroidx/appcompat/app/AlertController$b;

    invoke-direct {v2, p0, v0}, Landroidx/appcompat/app/AlertController$b;-><init>(Landroidx/appcompat/app/AlertController;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget v2, Landroidx/appcompat/h;->topPanel:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget v4, Landroidx/appcompat/h;->contentPanel:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    sget v6, Landroidx/appcompat/h;->buttonPanel:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    sget v8, Landroidx/appcompat/h;->customPanel:I

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {p0, v8}, Landroidx/appcompat/app/AlertController;->J(Landroid/view/ViewGroup;)V

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p0, v2, v3}, Landroidx/appcompat/app/AlertController;->u(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/app/AlertController;->u(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {p0, v6, v7}, Landroidx/appcompat/app/AlertController;->u(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v6

    if-ne v6, v7, :cond_0

    new-instance v7, Landroidx/appcompat/app/c;

    invoke-direct {v7, p0}, Landroidx/appcompat/app/c;-><init>(Landroidx/appcompat/app/AlertController;)V

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    iput-object v7, p0, Landroidx/appcompat/app/AlertController;->S:Landroidx/core/util/a;

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AlertController;->I(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AlertController;->H(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AlertController;->L(Landroid/view/ViewGroup;)V

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v9, 0x8

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v7, v9, :cond_1

    move v7, v10

    goto :goto_1

    :cond_1
    move v7, v11

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v9, :cond_2

    move v2, v10

    goto :goto_2

    :cond_2
    move v2, v11

    :goto_2
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v9, :cond_3

    move v6, v10

    goto :goto_3

    :cond_3
    move v6, v11

    :goto_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v9, :cond_4

    move v3, v10

    goto :goto_4

    :cond_4
    move v3, v11

    :goto_4
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v9, :cond_5

    move v5, v10

    goto :goto_5

    :cond_5
    move v5, v11

    :goto_5
    iget-object v12, p0, Landroidx/appcompat/app/AlertController;->I:Landroid/view/View;

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-eq v12, v9, :cond_6

    move v9, v10

    goto :goto_6

    :cond_6
    move v9, v11

    :goto_6
    if-eqz v7, :cond_7

    if-nez v3, :cond_7

    if-eqz v5, :cond_8

    :cond_7
    if-eqz v9, :cond_9

    :cond_8
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AlertController;->h(Landroid/view/View;)V

    :cond_9
    if-eqz v7, :cond_a

    if-eqz v3, :cond_a

    if-nez v5, :cond_a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertController;->i(Landroid/view/View;)V

    :cond_a
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertController;->g()V

    invoke-virtual {v0}, Landroid/view/View;->isInTouchMode()Z

    move-result v3

    if-nez v3, :cond_c

    if-eqz v7, :cond_b

    goto :goto_7

    :cond_b
    move-object v8, v4

    :goto_7
    invoke-virtual {p0, v8}, Landroidx/appcompat/app/AlertController;->s(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertController;->t()V

    :cond_c
    if-eqz v2, :cond_d

    iget-object v3, p0, Landroidx/appcompat/app/AlertController;->C:Landroidx/core/widget/NestedScrollView;

    if-eqz v3, :cond_d

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_d
    iget-object v3, p0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    instance-of v5, v3, Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v5, :cond_e

    check-cast v3, Landroidx/appcompat/app/AlertController$RecycleListView;

    invoke-virtual {v3, v2, v6}, Landroidx/appcompat/app/AlertController$RecycleListView;->a(ZZ)V

    :cond_e
    if-nez v7, :cond_11

    iget-object v3, p0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    if-eqz v3, :cond_f

    goto :goto_8

    :cond_f
    iget-object v3, p0, Landroidx/appcompat/app/AlertController;->C:Landroidx/core/widget/NestedScrollView;

    :goto_8
    if-eqz v3, :cond_11

    if-eqz v6, :cond_10

    const/4 v5, 0x2

    goto :goto_9

    :cond_10
    move v5, v11

    :goto_9
    or-int/2addr v2, v5

    const/4 v5, 0x3

    invoke-virtual {p0, v4, v3, v2, v5}, Landroidx/appcompat/app/AlertController;->C(Landroid/view/ViewGroup;Landroid/view/View;II)V

    :cond_11
    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    if-eqz v2, :cond_12

    iget-object v3, p0, Landroidx/appcompat/app/AlertController;->J:Landroid/widget/ListAdapter;

    if-eqz v3, :cond_12

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-static {v2, v11}, Landroidx/reflect/widget/a;->b(Landroid/widget/AdapterView;I)V

    iget v3, p0, Landroidx/appcompat/app/AlertController;->K:I

    const/4 v4, -0x1

    if-le v3, v4, :cond_12

    invoke-virtual {v2, v3, v10}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Landroidx/appcompat/f;->sesl_select_dialog_padding_top:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    :cond_12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x24

    if-lt v2, v3, :cond_18

    const-string v2, "SEC_FLOATING_FEATURE_GRAPHICS_SUPPORT_3D_SURFACE_TRANSITION_FLAG"

    const-string v3, "FALSE"

    invoke-static {v2, v3}, Landroidx/reflect/feature/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    invoke-static {v4}, Landroidx/appcompat/util/a;->b(Landroid/content/Context;)Z

    move-result v4

    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "current_sec_active_themepackage"

    invoke-static {v5, v6}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_13

    move v5, v10

    goto :goto_a

    :cond_13
    move v5, v11

    :goto_a
    if-eqz v7, :cond_14

    iget-boolean v6, p0, Landroidx/appcompat/app/AlertController;->n:Z

    goto :goto_b

    :cond_14
    iget-boolean v6, p0, Landroidx/appcompat/app/AlertController;->o:Z

    :goto_b
    iget-object v7, p0, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Landroidx/appcompat/g;->sesl_dialog_inset_background:I

    iget-object v9, p0, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iget-object v8, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_15

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v9

    if-eqz v9, :cond_15

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v7

    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    move v10, v11

    :cond_15
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    if-eqz v6, :cond_18

    if-nez v5, :cond_18

    if-eqz v10, :cond_18

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_16

    if-nez v4, :cond_16

    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    sget v3, Landroidx/appcompat/g;->sesl_dialog_middle_panel_background:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_16
    if-eqz v4, :cond_17

    const/16 v1, 0x73

    goto :goto_c

    :cond_17
    const/16 v1, 0x82

    :goto_c
    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Landroidx/appcompat/f;->sesl_dialog_background_corner_radius:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object p0, p0, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    sget v3, Landroidx/appcompat/e;->sesl_dialog_blur_background_color:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v11, v1, p0, v2}, Landroidx/core/view/f0;->d(Landroid/view/View;IILjava/lang/Integer;Ljava/lang/Float;)Z

    :cond_18
    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/appcompat/f;->sesl_dialog_button_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->q:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eq v1, v3, :cond_0

    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->q:Landroid/widget/Button;

    int-to-float v4, v0

    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->q:Landroid/widget/Button;

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/AlertController;->l(Landroid/widget/TextView;I)V

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->u:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->u:Landroid/widget/Button;

    int-to-float v4, v0

    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->u:Landroid/widget/Button;

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/AlertController;->l(Landroid/widget/TextView;I)V

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->y:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v3, :cond_2

    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->y:Landroid/widget/Button;

    int-to-float v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->y:Landroid/widget/Button;

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/AlertController;->l(Landroid/widget/TextView;I)V

    :cond_2
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 1

    sget v0, Landroidx/appcompat/h;->title_template:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Landroidx/appcompat/f;->sesl_dialog_padding_horizontal:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, p0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final k(Landroid/widget/Button;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x1

    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final l(Landroid/widget/TextView;I)V
    .locals 2

    iget-object p0, p0, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    const v0, 0x3fa66666    # 1.3f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_0

    int-to-float p2, p2

    div-float/2addr p2, p0

    const/4 p0, 0x0

    mul-float/2addr p2, v0

    invoke-virtual {p1, p0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method public m(I)I
    .locals 2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object p0, p0, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method

.method public n()Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    return-object p0
.end method

.method public o()V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertController;->v()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->b:Landroidx/appcompat/app/n;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/n;->setContentView(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertController;->M()V

    return-void
.end method

.method public q(ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/AlertController;->C:Landroidx/core/widget/NestedScrollView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->O(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public r(ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/AlertController;->C:Landroidx/core/widget/NestedScrollView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->O(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final s(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setSelection(I)V

    return v0

    :cond_1
    return p1
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->q:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/app/AlertController;->q:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->u:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/appcompat/app/AlertController;->u:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->y:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Landroidx/appcompat/app/AlertController;->y:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final u(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1

    if-nez p1, :cond_1

    instance-of p0, p2, Landroid/view/ViewStub;

    if-eqz p0, :cond_0

    check-cast p2, Landroid/view/ViewStub;

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    :cond_0
    check-cast p2, Landroid/view/ViewGroup;

    return-object p2

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    instance-of p0, p1, Landroid/view/ViewStub;

    if-eqz p0, :cond_3

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    :cond_3
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1
.end method

.method public final v()I
    .locals 3

    iget v0, p0, Landroidx/appcompat/app/AlertController;->M:I

    if-nez v0, :cond_0

    iget p0, p0, Landroidx/appcompat/app/AlertController;->L:I

    return p0

    :cond_0
    iget v1, p0, Landroidx/appcompat/app/AlertController;->U:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    return v0

    :cond_1
    iget p0, p0, Landroidx/appcompat/app/AlertController;->L:I

    return p0
.end method

.method public final w(Landroid/view/ViewGroup;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget p0, Landroidx/appcompat/h;->buttonBarLayout:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    if-nez p0, :cond_1

    return-void

    :cond_1
    new-instance p1, Landroidx/appcompat/app/d;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/d;-><init>(Landroid/widget/LinearLayout;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public x(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p4, :cond_0

    if-eqz p3, :cond_0

    iget-object p4, p0, Landroidx/appcompat/app/AlertController;->V:Landroid/os/Handler;

    invoke-virtual {p4, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    :cond_0
    const/4 p3, -0x3

    if-eq p1, p3, :cond_3

    const/4 p3, -0x2

    if-eq p1, p3, :cond_2

    const/4 p3, -0x1

    if-ne p1, p3, :cond_1

    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->r:Ljava/lang/CharSequence;

    iput-object p4, p0, Landroidx/appcompat/app/AlertController;->s:Landroid/os/Message;

    iput-object p5, p0, Landroidx/appcompat/app/AlertController;->t:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Button does not exist"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->v:Ljava/lang/CharSequence;

    iput-object p4, p0, Landroidx/appcompat/app/AlertController;->w:Landroid/os/Message;

    iput-object p5, p0, Landroidx/appcompat/app/AlertController;->x:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->z:Ljava/lang/CharSequence;

    iput-object p4, p0, Landroidx/appcompat/app/AlertController;->A:Landroid/os/Message;

    iput-object p5, p0, Landroidx/appcompat/app/AlertController;->B:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-void
.end method

.method public y(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->I:Landroid/view/View;

    return-void
.end method

.method public z(I)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/AlertController;->E:Landroid/graphics/drawable/Drawable;

    iput p1, p0, Landroidx/appcompat/app/AlertController;->D:I

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->F:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->F:Landroid/widget/ImageView;

    iget p0, p0, Landroidx/appcompat/app/AlertController;->D:I

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
