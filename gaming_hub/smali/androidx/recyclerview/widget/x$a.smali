.class public Landroidx/recyclerview/widget/x$a;
.super Landroidx/recyclerview/widget/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/x;->d(Landroidx/recyclerview/widget/RecyclerView$b0;)Landroidx/recyclerview/widget/RecyclerView$p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic q:Landroidx/recyclerview/widget/x;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/x;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/x$a;->q:Landroidx/recyclerview/widget/x;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/q;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public o(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$q0;Landroidx/recyclerview/widget/RecyclerView$p0$a;)V
    .locals 2

    iget-object p2, p0, Landroidx/recyclerview/widget/x$a;->q:Landroidx/recyclerview/widget/x;

    iget-object v0, p2, Landroidx/recyclerview/widget/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Landroidx/recyclerview/widget/x;->c(Landroidx/recyclerview/widget/RecyclerView$b0;Landroid/view/View;)[I

    move-result-object p1

    const/4 p2, 0x0

    aget p2, p1, p2

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/q;->w(I)I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/q;->j:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, p2, p1, v0, p0}, Landroidx/recyclerview/widget/RecyclerView$p0$a;->d(IIILandroid/view/animation/Interpolator;)V

    :cond_0
    return-void
.end method

.method public v(Landroid/util/DisplayMetrics;)F
    .locals 0

    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p1, p0

    return p1
.end method

.method public x(I)I
    .locals 1

    const/16 v0, 0x64

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/q;->x(I)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method
