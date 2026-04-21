.class Lcom/samsung/android/mas/ads/view/AppIconAdTopViewAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/mas/ads/view/AppIconAdTopViewAdapter;->a(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Lcom/samsung/android/mas/ads/view/AppIconAdTopViewAdapter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/ads/view/AppIconAdTopViewAdapter;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/mas/ads/view/AppIconAdTopViewAdapter$1;->c:Lcom/samsung/android/mas/ads/view/AppIconAdTopViewAdapter;

    iput-object p2, p0, Lcom/samsung/android/mas/ads/view/AppIconAdTopViewAdapter$1;->a:Landroid/view/View;

    iput p3, p0, Lcom/samsung/android/mas/ads/view/AppIconAdTopViewAdapter$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Landroid/view/View;I)V
    .locals 7

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 5
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    const/4 v3, 0x0

    .line 7
    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 9
    iget-object v4, p0, Lcom/samsung/android/mas/ads/view/AppIconAdTopViewAdapter$1;->c:Lcom/samsung/android/mas/ads/view/AppIconAdTopViewAdapter;

    invoke-virtual {v4}, Lcom/samsung/android/mas/ads/view/AppIconAdTopViewAdapter;->getItemCount()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 10
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p2

    iput p2, v2, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 12
    :cond_0
    iget-object v4, p0, Lcom/samsung/android/mas/ads/view/AppIconAdTopViewAdapter$1;->c:Lcom/samsung/android/mas/ads/view/AppIconAdTopViewAdapter;

    invoke-virtual {v4}, Lcom/samsung/android/mas/ads/view/AppIconAdTopViewAdapter;->getItemCount()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/samsung/android/mas/R$dimen;->appIconAdTopItem_wide_gap_max:I

    .line 14
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    div-int/2addr v4, v5

    if-nez p2, :cond_1

    .line 15
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 16
    iget p2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, v4

    iput p2, v2, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 17
    :cond_1
    iget p2, v1, Landroid/graphics/Rect;->right:I

    iput p2, v2, Landroid/graphics/Rect;->right:I

    .line 18
    iget p2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, v4

    iput p2, v2, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 19
    :cond_2
    iget-object p2, p0, Lcom/samsung/android/mas/ads/view/AppIconAdTopViewAdapter$1;->c:Lcom/samsung/android/mas/ads/view/AppIconAdTopViewAdapter;

    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    invoke-static {p2, v1}, Lcom/samsung/android/mas/ads/view/AppIconAdTopViewAdapter;->n(Lcom/samsung/android/mas/ads/view/AppIconAdTopViewAdapter;Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p2

    div-int/2addr p2, v5

    .line 21
    iget v1, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, p2

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 22
    iget v1, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, p2

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 23
    :goto_0
    iget-object p2, p0, Lcom/samsung/android/mas/ads/view/AppIconAdTopViewAdapter$1;->c:Lcom/samsung/android/mas/ads/view/AppIconAdTopViewAdapter;

    invoke-static {p2}, Lcom/samsung/android/mas/ads/view/AppIconAdTopViewAdapter;->l(Lcom/samsung/android/mas/ads/view/AppIconAdTopViewAdapter;)Lcom/samsung/android/mas/internal/utils/view/f;

    move-result-object p2

    invoke-virtual {p2, v2, p1}, Lcom/samsung/android/mas/internal/utils/view/f;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 24
    iget-object p0, p0, Lcom/samsung/android/mas/ads/view/AppIconAdTopViewAdapter$1;->c:Lcom/samsung/android/mas/ads/view/AppIconAdTopViewAdapter;

    invoke-static {p0}, Lcom/samsung/android/mas/ads/view/AppIconAdTopViewAdapter;->l(Lcom/samsung/android/mas/ads/view/AppIconAdTopViewAdapter;)Lcom/samsung/android/mas/internal/utils/view/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/mas/ads/view/AppIconAdTopViewAdapter$1;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/mas/ads/view/AppIconAdTopViewAdapter$1;->a(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/AppIconAdTopViewAdapter$1;->a:Landroid/view/View;

    iget v1, p0, Lcom/samsung/android/mas/ads/view/AppIconAdTopViewAdapter$1;->b:I

    new-instance v2, Lcom/samsung/android/mas/ads/view/d;

    invoke-direct {v2, p0, v0, v1}, Lcom/samsung/android/mas/ads/view/d;-><init>(Lcom/samsung/android/mas/ads/view/AppIconAdTopViewAdapter$1;Landroid/view/View;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/AppIconAdTopViewAdapter$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
