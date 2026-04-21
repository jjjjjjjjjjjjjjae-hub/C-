.class public final Lcom/samsung/android/game/gamehome/app/recyclerview/itemdecoration/f;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>()V

    .line 3
    iput p1, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/itemdecoration/f;->a:I

    .line 4
    iput p2, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/itemdecoration/f;->b:I

    .line 5
    iput-boolean p3, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/itemdecoration/f;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/app/recyclerview/itemdecoration/f;-><init>(IIZ)V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$q0;)V
    .locals 1

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$a0;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$q0;)V

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$q0;->b()I

    move-result p4

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->M1(Landroid/view/View;)I

    move-result p2

    if-nez p4, :cond_0

    return-void

    :cond_0
    iget-boolean p3, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/itemdecoration/f;->c:Z

    const/4 v0, 0x1

    if-nez p3, :cond_1

    sub-int/2addr p4, v0

    if-ne p2, p4, :cond_1

    return-void

    :cond_1
    iget p2, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/itemdecoration/f;->a:I

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    goto :goto_0

    :cond_2
    iget p0, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/itemdecoration/f;->b:I

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_3
    iget p0, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/itemdecoration/f;->b:I

    iput p0, p1, Landroid/graphics/Rect;->right:I

    :goto_0
    return-void
.end method
