.class public final Lcom/samsung/android/game/gamehome/app/recyclerview/layoutmanager/GridAutoCountLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/recyclerview/layoutmanager/GridAutoCountLayoutManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u0000 \u00102\u00020\u0001:\u0001\u0011J#\u0010\u0008\u001a\u00020\u00072\n\u0010\u0004\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000f\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/app/recyclerview/layoutmanager/GridAutoCountLayoutManager;",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "Landroidx/recyclerview/widget/RecyclerView$i0;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recycler",
        "Landroidx/recyclerview/widget/RecyclerView$q0;",
        "state",
        "Lkotlin/o;",
        "j1",
        "(Landroidx/recyclerview/widget/RecyclerView$i0;Landroidx/recyclerview/widget/RecyclerView$q0;)V",
        "",
        "l0",
        "I",
        "itemWidth",
        "m0",
        "minSpace",
        "n0",
        "a",
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


# static fields
.field public static final n0:Lcom/samsung/android/game/gamehome/app/recyclerview/layoutmanager/GridAutoCountLayoutManager$a;


# instance fields
.field public final l0:I

.field public m0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/recyclerview/layoutmanager/GridAutoCountLayoutManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/recyclerview/layoutmanager/GridAutoCountLayoutManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/recyclerview/layoutmanager/GridAutoCountLayoutManager;->n0:Lcom/samsung/android/game/gamehome/app/recyclerview/layoutmanager/GridAutoCountLayoutManager$a;

    return-void
.end method


# virtual methods
.method public j1(Landroidx/recyclerview/widget/RecyclerView$i0;Landroidx/recyclerview/widget/RecyclerView$q0;)V
    .locals 4

    const-string v0, "recycler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->z0()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->m0()I

    move-result v1

    iget v2, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/layoutmanager/GridAutoCountLayoutManager;->l0:I

    if-lez v2, :cond_0

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/layoutmanager/GridAutoCountLayoutManager;->m0:I

    iget v2, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/layoutmanager/GridAutoCountLayoutManager;->l0:I

    div-int v2, v0, v2

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v2, v3

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/layoutmanager/GridAutoCountLayoutManager;->l0:I

    div-int/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->v3(I)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->j1(Landroidx/recyclerview/widget/RecyclerView$i0;Landroidx/recyclerview/widget/RecyclerView$q0;)V

    return-void
.end method
