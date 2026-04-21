.class public Landroidx/appcompat/widget/SeslLinearLayoutCompat;
.super Landroidx/appcompat/widget/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/SeslLinearLayoutCompat$a;
    }
.end annotation


# instance fields
.field public final p:Landroidx/appcompat/widget/SeslLinearLayoutCompat$a;

.field public final q:Landroidx/appcompat/animation/d$b;

.field public final r:Landroidx/appcompat/util/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/SeslLinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/h0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object v2, Landroidx/appcompat/m;->SeslLayout:[I

    const/4 v7, 0x0

    invoke-static {p1, p2, v2, p3, v7}, Landroidx/appcompat/widget/b1;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/b1;

    move-result-object v8

    .line 4
    invoke-virtual {v8}, Landroidx/appcompat/widget/b1;->r()Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v5, p3

    .line 5
    invoke-static/range {v0 .. v6}, Landroidx/core/view/t0;->e0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 6
    sget p2, Landroidx/appcompat/m;->SeslLayout_seslLayoutRoundedCorner:I

    invoke-virtual {v8, p2, v7}, Landroidx/appcompat/widget/b1;->k(II)I

    move-result p2

    .line 7
    invoke-virtual {v8}, Landroidx/appcompat/widget/b1;->x()V

    .line 8
    new-instance p3, Landroidx/appcompat/util/b;

    invoke-direct {p3, p1}, Landroidx/appcompat/util/b;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Landroidx/appcompat/widget/SeslLinearLayoutCompat;->r:Landroidx/appcompat/util/b;

    .line 9
    invoke-virtual {p3, p2}, Landroidx/appcompat/util/b;->h(I)V

    .line 10
    new-instance p2, Landroidx/appcompat/widget/SeslLinearLayoutCompat$a;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/SeslLinearLayoutCompat$a;-><init>(Landroidx/appcompat/widget/SeslLinearLayoutCompat;)V

    iput-object p2, p0, Landroidx/appcompat/widget/SeslLinearLayoutCompat;->p:Landroidx/appcompat/widget/SeslLinearLayoutCompat$a;

    .line 11
    new-instance p2, Landroidx/appcompat/animation/d$b;

    invoke-direct {p2, p1}, Landroidx/appcompat/animation/d$b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/appcompat/widget/SeslLinearLayoutCompat;->q:Landroidx/appcompat/animation/d$b;

    return-void
.end method

.method private C(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 7

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0, v3, v4, v1}, Landroidx/appcompat/widget/SeslLinearLayoutCompat;->D(IILandroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v1, v0, p1}, Landroidx/appcompat/widget/SeslLinearLayoutCompat;->B(Landroid/view/View;II)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    if-eq p0, v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    int-to-double v0, v0

    int-to-double v3, p1

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v3, v5

    cmpg-double p1, v0, v3

    if-gez p1, :cond_3

    return-object v2

    :cond_3
    return-object p0
.end method


# virtual methods
.method public final B(Landroid/view/View;II)Landroid/view/View;
    .locals 7

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, p2, p3}, Landroidx/appcompat/widget/SeslLinearLayoutCompat;->E(Landroid/view/View;II)[I

    move-result-object p2

    const/4 p3, 0x0

    move v2, p3

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    aget v4, p2, p3

    const/4 v5, 0x1

    aget v6, p2, v5

    invoke-virtual {p0, v4, v6, v3}, Landroidx/appcompat/widget/SeslLinearLayoutCompat;->D(IILandroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    aget v1, p2, p3

    aget v4, p2, v5

    invoke-virtual {p0, v3, v1, v4}, Landroidx/appcompat/widget/SeslLinearLayoutCompat;->B(Landroid/view/View;II)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_2

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final D(IILandroid/view/View;)Z
    .locals 3

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p0

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p3

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, p0, v0, v1, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method public final E(Landroid/view/View;II)[I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p0

    sub-int/2addr p2, p0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p0

    sub-int/2addr p3, p0

    filled-new-array {p2, p3}, [I

    move-result-object p0

    return-object p0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Landroidx/appcompat/widget/SeslLinearLayoutCompat;->r:Landroidx/appcompat/util/b;

    invoke-virtual {p0, p1}, Landroidx/appcompat/util/b;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/appcompat/widget/SeslLinearLayoutCompat;->q:Landroidx/appcompat/animation/d$b;

    invoke-virtual {v1, v0}, Landroidx/appcompat/animation/d$b;->e(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslLinearLayoutCompat;->q:Landroidx/appcompat/animation/d$b;

    invoke-virtual {v0}, Landroidx/appcompat/animation/d$b;->f()V

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd3

    if-eq v0, v1, :cond_2

    const/16 v1, 0xd4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslLinearLayoutCompat;->p:Landroidx/appcompat/widget/SeslLinearLayoutCompat$a;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SeslLinearLayoutCompat$a;->a()V

    iget-object v0, p0, Landroidx/appcompat/widget/SeslLinearLayoutCompat;->q:Landroidx/appcompat/animation/d$b;

    invoke-virtual {v0}, Landroidx/appcompat/animation/d$b;->f()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslLinearLayoutCompat;->p:Landroidx/appcompat/widget/SeslLinearLayoutCompat$a;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SeslLinearLayoutCompat$a;->c()V

    iget-object v0, p0, Landroidx/appcompat/widget/SeslLinearLayoutCompat;->q:Landroidx/appcompat/animation/d$b;

    invoke-virtual {v0}, Landroidx/appcompat/animation/d$b;->f()V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SeslLinearLayoutCompat;->C(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/appcompat/widget/SeslLinearLayoutCompat;->p:Landroidx/appcompat/widget/SeslLinearLayoutCompat$a;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SeslLinearLayoutCompat$a;->b(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/appcompat/widget/SeslLinearLayoutCompat;->q:Landroidx/appcompat/animation/d$b;

    invoke-virtual {v1, v0}, Landroidx/appcompat/animation/d$b;->e(Landroid/view/View;)V

    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public getRoundedCorner()Landroidx/appcompat/util/b;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/SeslLinearLayoutCompat;->r:Landroidx/appcompat/util/b;

    return-object p0
.end method
