.class public final Landroidx/appcompat/widget/s0;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    if-nez p2, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/s0;->a:I

    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/s0;->b:I

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Landroidx/appcompat/f;->sesl_popup_menu_first_last_item_vertical_edge_padding:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget v0, p0, Landroidx/appcompat/widget/s0;->a:I

    add-int/2addr v0, p2

    iget v1, p0, Landroidx/appcompat/widget/s0;->b:I

    add-int/2addr v1, p2

    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Landroidx/appcompat/widget/s0;->a:I

    :goto_0
    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne p1, v3, :cond_2

    goto :goto_1

    :cond_2
    iget v1, p0, Landroidx/appcompat/widget/s0;->b:I

    :goto_1
    invoke-virtual {p3, p2, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    const-string p0, "view"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p3
.end method
