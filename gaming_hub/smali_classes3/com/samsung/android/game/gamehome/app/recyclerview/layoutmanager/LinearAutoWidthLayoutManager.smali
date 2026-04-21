.class public final Lcom/samsung/android/game/gamehome/app/recyclerview/layoutmanager/LinearAutoWidthLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001J\u0013\u0010\u0003\u001a\u00020\u0002*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/app/recyclerview/layoutmanager/LinearAutoWidthLayoutManager;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "d3",
        "(Landroidx/recyclerview/widget/RecyclerView$c0;)Landroidx/recyclerview/widget/RecyclerView$c0;",
        "T",
        "()Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroid/view/ViewGroup$LayoutParams;",
        "lp",
        "V",
        "(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroid/content/Context;",
        "c",
        "Landroid/util/AttributeSet;",
        "attrs",
        "U",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$c0;",
        "c0",
        "Landroid/content/Context;",
        "context",
        "",
        "d0",
        "I",
        "count",
        "GameHome_sepBasicRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c0:Landroid/content/Context;

.field public final d0:I


# direct methods
.method private final d3(Landroidx/recyclerview/widget/RecyclerView$c0;)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 3

    iget v0, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/layoutmanager/LinearAutoWidthLayoutManager;->d0:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->z0()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getPaddingStart()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getPaddingEnd()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/layoutmanager/LinearAutoWidthLayoutManager;->c0:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f070643

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    div-int/2addr v1, v0

    sub-int/2addr v1, p0

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return-object p1
.end method


# virtual methods
.method public T()Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 2

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T()Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v0

    const-string v1, "generateDefaultLayoutParams(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/game/gamehome/app/recyclerview/layoutmanager/LinearAutoWidthLayoutManager;->d3(Landroidx/recyclerview/widget/RecyclerView$c0;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p0

    return-object p0
.end method

.method public U(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->U(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p1

    const-string p2, "generateLayoutParams(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/app/recyclerview/layoutmanager/LinearAutoWidthLayoutManager;->d3(Landroidx/recyclerview/widget/RecyclerView$c0;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p0

    return-object p0
.end method

.method public V(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->V(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p1

    const-string v0, "generateLayoutParams(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/app/recyclerview/layoutmanager/LinearAutoWidthLayoutManager;->d3(Landroidx/recyclerview/widget/RecyclerView$c0;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p0

    return-object p0
.end method
