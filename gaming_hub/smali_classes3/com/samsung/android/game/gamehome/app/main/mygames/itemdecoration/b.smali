.class public final Lcom/samsung/android/game/gamehome/app/main/mygames/itemdecoration/b;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$q0;)V
    .locals 5

    const-string p0, "outRect"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "view"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "parent"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "state"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f070682

    invoke-static {p2, p0}, Lcom/samsung/android/game/gamehome/utility/extension/t;->d(Landroid/view/View;I)I

    move-result p0

    sget-object p4, Lcom/samsung/android/game/gamehome/app/main/utility/b;->a:Lcom/samsung/android/game/gamehome/app/main/utility/b;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Lcom/samsung/android/game/gamehome/app/main/utility/b;->a(Landroid/content/Context;)I

    move-result p4

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->M1(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    goto :goto_0

    :cond_0
    move p3, v2

    :goto_0
    const/4 v3, 0x1

    if-nez v0, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    sub-int/2addr p3, v3

    if-ne v0, p3, :cond_2

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    sget-object p3, Lcom/samsung/android/game/gamehome/util/e0;->a:Lcom/samsung/android/game/gamehome/util/e0;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lcom/samsung/android/game/gamehome/util/e0;->m(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz v4, :cond_3

    move v2, p4

    :cond_3
    iput v2, p1, Landroid/graphics/Rect;->right:I

    if-eqz v3, :cond_4

    move p0, p4

    :cond_4
    iput p0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_3

    :cond_5
    if-eqz v4, :cond_6

    move v2, p4

    :cond_6
    iput v2, p1, Landroid/graphics/Rect;->left:I

    if-eqz v3, :cond_7

    move p0, p4

    :cond_7
    iput p0, p1, Landroid/graphics/Rect;->right:I

    :goto_3
    return-void
.end method
