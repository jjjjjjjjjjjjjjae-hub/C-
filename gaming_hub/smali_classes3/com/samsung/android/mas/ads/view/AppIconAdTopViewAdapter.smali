.class public Lcom/samsung/android/mas/ads/view/AppIconAdTopViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/mas/ads/view/AppIconAdTopViewAdapter$AppIconTopAdItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;"
    }
.end annotation


# instance fields
.field private final a:Lcom/samsung/android/mas/internal/utils/view/f;

.field private b:Lcom/samsung/android/mas/ads/NativeAppIconAd;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/mas/ads/AppIcon;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/ads/NativeAppIconAd;Ljava/util/ArrayList;Lcom/samsung/android/mas/internal/utils/view/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/mas/ads/NativeAppIconAd;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/mas/ads/AppIcon;",
            ">;",
            "Lcom/samsung/android/mas/internal/utils/view/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/ads/view/AppIconAdTopViewAdapter;->b:Lcom/samsung/android/mas/ads/NativeAppIconAd;

    iput-object p2, p0, Lcom/samsung/android/mas/ads/view/AppIconAdTopViewAdapter;->c:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/samsung/android/mas/ads/view/AppIconAdTopViewAdapter;->a:Lcom/samsung/android/mas/internal/utils/view/f;

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->u0(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method private a(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/mas/ads/view/AppIconAdTopViewAdapter$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/mas/ads/view/AppIconAdTopViewAdapter$1;-><init>(Lcom/samsung/android/mas/ads/view/AppIconAdTopViewAdapter;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private b(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/samsung/android/mas/R$dimen;->appIconAdTopItem_wide_gap_max:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/mas/R$dimen;->appIconAdTop_paddingHorizontal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    int-to-float p2, p2

    sub-float/2addr p2, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p2, p0

    sub-float/2addr p2, v0

    float-to-int p0, p2

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method public static bridge synthetic l(Lcom/samsung/android/mas/ads/view/AppIconAdTopViewAdapter;)Lcom/samsung/android/mas/internal/utils/view/f;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/ads/view/AppIconAdTopViewAdapter;->a:Lcom/samsung/android/mas/internal/utils/view/f;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/samsung/android/mas/ads/view/AppIconAdTopViewAdapter;)Lcom/samsung/android/mas/ads/NativeAppIconAd;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/ads/view/AppIconAdTopViewAdapter;->b:Lcom/samsung/android/mas/ads/NativeAppIconAd;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/samsung/android/mas/ads/view/AppIconAdTopViewAdapter;Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/ads/view/AppIconAdTopViewAdapter;->a(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/ads/view/AppIconAdTopViewAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$u0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/mas/ads/view/AppIconAdTopViewAdapter$AppIconTopAdItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/mas/ads/view/AppIconAdTopViewAdapter;->onBindViewHolder(Lcom/samsung/android/mas/ads/view/AppIconAdTopViewAdapter$AppIconTopAdItemViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/mas/ads/view/AppIconAdTopViewAdapter$AppIconTopAdItemViewHolder;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/AppIconAdTopViewAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/mas/ads/AppIcon;

    .line 3
    invoke-static {p1, v0}, Lcom/samsung/android/mas/ads/view/AppIconAdTopViewAdapter$AppIconTopAdItemViewHolder;->s(Lcom/samsung/android/mas/ads/view/AppIconAdTopViewAdapter$AppIconTopAdItemViewHolder;Lcom/samsung/android/mas/ads/AppIcon;)V

    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$u0;->itemView:Landroid/view/View;

    invoke-direct {p0, v0, p2}, Lcom/samsung/android/mas/ads/view/AppIconAdTopViewAdapter;->a(Landroid/view/View;I)V

    .line 5
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$u0;->itemView:Landroid/view/View;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/mas/ads/view/AppIconAdTopViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/mas/ads/view/AppIconAdTopViewAdapter$AppIconTopAdItemViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/mas/ads/view/AppIconAdTopViewAdapter$AppIconTopAdItemViewHolder;
    .locals 4

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/mas/ads/view/AppIconAdTopViewAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-le v0, v3, :cond_0

    .line 4
    invoke-static {p2, p1, v2}, Lcom/samsung/android/mas/databinding/c;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/mas/databinding/c;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/samsung/android/mas/ads/view/AppIconAdTopViewAdapter$AppIconTopAdItemViewHolder;

    invoke-direct {p2, p0, p1, v1}, Lcom/samsung/android/mas/ads/view/AppIconAdTopViewAdapter$AppIconTopAdItemViewHolder;-><init>(Lcom/samsung/android/mas/ads/view/AppIconAdTopViewAdapter;Lcom/samsung/android/mas/databinding/c;Lcom/samsung/android/mas/ads/view/j;)V

    return-object p2

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/mas/ads/view/AppIconAdTopViewAdapter;->getItemCount()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 7
    invoke-static {p2, p1, v2}, Lcom/samsung/android/mas/databinding/f;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/mas/databinding/f;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lcom/samsung/android/mas/databinding/f;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/mas/ads/view/AppIconAdTopViewAdapter;->b(Landroid/view/View;I)V

    .line 9
    new-instance p1, Lcom/samsung/android/mas/ads/view/AppIconAdTopViewAdapter$AppIconTopAdItemViewHolder;

    invoke-direct {p1, p0, p2, v1}, Lcom/samsung/android/mas/ads/view/AppIconAdTopViewAdapter$AppIconTopAdItemViewHolder;-><init>(Lcom/samsung/android/mas/ads/view/AppIconAdTopViewAdapter;Lcom/samsung/android/mas/databinding/f;Lcom/samsung/android/mas/ads/view/j;)V

    return-object p1

    .line 10
    :cond_1
    invoke-static {p2, p1, v2}, Lcom/samsung/android/mas/databinding/d;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/mas/databinding/d;

    move-result-object p1

    .line 11
    new-instance p2, Lcom/samsung/android/mas/ads/view/AppIconAdTopViewAdapter$AppIconTopAdItemViewHolder;

    invoke-direct {p2, p0, p1, v1}, Lcom/samsung/android/mas/ads/view/AppIconAdTopViewAdapter$AppIconTopAdItemViewHolder;-><init>(Lcom/samsung/android/mas/ads/view/AppIconAdTopViewAdapter;Lcom/samsung/android/mas/databinding/d;Lcom/samsung/android/mas/ads/view/j;)V

    return-object p2
.end method
