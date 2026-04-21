.class public final Lcom/samsung/android/game/gamehome/app/main/curation/youtube/n;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>()V

    iput p1, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/n;->a:I

    iput p2, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/n;->b:I

    iput p3, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/n;->c:I

    iput p4, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/n;->d:I

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

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->M1(Landroid/view/View;)I

    move-result p3

    iget p4, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/n;->a:I

    rem-int/2addr p3, p4

    iget p4, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/n;->d:I

    iput p4, p1, Landroid/graphics/Rect;->top:I

    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    iget p4, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/n;->b:I

    iget v0, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/n;->c:I

    if-ge p4, v0, :cond_0

    iput v0, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/n;->b:I

    :cond_0
    sget-object p4, Lcom/samsung/android/game/gamehome/util/e0;->a:Lcom/samsung/android/game/gamehome/util/e0;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Lcom/samsung/android/game/gamehome/util/e0;->m(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/n;->b:I

    mul-int p4, p3, p2

    iget p0, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/n;->a:I

    div-int/2addr p4, p0

    sub-int p4, p2, p4

    iput p4, p1, Landroid/graphics/Rect;->right:I

    add-int/lit8 p3, p3, 0x1

    mul-int/2addr p3, p2

    div-int/2addr p3, p0

    iput p3, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/n;->b:I

    mul-int p4, p3, p2

    iget p0, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/n;->a:I

    div-int/2addr p4, p0

    sub-int p4, p2, p4

    iput p4, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p3, p3, 0x1

    mul-int/2addr p3, p2

    div-int/2addr p3, p0

    iput p3, p1, Landroid/graphics/Rect;->right:I

    :goto_0
    return-void
.end method
