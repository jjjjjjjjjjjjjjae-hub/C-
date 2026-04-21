.class public Lcom/samsung/android/mas/internal/cmpui/e0$b;
.super Landroidx/recyclerview/widget/RecyclerView$u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/mas/internal/cmpui/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/samsung/android/mas/databinding/g0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/databinding/g0;)V
    .locals 1

    invoke-virtual {p1}, Lcom/samsung/android/mas/databinding/g0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$u0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/e0$b;->a:Lcom/samsung/android/mas/databinding/g0;

    return-void
.end method

.method private static synthetic a(Lcom/samsung/android/mas/internal/cmpui/e0$a;Landroid/view/View;)V
    .locals 0

    .line 15
    invoke-interface {p0}, Lcom/samsung/android/mas/internal/cmpui/e0$a;->a()V

    return-void
.end method

.method private static synthetic a(Lcom/samsung/android/mas/internal/cmpui/e0$a;Lcom/samsung/android/mas/internal/cmpui/model/e;Landroid/view/View;)V
    .locals 0

    .line 16
    iget-object p1, p1, Lcom/samsung/android/mas/internal/cmpui/model/e;->c:Ljava/lang/String;

    invoke-interface {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/e0$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic b(Lcom/samsung/android/mas/internal/cmpui/e0$a;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, Lcom/samsung/android/mas/internal/cmpui/e0$a;->b()V

    return-void
.end method

.method private static synthetic c(Lcom/samsung/android/mas/internal/cmpui/e0$a;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, Lcom/samsung/android/mas/internal/cmpui/e0$a;->c()V

    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/mas/internal/cmpui/e0$a;Lcom/samsung/android/mas/internal/cmpui/model/e;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/mas/internal/cmpui/e0$b;->a(Lcom/samsung/android/mas/internal/cmpui/e0$a;Lcom/samsung/android/mas/internal/cmpui/model/e;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/mas/internal/cmpui/e0$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/e0$b;->b(Lcom/samsung/android/mas/internal/cmpui/e0$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/mas/internal/cmpui/e0$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/e0$b;->c(Lcom/samsung/android/mas/internal/cmpui/e0$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/mas/internal/cmpui/e0$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/e0$b;->a(Lcom/samsung/android/mas/internal/cmpui/e0$a;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/mas/internal/cmpui/model/e;Lcom/samsung/android/mas/internal/cmpui/e0$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/e0$b;->a:Lcom/samsung/android/mas/databinding/g0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/g0;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/samsung/android/mas/internal/cmpui/model/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/e0$b;->a:Lcom/samsung/android/mas/databinding/g0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/g0;->h:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/samsung/android/mas/internal/cmpui/model/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/e0$b;->a:Lcom/samsung/android/mas/databinding/g0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/g0;->b:Landroidx/appcompat/widget/AppCompatButton;

    iget-object v1, p1, Lcom/samsung/android/mas/internal/cmpui/model/e;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/e0$b;->a:Lcom/samsung/android/mas/databinding/g0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/g0;->g:Landroidx/appcompat/widget/AppCompatButton;

    iget-object v1, p1, Lcom/samsung/android/mas/internal/cmpui/model/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/e0$b;->a:Lcom/samsung/android/mas/databinding/g0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/g0;->f:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/samsung/android/mas/internal/cmpui/model/e;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/e0$b;->a:Lcom/samsung/android/mas/databinding/g0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/g0;->i:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/samsung/android/mas/internal/cmpui/m1;

    invoke-direct {v1, p2}, Lcom/samsung/android/mas/internal/cmpui/m1;-><init>(Lcom/samsung/android/mas/internal/cmpui/e0$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/e0$b;->a:Lcom/samsung/android/mas/databinding/g0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/g0;->b:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lcom/samsung/android/mas/internal/cmpui/n1;

    invoke-direct {v1, p2}, Lcom/samsung/android/mas/internal/cmpui/n1;-><init>(Lcom/samsung/android/mas/internal/cmpui/e0$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/e0$b;->a:Lcom/samsung/android/mas/databinding/g0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/g0;->g:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lcom/samsung/android/mas/internal/cmpui/o1;

    invoke-direct {v1, p2}, Lcom/samsung/android/mas/internal/cmpui/o1;-><init>(Lcom/samsung/android/mas/internal/cmpui/e0$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p1, Lcom/samsung/android/mas/internal/cmpui/model/e;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/samsung/android/mas/internal/cmpui/model/e;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/e0$b;->a:Lcom/samsung/android/mas/databinding/g0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/g0;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/e0$b;->a:Lcom/samsung/android/mas/databinding/g0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/g0;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<u>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/samsung/android/mas/internal/cmpui/model/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</u>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/e0$b;->a:Lcom/samsung/android/mas/databinding/g0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/g0;->e:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/samsung/android/mas/internal/cmpui/model/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/e0$b;->a:Lcom/samsung/android/mas/databinding/g0;

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/g0;->e:Landroid/widget/TextView;

    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/p1;

    invoke-direct {v0, p2, p1}, Lcom/samsung/android/mas/internal/cmpui/p1;-><init>(Lcom/samsung/android/mas/internal/cmpui/e0$a;Lcom/samsung/android/mas/internal/cmpui/model/e;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/e0$b;->a:Lcom/samsung/android/mas/databinding/g0;

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/g0;->e:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method
