.class public Lcom/samsung/android/mas/internal/cmpui/s0$a;
.super Landroidx/recyclerview/widget/RecyclerView$u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/mas/internal/cmpui/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/samsung/android/mas/databinding/s0;

.field private final b:Lcom/samsung/android/mas/internal/cmpui/s0$b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/databinding/s0;Ljava/lang/String;Ljava/lang/String;ZLcom/samsung/android/mas/internal/cmpui/s0$b;)V
    .locals 1

    invoke-virtual {p1}, Lcom/samsung/android/mas/databinding/s0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$u0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/s0$a;->a:Lcom/samsung/android/mas/databinding/s0;

    iput-object p5, p0, Lcom/samsung/android/mas/internal/cmpui/s0$a;->b:Lcom/samsung/android/mas/internal/cmpui/s0$b;

    invoke-direct {p0, p2, p3, p4}, Lcom/samsung/android/mas/internal/cmpui/s0$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/s0$a;->a(Z)V

    return-void
.end method

.method private a(Landroid/widget/Button;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->setSelected(Z)V

    .line 10
    sget p0, Lcom/samsung/android/mas/R$style;->tcf_vendors_list_tab_enable_text_style:I

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->setSelected(Z)V

    .line 12
    sget p0, Lcom/samsung/android/mas/R$style;->tcf_vendors_list_tab_disable_text_style:I

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextAppearance(I)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/s0$a;->a:Lcom/samsung/android/mas/databinding/s0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/s0;->c:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/s0$a;->a:Lcom/samsung/android/mas/databinding/s0;

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/s0;->b:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-direct {p0, p3}, Lcom/samsung/android/mas/internal/cmpui/s0$a;->b(Z)V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/s0$a;->a:Lcom/samsung/android/mas/databinding/s0;

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/s0;->c:Landroid/widget/Button;

    new-instance p2, Lcom/samsung/android/mas/internal/cmpui/q4;

    invoke-direct {p2, p0}, Lcom/samsung/android/mas/internal/cmpui/q4;-><init>(Lcom/samsung/android/mas/internal/cmpui/s0$a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/s0$a;->a:Lcom/samsung/android/mas/databinding/s0;

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/s0;->b:Landroid/widget/Button;

    new-instance p2, Lcom/samsung/android/mas/internal/cmpui/r4;

    invoke-direct {p2, p0}, Lcom/samsung/android/mas/internal/cmpui/r4;-><init>(Lcom/samsung/android/mas/internal/cmpui/s0$a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/s0$a;->b:Lcom/samsung/android/mas/internal/cmpui/s0$b;

    invoke-interface {v0, p1}, Lcom/samsung/android/mas/internal/cmpui/s0$b;->b(Z)V

    .line 8
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/s0$a;->b(Z)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/s0$a;->a(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/s0$a;->a:Lcom/samsung/android/mas/databinding/s0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/s0;->c:Landroid/widget/Button;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/mas/internal/cmpui/s0$a;->a(Landroid/widget/Button;Z)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/s0$a;->a:Lcom/samsung/android/mas/databinding/s0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/s0;->b:Landroid/widget/Button;

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/mas/internal/cmpui/s0$a;->a(Landroid/widget/Button;Z)V

    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/mas/internal/cmpui/s0$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/s0$a;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/mas/internal/cmpui/s0$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/s0$a;->a(Landroid/view/View;)V

    return-void
.end method
