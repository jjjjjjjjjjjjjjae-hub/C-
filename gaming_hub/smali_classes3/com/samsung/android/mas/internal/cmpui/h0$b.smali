.class public Lcom/samsung/android/mas/internal/cmpui/h0$b;
.super Landroidx/recyclerview/widget/RecyclerView$u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/mas/internal/cmpui/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/samsung/android/mas/databinding/k0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/databinding/k0;)V
    .locals 1

    invoke-virtual {p1}, Lcom/samsung/android/mas/databinding/k0;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$u0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/h0$b;->a:Lcom/samsung/android/mas/databinding/k0;

    return-void
.end method

.method private static synthetic a(Lcom/samsung/android/mas/internal/cmpui/h0$a;Landroid/view/View;)V
    .locals 0

    .line 10
    invoke-interface {p0}, Lcom/samsung/android/mas/internal/cmpui/h0$a;->a()V

    return-void
.end method

.method private static synthetic a(Lcom/samsung/android/mas/internal/cmpui/h0$a;Lcom/samsung/android/mas/internal/cmpui/model/d;Landroid/view/View;)V
    .locals 0

    .line 11
    iget-object p1, p1, Lcom/samsung/android/mas/internal/cmpui/model/d;->k:Ljava/util/List;

    invoke-interface {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/h0$a;->b(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/mas/internal/cmpui/h0$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/h0$b;->a(Lcom/samsung/android/mas/internal/cmpui/h0$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/mas/internal/cmpui/h0$a;Lcom/samsung/android/mas/internal/cmpui/model/d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/mas/internal/cmpui/h0$b;->a(Lcom/samsung/android/mas/internal/cmpui/h0$a;Lcom/samsung/android/mas/internal/cmpui/model/d;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/mas/internal/cmpui/model/d;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/mas/internal/cmpui/h0$a;)V
    .locals 6

    const-string v0, "</u>"

    const-string v1, "<u>"

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/samsung/android/mas/internal/cmpui/h0$b;->a:Lcom/samsung/android/mas/databinding/k0;

    iget-object p2, p2, Lcom/samsung/android/mas/databinding/k0;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v4, p0, Lcom/samsung/android/mas/internal/cmpui/h0$b;->a:Lcom/samsung/android/mas/databinding/k0;

    iget-object v4, v4, Lcom/samsung/android/mas/databinding/k0;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v4, p0, Lcom/samsung/android/mas/internal/cmpui/h0$b;->a:Lcom/samsung/android/mas/databinding/k0;

    iget-object v4, v4, Lcom/samsung/android/mas/databinding/k0;->b:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p2, p0, Lcom/samsung/android/mas/internal/cmpui/h0$b;->a:Lcom/samsung/android/mas/databinding/k0;

    iget-object p2, p2, Lcom/samsung/android/mas/databinding/k0;->b:Landroid/widget/TextView;

    new-instance v4, Lcom/samsung/android/mas/internal/cmpui/b2;

    invoke-direct {v4, p4}, Lcom/samsung/android/mas/internal/cmpui/b2;-><init>(Lcom/samsung/android/mas/internal/cmpui/h0$a;)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    if-eqz p3, :cond_2

    .line 5
    iget-object p2, p1, Lcom/samsung/android/mas/internal/cmpui/model/d;->k:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/samsung/android/mas/internal/cmpui/h0$b;->a:Lcom/samsung/android/mas/databinding/k0;

    iget-object p2, p2, Lcom/samsung/android/mas/databinding/k0;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p2, p0, Lcom/samsung/android/mas/internal/cmpui/h0$b;->a:Lcom/samsung/android/mas/databinding/k0;

    iget-object p2, p2, Lcom/samsung/android/mas/databinding/k0;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/h0$b;->a:Lcom/samsung/android/mas/databinding/k0;

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/k0;->c:Landroid/widget/TextView;

    new-instance p2, Lcom/samsung/android/mas/internal/cmpui/c2;

    invoke-direct {p2, p4, p1}, Lcom/samsung/android/mas/internal/cmpui/c2;-><init>(Lcom/samsung/android/mas/internal/cmpui/h0$a;Lcom/samsung/android/mas/internal/cmpui/model/d;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 9
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/h0$b;->a:Lcom/samsung/android/mas/databinding/k0;

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/k0;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method
