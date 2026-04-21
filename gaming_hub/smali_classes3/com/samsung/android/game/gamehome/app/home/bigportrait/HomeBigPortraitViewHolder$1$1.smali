.class public final Lcom/samsung/android/game/gamehome/app/home/bigportrait/HomeBigPortraitViewHolder$1$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/home/bigportrait/HomeBigPortraitViewHolder;-><init>(Lcom/samsung/android/game/gamehome/databinding/a2;Lcom/samsung/android/game/gamehome/app/home/action/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\r\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u000f\u001a\u00020\u0002*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "com/samsung/android/game/gamehome/app/home/bigportrait/HomeBigPortraitViewHolder$1$1",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
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
        "d3",
        "(Landroidx/recyclerview/widget/RecyclerView$c0;)Landroidx/recyclerview/widget/RecyclerView$c0;",
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
.field public final synthetic c0:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/bigportrait/HomeBigPortraitViewHolder$1$1;->c0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public T()Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 2

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T()Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v0

    const-string v1, "generateDefaultLayoutParams(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app/home/bigportrait/HomeBigPortraitViewHolder$1$1;->d3(Landroidx/recyclerview/widget/RecyclerView$c0;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p0

    return-object p0
.end method

.method public U(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->U(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p1

    const-string p2, "generateLayoutParams(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/home/bigportrait/HomeBigPortraitViewHolder$1$1;->d3(Landroidx/recyclerview/widget/RecyclerView$c0;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p0

    return-object p0
.end method

.method public V(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->V(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p1

    const-string v0, "generateLayoutParams(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/home/bigportrait/HomeBigPortraitViewHolder$1$1;->d3(Landroidx/recyclerview/widget/RecyclerView$c0;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p0

    return-object p0
.end method

.method public final d3(Landroidx/recyclerview/widget/RecyclerView$c0;)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/bigportrait/HomeBigPortraitViewHolder$1$1;->c0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c001b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->z0()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getPaddingStart()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getPaddingEnd()I

    move-result p0

    sub-int/2addr v2, p0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070643

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    div-int/2addr v2, v1

    sub-int/2addr v2, p0

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return-object p1
.end method
