.class public Lkstarchoi/lib/recyclerview/RecyclerViewBuilder$LayoutManagerInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutManagerInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkstarchoi/lib/recyclerview/RecyclerViewBuilder$LayoutManagerInfo$LayoutManagerType;
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Landroidx/recyclerview/widget/RecyclerView$b0;

.field public c:Lkstarchoi/lib/recyclerview/RecyclerViewBuilder$LayoutManagerInfo$LayoutManagerType;

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder$LayoutManagerInfo;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder$LayoutManagerInfo;->d(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    invoke-virtual {p0}, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder$LayoutManagerInfo;->b()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder$LayoutManagerInfo;->e(IZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 4

    iget-object v0, p0, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder$LayoutManagerInfo;->b:Landroidx/recyclerview/widget/RecyclerView$b0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder$LayoutManagerInfo;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder$a;->a:[I

    iget-object v2, p0, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder$LayoutManagerInfo;->c:Lkstarchoi/lib/recyclerview/RecyclerViewBuilder$LayoutManagerInfo$LayoutManagerType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    new-instance p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-object p0

    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget v1, p0, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder$LayoutManagerInfo;->e:I

    iget p0, p0, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder$LayoutManagerInfo;->d:I

    invoke-direct {v0, v1, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    return-object v0

    :cond_2
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v2, p0, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder$LayoutManagerInfo;->e:I

    iget v3, p0, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder$LayoutManagerInfo;->d:I

    iget-boolean p0, p0, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder$LayoutManagerInfo;->f:Z

    invoke-direct {v1, v0, v2, v3, p0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    return-object v1

    :cond_3
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v2, p0, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder$LayoutManagerInfo;->d:I

    iget-boolean p0, p0, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder$LayoutManagerInfo;->f:Z

    invoke-direct {v1, v0, v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-object v1
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder$LayoutManagerInfo;->b:Landroidx/recyclerview/widget/RecyclerView$b0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c(IIZ)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder$LayoutManagerInfo;->b:Landroidx/recyclerview/widget/RecyclerView$b0;

    sget-object v0, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder$LayoutManagerInfo$LayoutManagerType;->b:Lkstarchoi/lib/recyclerview/RecyclerViewBuilder$LayoutManagerInfo$LayoutManagerType;

    iput-object v0, p0, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder$LayoutManagerInfo;->c:Lkstarchoi/lib/recyclerview/RecyclerViewBuilder$LayoutManagerInfo$LayoutManagerType;

    iput p1, p0, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder$LayoutManagerInfo;->d:I

    const/4 p1, 0x1

    if-ge p2, p1, :cond_0

    move p2, p1

    :cond_0
    iput p2, p0, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder$LayoutManagerInfo;->e:I

    iput-boolean p3, p0, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder$LayoutManagerInfo;->f:Z

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 0

    iput-object p1, p0, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder$LayoutManagerInfo;->b:Landroidx/recyclerview/widget/RecyclerView$b0;

    return-void
.end method

.method public e(IZ)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder$LayoutManagerInfo;->b:Landroidx/recyclerview/widget/RecyclerView$b0;

    sget-object v0, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder$LayoutManagerInfo$LayoutManagerType;->a:Lkstarchoi/lib/recyclerview/RecyclerViewBuilder$LayoutManagerInfo$LayoutManagerType;

    iput-object v0, p0, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder$LayoutManagerInfo;->c:Lkstarchoi/lib/recyclerview/RecyclerViewBuilder$LayoutManagerInfo$LayoutManagerType;

    iput p1, p0, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder$LayoutManagerInfo;->d:I

    iput-boolean p2, p0, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder$LayoutManagerInfo;->f:Z

    return-void
.end method
