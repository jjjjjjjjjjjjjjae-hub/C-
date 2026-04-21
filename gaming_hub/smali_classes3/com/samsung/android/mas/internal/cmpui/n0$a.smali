.class Lcom/samsung/android/mas/internal/cmpui/n0$a;
.super Landroidx/recyclerview/widget/RecyclerView$u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/mas/internal/cmpui/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/samsung/android/mas/databinding/q0;

.field private final b:Lcom/samsung/android/mas/internal/cmpui/model/c;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/samsung/android/mas/internal/cmpui/y0;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/databinding/q0;Lcom/samsung/android/mas/internal/cmpui/model/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/mas/internal/cmpui/y0;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Lcom/samsung/android/mas/databinding/q0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$u0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/n0$a;->a:Lcom/samsung/android/mas/databinding/q0;

    iput-object p2, p0, Lcom/samsung/android/mas/internal/cmpui/n0$a;->b:Lcom/samsung/android/mas/internal/cmpui/model/c;

    iput-object p3, p0, Lcom/samsung/android/mas/internal/cmpui/n0$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/mas/internal/cmpui/n0$a;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/samsung/android/mas/internal/cmpui/n0$a;->g:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/mas/internal/cmpui/n0$a;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/samsung/android/mas/internal/cmpui/n0$a;->f:Lcom/samsung/android/mas/internal/cmpui/y0;

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/n0$a;->a:Lcom/samsung/android/mas/databinding/q0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/q0;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/cmpui/n0$a;->b:Lcom/samsung/android/mas/internal/cmpui/model/c;

    invoke-virtual {v1}, Lcom/samsung/android/mas/internal/cmpui/model/c;->n()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/mas/internal/cmpui/n0$a;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/mas/internal/cmpui/n0$a;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/n0$a;->a:Lcom/samsung/android/mas/databinding/q0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/q0;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/cmpui/n0$a;->b:Lcom/samsung/android/mas/internal/cmpui/model/c;

    invoke-virtual {v1}, Lcom/samsung/android/mas/internal/cmpui/model/c;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/mas/internal/cmpui/n0$a;->d:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/mas/internal/cmpui/n0$a;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/n0$a;->a:Lcom/samsung/android/mas/databinding/q0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/q0;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/cmpui/n0$a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/n0$a;->b()V

    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 10
    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/i3;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/mas/internal/cmpui/i3;-><init>(Lcom/samsung/android/mas/internal/cmpui/n0$a;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lcom/samsung/android/mas/internal/cmpui/n0$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<u>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "</u>"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p3, 0x0

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/mas/internal/cmpui/n0$a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const/16 p0, 0x8

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 11
    new-instance p2, Lcom/samsung/android/mas/internal/utils/a;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/n0$a;->a:Lcom/samsung/android/mas/databinding/q0;

    invoke-virtual {p0}, Lcom/samsung/android/mas/databinding/q0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/samsung/android/mas/internal/utils/a;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p2, p1}, Lcom/samsung/android/mas/internal/utils/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 0

    .line 13
    const-string p0, "http://"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "https://"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/n0$a;->f:Lcom/samsung/android/mas/internal/cmpui/y0;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/cmpui/n0$a;->b:Lcom/samsung/android/mas/internal/cmpui/model/c;

    invoke-virtual {v1}, Lcom/samsung/android/mas/internal/cmpui/model/c;->e()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/android/mas/internal/cmpui/y0;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/mas/internal/cmpui/n0$a;->a:Lcom/samsung/android/mas/databinding/q0;

    iget-object v1, v1, Lcom/samsung/android/mas/databinding/q0;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samsung/android/mas/internal/cmpui/n0$a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/n0$a;->a:Lcom/samsung/android/mas/databinding/q0;

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/q0;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/mas/internal/cmpui/n0$a;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/mas/internal/cmpui/n0$a;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic o(Lcom/samsung/android/mas/internal/cmpui/n0$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/n0$a;->a()V

    return-void
.end method
