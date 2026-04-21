.class Lcom/samsung/android/mas/internal/ui/HTMLAdView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/mas/internal/ui/HTMLAdView;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/mas/internal/ui/HTMLAdView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/internal/ui/HTMLAdView;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/HTMLAdView$b;->a:Lcom/samsung/android/mas/internal/ui/HTMLAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Landroid/view/ViewGroup;)V
    .locals 3

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/HTMLAdView$b;->a:Lcom/samsung/android/mas/internal/ui/HTMLAdView;

    invoke-static {v1}, Lcom/samsung/android/mas/internal/ui/HTMLAdView;->r(Lcom/samsung/android/mas/internal/ui/HTMLAdView;)Lcom/samsung/android/mas/databinding/k;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/mas/databinding/k;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 4
    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/HTMLAdView$b;->a:Lcom/samsung/android/mas/internal/ui/HTMLAdView;

    invoke-static {v1}, Lcom/samsung/android/mas/internal/ui/HTMLAdView;->r(Lcom/samsung/android/mas/internal/ui/HTMLAdView;)Lcom/samsung/android/mas/databinding/k;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/mas/databinding/k;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/mas/internal/ui/HTMLAdView$b;->a:Lcom/samsung/android/mas/internal/ui/HTMLAdView;

    invoke-static {v2}, Lcom/samsung/android/mas/internal/ui/HTMLAdView;->r(Lcom/samsung/android/mas/internal/ui/HTMLAdView;)Lcom/samsung/android/mas/databinding/k;

    move-result-object v2

    iget-object v2, v2, Lcom/samsung/android/mas/databinding/k;->f:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 7
    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 8
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 9
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 11
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 12
    iget v1, v1, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 13
    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/HTMLAdView$b;->a:Lcom/samsung/android/mas/internal/ui/HTMLAdView;

    invoke-static {v1}, Lcom/samsung/android/mas/internal/ui/HTMLAdView;->t(Lcom/samsung/android/mas/internal/ui/HTMLAdView;)Lcom/samsung/android/mas/internal/utils/view/f;

    move-result-object v2

    invoke-static {v1}, Lcom/samsung/android/mas/internal/ui/HTMLAdView;->r(Lcom/samsung/android/mas/internal/ui/HTMLAdView;)Lcom/samsung/android/mas/databinding/k;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/mas/databinding/k;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Lcom/samsung/android/mas/internal/utils/view/f;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 14
    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/HTMLAdView$b;->a:Lcom/samsung/android/mas/internal/ui/HTMLAdView;

    invoke-static {p0}, Lcom/samsung/android/mas/internal/ui/HTMLAdView;->t(Lcom/samsung/android/mas/internal/ui/HTMLAdView;)Lcom/samsung/android/mas/internal/utils/view/f;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/mas/internal/ui/HTMLAdView$b;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/ui/HTMLAdView$b;->a(Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/HTMLAdView$b;->a:Lcom/samsung/android/mas/internal/ui/HTMLAdView;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ui/HTMLAdView;->r(Lcom/samsung/android/mas/internal/ui/HTMLAdView;)Lcom/samsung/android/mas/databinding/k;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/k;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Lcom/samsung/android/mas/internal/ui/k0;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/mas/internal/ui/k0;-><init>(Lcom/samsung/android/mas/internal/ui/HTMLAdView$b;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/HTMLAdView$b;->a:Lcom/samsung/android/mas/internal/ui/HTMLAdView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
