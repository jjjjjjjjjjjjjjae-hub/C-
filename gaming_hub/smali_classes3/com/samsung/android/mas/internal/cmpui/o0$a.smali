.class Lcom/samsung/android/mas/internal/cmpui/o0$a;
.super Landroidx/recyclerview/widget/RecyclerView$u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/mas/internal/cmpui/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/samsung/android/mas/databinding/n0;

.field private final g:Lcom/samsung/android/mas/internal/cmpui/y0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/databinding/n0;Lcom/samsung/android/mas/internal/cmpui/y0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Lcom/samsung/android/mas/databinding/n0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$u0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/o0$a;->f:Lcom/samsung/android/mas/databinding/n0;

    iput-object p2, p0, Lcom/samsung/android/mas/internal/cmpui/o0$a;->g:Lcom/samsung/android/mas/internal/cmpui/y0;

    iput-object p3, p0, Lcom/samsung/android/mas/internal/cmpui/o0$a;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/mas/internal/cmpui/o0$a;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/mas/internal/cmpui/o0$a;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/samsung/android/mas/internal/cmpui/o0$a;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/samsung/android/mas/internal/cmpui/o0$a;->e:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/google/gson/e;)Ljava/lang/String;
    .locals 1

    const-string p0, ""

    if-nez p1, :cond_0

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    const-string v0, "["

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "]"

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/samsung/android/mas/internal/cmpui/model/b;I)V
    .locals 2

    const/16 v0, 0x8

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/samsung/android/mas/internal/cmpui/o0$a;->f:Lcom/samsung/android/mas/databinding/n0;

    iget-object p2, p2, Lcom/samsung/android/mas/databinding/n0;->n:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/cmpui/model/b;->a()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/samsung/android/mas/internal/cmpui/o0$a;->f:Lcom/samsung/android/mas/databinding/n0;

    iget-object p2, p2, Lcom/samsung/android/mas/databinding/n0;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/samsung/android/mas/internal/cmpui/o0$a;->f:Lcom/samsung/android/mas/databinding/n0;

    iget-object p2, p2, Lcom/samsung/android/mas/databinding/n0;->b:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :goto_0
    iget-object p2, p0, Lcom/samsung/android/mas/internal/cmpui/o0$a;->f:Lcom/samsung/android/mas/databinding/n0;

    iget-object p2, p2, Lcom/samsung/android/mas/databinding/n0;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/o0$a;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p2, p0, Lcom/samsung/android/mas/internal/cmpui/o0$a;->f:Lcom/samsung/android/mas/databinding/n0;

    iget-object p2, p2, Lcom/samsung/android/mas/databinding/n0;->q:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/o0$a;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p2, p0, Lcom/samsung/android/mas/internal/cmpui/o0$a;->f:Lcom/samsung/android/mas/databinding/n0;

    iget-object p2, p2, Lcom/samsung/android/mas/databinding/n0;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/o0$a;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p2, p0, Lcom/samsung/android/mas/internal/cmpui/o0$a;->f:Lcom/samsung/android/mas/databinding/n0;

    iget-object p2, p2, Lcom/samsung/android/mas/databinding/n0;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/o0$a;->e:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p2, p0, Lcom/samsung/android/mas/internal/cmpui/o0$a;->f:Lcom/samsung/android/mas/databinding/n0;

    iget-object p2, p2, Lcom/samsung/android/mas/databinding/n0;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/o0$a;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p2, p0, Lcom/samsung/android/mas/internal/cmpui/o0$a;->f:Lcom/samsung/android/mas/databinding/n0;

    iget-object p2, p2, Lcom/samsung/android/mas/databinding/n0;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/cmpui/model/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p2, p0, Lcom/samsung/android/mas/internal/cmpui/o0$a;->f:Lcom/samsung/android/mas/databinding/n0;

    iget-object p2, p2, Lcom/samsung/android/mas/databinding/n0;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/cmpui/model/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p2, p0, Lcom/samsung/android/mas/internal/cmpui/o0$a;->f:Lcom/samsung/android/mas/databinding/n0;

    iget-object p2, p2, Lcom/samsung/android/mas/databinding/n0;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/o0$a;->g:Lcom/samsung/android/mas/internal/cmpui/y0;

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/cmpui/model/b;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/android/mas/internal/cmpui/y0;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p2, p0, Lcom/samsung/android/mas/internal/cmpui/o0$a;->f:Lcom/samsung/android/mas/databinding/n0;

    iget-object p2, p2, Lcom/samsung/android/mas/databinding/n0;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/cmpui/model/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p2, p0, Lcom/samsung/android/mas/internal/cmpui/o0$a;->f:Lcom/samsung/android/mas/databinding/n0;

    iget-object p2, p2, Lcom/samsung/android/mas/databinding/n0;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/cmpui/model/b;->d()Lcom/google/gson/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/o0$a;->a(Lcom/google/gson/e;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/o0$a;->f:Lcom/samsung/android/mas/databinding/n0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/n0;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/o0$a;->f:Lcom/samsung/android/mas/databinding/n0;

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/n0;->n:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
