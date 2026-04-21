.class Lcom/samsung/android/mas/internal/cmpui/q0$a;
.super Landroidx/recyclerview/widget/RecyclerView$u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/mas/internal/cmpui/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/samsung/android/mas/databinding/p0;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/databinding/p0;Z)V
    .locals 1

    invoke-virtual {p1}, Lcom/samsung/android/mas/databinding/p0;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$u0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/q0$a;->a:Lcom/samsung/android/mas/databinding/p0;

    iput-boolean p2, p0, Lcom/samsung/android/mas/internal/cmpui/q0$a;->b:Z

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/q0$a;->a:Lcom/samsung/android/mas/databinding/p0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/p0;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/q0$a;->a:Lcom/samsung/android/mas/databinding/p0;

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/p0;->c:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/samsung/android/mas/internal/cmpui/q0$a;->b:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/q0$a;->a:Lcom/samsung/android/mas/databinding/p0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/p0;->b:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/q0$a;->b(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/q0$a;->a:Lcom/samsung/android/mas/databinding/p0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/p0;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_0
    invoke-direct {p0, p2}, Lcom/samsung/android/mas/internal/cmpui/q0$a;->b(I)V

    return-void
.end method

.method private a(I)Z
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$u0;->getBindingAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p0

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 3

    .line 7
    new-instance p0, Landroid/text/SpannableString;

    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    new-instance p1, Landroid/text/style/BulletSpan;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Landroid/text/style/BulletSpan;-><init>(I)V

    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x21

    invoke-virtual {p0, p1, v1, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object p0
.end method

.method private b(I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/q0$a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$u0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/samsung/android/mas/R$dimen;->tcf_vendor_detail_sub_content_last_item_margin_bottom:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/q0$a;->a:Lcom/samsung/android/mas/databinding/p0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/p0;->b:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 6
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/q0$a;->a:Lcom/samsung/android/mas/databinding/p0;

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/p0;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static bridge synthetic n(Lcom/samsung/android/mas/internal/cmpui/q0$a;)Lcom/samsung/android/mas/databinding/p0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/q0$a;->a:Lcom/samsung/android/mas/databinding/p0;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/samsung/android/mas/internal/cmpui/q0$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/q0$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic p(Lcom/samsung/android/mas/internal/cmpui/q0$a;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/mas/internal/cmpui/q0$a;->a(Ljava/lang/String;I)V

    return-void
.end method
