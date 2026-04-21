.class public Lcom/samsung/android/mas/internal/cmpui/r0$a;
.super Landroidx/recyclerview/widget/RecyclerView$u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/mas/internal/cmpui/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/samsung/android/mas/databinding/r0;

.field private final b:Lcom/samsung/android/mas/internal/cmpui/r0$b;

.field final synthetic c:Lcom/samsung/android/mas/internal/cmpui/r0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/internal/cmpui/r0;Lcom/samsung/android/mas/databinding/r0;Ljava/lang/String;Lcom/samsung/android/mas/internal/cmpui/r0$b;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/r0$a;->c:Lcom/samsung/android/mas/internal/cmpui/r0;

    invoke-virtual {p2}, Lcom/samsung/android/mas/databinding/r0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$u0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/samsung/android/mas/internal/cmpui/r0$a;->a:Lcom/samsung/android/mas/databinding/r0;

    iput-object p4, p0, Lcom/samsung/android/mas/internal/cmpui/r0$a;->b:Lcom/samsung/android/mas/internal/cmpui/r0$b;

    invoke-direct {p0, p3}, Lcom/samsung/android/mas/internal/cmpui/r0$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/r0$a;->a:Lcom/samsung/android/mas/databinding/r0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/r0;->b:Landroid/widget/Switch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/r0$a;->a:Lcom/samsung/android/mas/databinding/r0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/r0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/r0$a;->a:Lcom/samsung/android/mas/databinding/r0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/r0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 38
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/r0$a;->a:Lcom/samsung/android/mas/databinding/r0;

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/r0;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/r0$a;->a:Lcom/samsung/android/mas/databinding/r0;

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/r0;->b:Landroid/widget/Switch;

    invoke-virtual {p0}, Landroid/widget/Switch;->toggle()V

    return-void
.end method

.method private synthetic a(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 33
    invoke-direct {p0, p2}, Lcom/samsung/android/mas/internal/cmpui/r0$a;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/r0$a;->a:Lcom/samsung/android/mas/databinding/r0;

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/r0;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/r0$a;->a:Lcom/samsung/android/mas/databinding/r0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/r0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 40
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/r0$a;->a:Lcom/samsung/android/mas/databinding/r0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/r0;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 41
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/r0$a;->a:Lcom/samsung/android/mas/databinding/r0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/r0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, p1}, Lcom/samsung/android/mas/internal/utils/view/a;->a(Landroid/view/View;Z)V

    .line 42
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/r0$a;->c:Lcom/samsung/android/mas/internal/cmpui/r0;

    invoke-static {v0, p1}, Lcom/samsung/android/mas/internal/cmpui/r0;->l(Lcom/samsung/android/mas/internal/cmpui/r0;Z)V

    .line 43
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/r0$a;->b:Lcom/samsung/android/mas/internal/cmpui/r0$b;

    invoke-interface {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/r0$b;->a(Z)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ltz v3, :cond_0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v0, v3

    if-gtz v3, :cond_0

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    .line 21
    :goto_0
    iget-object v3, p0, Lcom/samsung/android/mas/internal/cmpui/r0$a;->a:Lcom/samsung/android/mas/databinding/r0;

    iget-object v3, v3, Lcom/samsung/android/mas/databinding/r0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_3

    if-eq p2, v5, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    return v4

    :cond_1
    if-nez v2, :cond_4

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 24
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/r0$a;->a:Lcom/samsung/android/mas/databinding/r0;

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/r0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v5}, Landroid/view/View;->setPressed(Z)V

    goto :goto_1

    .line 25
    :cond_2
    iget-object p2, p0, Lcom/samsung/android/mas/internal/cmpui/r0$a;->a:Lcom/samsung/android/mas/databinding/r0;

    iget-object p2, p2, Lcom/samsung/android/mas/databinding/r0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v4}, Landroid/view/View;->setPressed(Z)V

    .line 26
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/r0$a;->a:Lcom/samsung/android/mas/databinding/r0;

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/r0;->b:Landroid/widget/Switch;

    invoke-virtual {p0, v4}, Landroid/view/View;->setPressed(Z)V

    if-eqz v2, :cond_4

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_1

    .line 29
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    invoke-interface {p2, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr v0, p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v1, p1

    invoke-virtual {v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 31
    iget-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/r0$a;->a:Lcom/samsung/android/mas/databinding/r0;

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/r0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v5}, Landroid/view/View;->setPressed(Z)V

    .line 32
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/r0$a;->a:Lcom/samsung/android/mas/databinding/r0;

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/r0;->b:Landroid/widget/Switch;

    invoke-virtual {p0, v5}, Landroid/view/View;->setPressed(Z)V

    :cond_4
    :goto_1
    return v5
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/r0$a;->a:Lcom/samsung/android/mas/databinding/r0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/r0;->b:Landroid/widget/Switch;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/r0$a;->a:Lcom/samsung/android/mas/databinding/r0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/r0;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/r0$a;->a:Lcom/samsung/android/mas/databinding/r0;

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/r0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/r0$a;->a:Lcom/samsung/android/mas/databinding/r0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/r0;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/r0$a;->a:Lcom/samsung/android/mas/databinding/r0;

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/r0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/r0$a;->a:Lcom/samsung/android/mas/databinding/r0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/r0;->d:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/r0$a;->a:Lcom/samsung/android/mas/databinding/r0;

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/r0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/mas/internal/cmpui/r0$a;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/mas/internal/cmpui/r0$a;->a(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/mas/internal/cmpui/r0$a;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/mas/internal/cmpui/r0$a;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Lcom/samsung/android/mas/internal/cmpui/r0$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/r0$a;->a(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic q(Lcom/samsung/android/mas/internal/cmpui/r0$a;)Lcom/samsung/android/mas/databinding/r0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/r0$a;->a:Lcom/samsung/android/mas/databinding/r0;

    return-object p0
.end method


# virtual methods
.method public a(ZZ)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/r0$a;->a:Lcom/samsung/android/mas/databinding/r0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/r0;->b:Landroid/widget/Switch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/r0$a;->a:Lcom/samsung/android/mas/databinding/r0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/r0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/r0$a;->a:Lcom/samsung/android/mas/databinding/r0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/r0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 5
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/r0$a;->a:Lcom/samsung/android/mas/databinding/r0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/r0;->b:Landroid/widget/Switch;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 6
    iget-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/r0$a;->a:Lcom/samsung/android/mas/databinding/r0;

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/r0;->b:Landroid/widget/Switch;

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 7
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/r0$a;->c()V

    .line 8
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/r0$a;->a()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/r0$a;->a:Lcom/samsung/android/mas/databinding/r0;

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/r0;->b:Landroid/widget/Switch;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 10
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/r0$a;->d()V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/r0$a;->a:Lcom/samsung/android/mas/databinding/r0;

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/r0;->b:Landroid/widget/Switch;

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 12
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/r0$a;->c()V

    .line 13
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/r0$a;->b()V

    .line 14
    iget-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/r0$a;->a:Lcom/samsung/android/mas/databinding/r0;

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/r0;->b:Landroid/widget/Switch;

    new-instance p2, Lcom/samsung/android/mas/internal/cmpui/n4;

    invoke-direct {p2, p0}, Lcom/samsung/android/mas/internal/cmpui/n4;-><init>(Lcom/samsung/android/mas/internal/cmpui/r0$a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    iget-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/r0$a;->a:Lcom/samsung/android/mas/databinding/r0;

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/r0;->b:Landroid/widget/Switch;

    new-instance p2, Lcom/samsung/android/mas/internal/cmpui/o4;

    invoke-direct {p2, p0}, Lcom/samsung/android/mas/internal/cmpui/o4;-><init>(Lcom/samsung/android/mas/internal/cmpui/r0$a;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 16
    iget-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/r0$a;->a:Lcom/samsung/android/mas/databinding/r0;

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/r0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lcom/samsung/android/mas/internal/cmpui/p4;

    invoke-direct {p2, p0}, Lcom/samsung/android/mas/internal/cmpui/p4;-><init>(Lcom/samsung/android/mas/internal/cmpui/r0$a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/r0$a;->a:Lcom/samsung/android/mas/databinding/r0;

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/r0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lcom/samsung/android/mas/internal/cmpui/r0$a$a;

    invoke-direct {p2, p0}, Lcom/samsung/android/mas/internal/cmpui/r0$a$a;-><init>(Lcom/samsung/android/mas/internal/cmpui/r0$a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method
