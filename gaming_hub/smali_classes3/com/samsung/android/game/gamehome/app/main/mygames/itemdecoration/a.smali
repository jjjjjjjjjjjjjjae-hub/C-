.class public final Lcom/samsung/android/game/gamehome/app/main/mygames/itemdecoration/a;
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
    .locals 0

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

    sget-object p3, Lcom/samsung/android/game/gamehome/util/e0;->a:Lcom/samsung/android/game/gamehome/util/e0;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p4, "getContext(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lcom/samsung/android/game/gamehome/util/e0;->m(Landroid/content/Context;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    iput p3, p1, Landroid/graphics/Rect;->right:I

    iput p0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    iput p3, p1, Landroid/graphics/Rect;->left:I

    iput p0, p1, Landroid/graphics/Rect;->right:I

    :goto_0
    return-void
.end method
