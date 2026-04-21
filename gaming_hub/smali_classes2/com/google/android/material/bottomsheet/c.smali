.class public Lcom/google/android/material/bottomsheet/c;
.super Landroidx/core/view/f1$b;
.source "SourceFile"


# instance fields
.field public final b:Landroid/view/View;

.field public c:I

.field public d:I

.field public final e:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/core/view/f1$b;-><init>(I)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/c;->e:[I

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/c;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public b(Landroidx/core/view/f1;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/core/view/f1;->b()I

    move-result p1

    invoke-static {}, Landroidx/core/view/g1$k;->b()I

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/material/bottomsheet/c;->b:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public c(Landroidx/core/view/f1;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/core/view/f1;->b()I

    move-result p1

    invoke-static {}, Landroidx/core/view/g1$k;->b()I

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/c;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/c;->e:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/c;->e:[I

    const/4 v0, 0x1

    aget p1, p1, v0

    iput p1, p0, Lcom/google/android/material/bottomsheet/c;->c:I

    :cond_0
    return-void
.end method

.method public d(Landroidx/core/view/g1;Ljava/util/List;)Landroidx/core/view/g1;
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/f1;

    invoke-virtual {v0}, Landroidx/core/view/f1;->b()I

    move-result v1

    invoke-static {}, Landroidx/core/view/g1$k;->b()I

    move-result v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, p0, Lcom/google/android/material/bottomsheet/c;->d:I

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/core/view/f1;->a()F

    move-result v0

    invoke-static {p2, v1, v0}, Lcom/google/android/material/animation/a;->c(IIF)I

    move-result p2

    int-to-float p2, p2

    iget-object p0, p0, Lcom/google/android/material/bottomsheet/c;->b:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-object p1
.end method

.method public e(Landroidx/core/view/f1;Landroidx/core/view/f1$a;)Landroidx/core/view/f1$a;
    .locals 1

    invoke-virtual {p1}, Landroidx/core/view/f1;->b()I

    move-result p1

    invoke-static {}, Landroidx/core/view/g1$k;->b()I

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/c;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/c;->e:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/c;->e:[I

    const/4 v0, 0x1

    aget p1, p1, v0

    iget v0, p0, Lcom/google/android/material/bottomsheet/c;->c:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/material/bottomsheet/c;->d:I

    iget-object p0, p0, Lcom/google/android/material/bottomsheet/c;->b:Landroid/view/View;

    int-to-float p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-object p2
.end method
