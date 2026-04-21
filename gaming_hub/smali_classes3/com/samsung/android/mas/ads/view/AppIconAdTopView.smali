.class public Lcom/samsung/android/mas/ads/view/AppIconAdTopView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Lcom/samsung/android/mas/databinding/e;

.field private final b:Lcom/samsung/android/mas/internal/utils/view/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/mas/ads/view/AppIconAdTopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/mas/ads/view/AppIconAdTopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lcom/samsung/android/mas/internal/utils/view/f;

    invoke-direct {p2, p0}, Lcom/samsung/android/mas/internal/utils/view/f;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/samsung/android/mas/ads/view/AppIconAdTopView;->b:Lcom/samsung/android/mas/internal/utils/view/f;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/samsung/android/mas/databinding/e;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/mas/databinding/e;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/ads/view/AppIconAdTopView;->a:Lcom/samsung/android/mas/databinding/e;

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/mas/ads/view/AppIconAdTopView;)Lcom/samsung/android/mas/internal/utils/view/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/mas/ads/view/AppIconAdTopView;->b:Lcom/samsung/android/mas/internal/utils/view/f;

    return-object p0
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/mas/ads/view/AppIconAdTopView$2;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/mas/ads/view/AppIconAdTopView$2;-><init>(Lcom/samsung/android/mas/ads/view/AppIconAdTopView;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p0

    :goto_0
    if-lez p0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->a3(I)V

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Lcom/samsung/android/mas/ads/view/AppIconAdItemViewDecoration;

    invoke-direct {p0}, Lcom/samsung/android/mas/ads/view/AppIconAdItemViewDecoration;-><init>()V

    .line 5
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->y0(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/samsung/android/mas/ads/view/AppIconAdTopView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/ads/view/AppIconAdTopView;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public setAppIconAd(Lcom/samsung/android/mas/ads/NativeAppIconAd;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/AppIconAdTopView;->a:Lcom/samsung/android/mas/databinding/e;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/e;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/samsung/android/mas/ads/NativeAppIconAd;->getAppIcons()[Lcom/samsung/android/mas/ads/AppIcon;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    iget-object v2, p0, Lcom/samsung/android/mas/ads/view/AppIconAdTopView;->b:Lcom/samsung/android/mas/internal/utils/view/f;

    invoke-virtual {v2}, Lcom/samsung/android/mas/internal/utils/view/f;->b()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/mas/ads/view/AppIconAdTopView;->b:Lcom/samsung/android/mas/internal/utils/view/f;

    invoke-virtual {v2}, Lcom/samsung/android/mas/internal/utils/view/f;->a()V

    :cond_0
    new-instance v2, Lcom/samsung/android/mas/ads/view/AppIconAdTopViewAdapter;

    iget-object v3, p0, Lcom/samsung/android/mas/ads/view/AppIconAdTopView;->b:Lcom/samsung/android/mas/internal/utils/view/f;

    invoke-direct {v2, p1, v1, v3}, Lcom/samsung/android/mas/ads/view/AppIconAdTopViewAdapter;-><init>(Lcom/samsung/android/mas/ads/NativeAppIconAd;Ljava/util/ArrayList;Lcom/samsung/android/mas/internal/utils/view/f;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p1, Lcom/samsung/android/mas/ads/view/AppIconAdTopView$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/mas/ads/view/AppIconAdTopView$1;-><init>(Lcom/samsung/android/mas/ads/view/AppIconAdTopView;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->B0(Landroidx/recyclerview/widget/RecyclerView$f0;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/mas/ads/view/AppIconAdTopView;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
