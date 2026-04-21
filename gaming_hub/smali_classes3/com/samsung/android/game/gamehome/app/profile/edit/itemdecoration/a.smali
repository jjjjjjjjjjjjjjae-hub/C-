.class public final Lcom/samsung/android/game/gamehome/app/profile/edit/itemdecoration/a;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/itemdecoration/a;->a:Landroid/content/Context;

    const v0, 0x7f0702b0

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/utility/f0;->e(Landroid/content/Context;I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/itemdecoration/a;->b:I

    const v0, 0x7f0702b1

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/utility/f0;->e(Landroid/content/Context;I)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/itemdecoration/a;->c:I

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

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    iget p2, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/itemdecoration/a;->c:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/itemdecoration/a;->b:I

    iput p0, p1, Landroid/graphics/Rect;->left:I

    iput p0, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
