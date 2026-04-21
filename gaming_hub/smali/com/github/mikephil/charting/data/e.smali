.class public abstract Lcom/github/mikephil/charting/data/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    .line 13
    iput v0, p0, Lcom/github/mikephil/charting/data/e;->a:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 14
    iput v1, p0, Lcom/github/mikephil/charting/data/e;->b:F

    .line 15
    iput v0, p0, Lcom/github/mikephil/charting/data/e;->c:F

    .line 16
    iput v1, p0, Lcom/github/mikephil/charting/data/e;->d:F

    .line 17
    iput v0, p0, Lcom/github/mikephil/charting/data/e;->e:F

    .line 18
    iput v1, p0, Lcom/github/mikephil/charting/data/e;->f:F

    .line 19
    iput v0, p0, Lcom/github/mikephil/charting/data/e;->g:F

    .line 20
    iput v1, p0, Lcom/github/mikephil/charting/data/e;->h:F

    .line 21
    iput-object p1, p0, Lcom/github/mikephil/charting/data/e;->i:Ljava/util/List;

    .line 22
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/e;->s()V

    return-void
.end method

.method public varargs constructor <init>([Lcom/github/mikephil/charting/interfaces/datasets/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    .line 2
    iput v0, p0, Lcom/github/mikephil/charting/data/e;->a:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput v1, p0, Lcom/github/mikephil/charting/data/e;->b:F

    .line 4
    iput v0, p0, Lcom/github/mikephil/charting/data/e;->c:F

    .line 5
    iput v1, p0, Lcom/github/mikephil/charting/data/e;->d:F

    .line 6
    iput v0, p0, Lcom/github/mikephil/charting/data/e;->e:F

    .line 7
    iput v1, p0, Lcom/github/mikephil/charting/data/e;->f:F

    .line 8
    iput v0, p0, Lcom/github/mikephil/charting/data/e;->g:F

    .line 9
    iput v1, p0, Lcom/github/mikephil/charting/data/e;->h:F

    .line 10
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/e;->a([Lcom/github/mikephil/charting/interfaces/datasets/b;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mikephil/charting/data/e;->i:Ljava/util/List;

    .line 11
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/e;->s()V

    return-void
.end method


# virtual methods
.method public final a([Lcom/github/mikephil/charting/interfaces/datasets/b;)Ljava/util/List;
    .locals 3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->i:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, -0x800001

    iput v1, p0, Lcom/github/mikephil/charting/data/e;->a:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    iput v2, p0, Lcom/github/mikephil/charting/data/e;->b:F

    iput v1, p0, Lcom/github/mikephil/charting/data/e;->c:F

    iput v2, p0, Lcom/github/mikephil/charting/data/e;->d:F

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/mikephil/charting/interfaces/datasets/b;

    invoke-virtual {p0, v3}, Lcom/github/mikephil/charting/data/e;->c(Lcom/github/mikephil/charting/interfaces/datasets/b;)V

    goto :goto_0

    :cond_1
    iput v1, p0, Lcom/github/mikephil/charting/data/e;->e:F

    iput v2, p0, Lcom/github/mikephil/charting/data/e;->f:F

    iput v1, p0, Lcom/github/mikephil/charting/data/e;->g:F

    iput v2, p0, Lcom/github/mikephil/charting/data/e;->h:F

    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->i:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/e;->j(Ljava/util/List;)Lcom/github/mikephil/charting/interfaces/datasets/b;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/b;->b()F

    move-result v1

    iput v1, p0, Lcom/github/mikephil/charting/data/e;->e:F

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/b;->i()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/e;->f:F

    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/b;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/b;->A()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v2

    sget-object v3, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->a:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    if-ne v2, v3, :cond_2

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/b;->i()F

    move-result v2

    iget v3, p0, Lcom/github/mikephil/charting/data/e;->f:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/b;->i()F

    move-result v2

    iput v2, p0, Lcom/github/mikephil/charting/data/e;->f:F

    :cond_3
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/b;->b()F

    move-result v2

    iget v3, p0, Lcom/github/mikephil/charting/data/e;->e:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/b;->b()F

    move-result v1

    iput v1, p0, Lcom/github/mikephil/charting/data/e;->e:F

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->i:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/e;->k(Ljava/util/List;)Lcom/github/mikephil/charting/interfaces/datasets/b;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/b;->b()F

    move-result v1

    iput v1, p0, Lcom/github/mikephil/charting/data/e;->g:F

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/b;->i()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/e;->h:F

    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/b;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/b;->A()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v2

    sget-object v3, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->b:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    if-ne v2, v3, :cond_5

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/b;->i()F

    move-result v2

    iget v3, p0, Lcom/github/mikephil/charting/data/e;->h:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_6

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/b;->i()F

    move-result v2

    iput v2, p0, Lcom/github/mikephil/charting/data/e;->h:F

    :cond_6
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/b;->b()F

    move-result v2

    iget v3, p0, Lcom/github/mikephil/charting/data/e;->g:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/b;->b()F

    move-result v1

    iput v1, p0, Lcom/github/mikephil/charting/data/e;->g:F

    goto :goto_2

    :cond_7
    return-void
.end method

.method public c(Lcom/github/mikephil/charting/interfaces/datasets/b;)V
    .locals 2

    iget v0, p0, Lcom/github/mikephil/charting/data/e;->a:F

    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/b;->b()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/b;->b()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/e;->a:F

    :cond_0
    iget v0, p0, Lcom/github/mikephil/charting/data/e;->b:F

    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/b;->i()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/b;->i()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/e;->b:F

    :cond_1
    iget v0, p0, Lcom/github/mikephil/charting/data/e;->c:F

    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/b;->c0()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/b;->c0()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/e;->c:F

    :cond_2
    iget v0, p0, Lcom/github/mikephil/charting/data/e;->d:F

    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/b;->I()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/b;->I()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/e;->d:F

    :cond_3
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/b;->A()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v0

    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->a:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    if-ne v0, v1, :cond_5

    iget v0, p0, Lcom/github/mikephil/charting/data/e;->e:F

    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/b;->b()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/b;->b()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/e;->e:F

    :cond_4
    iget v0, p0, Lcom/github/mikephil/charting/data/e;->f:F

    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/b;->i()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/b;->i()F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/data/e;->f:F

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/github/mikephil/charting/data/e;->g:F

    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/b;->b()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/b;->b()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/e;->g:F

    :cond_6
    iget v0, p0, Lcom/github/mikephil/charting/data/e;->h:F

    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/b;->i()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/b;->i()F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/data/e;->h:F

    :cond_7
    :goto_0
    return-void
.end method

.method public d(FF)V
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/b;

    invoke-interface {v1, p1, p2}, Lcom/github/mikephil/charting/interfaces/datasets/b;->v(FF)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/e;->b()V

    return-void
.end method

.method public e(I)Lcom/github/mikephil/charting/interfaces/datasets/b;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/github/mikephil/charting/data/e;->i:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/github/mikephil/charting/interfaces/datasets/b;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public f()I
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/data/e;->i:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public g()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/data/e;->i:Ljava/util/List;

    return-object p0
.end method

.method public h()I
    .locals 2

    iget-object p0, p0, Lcom/github/mikephil/charting/data/e;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/b;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/b;->g0()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public i(Lcom/github/mikephil/charting/highlight/b;)Lcom/github/mikephil/charting/data/Entry;
    .locals 2

    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/b;->c()I

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/data/e;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/github/mikephil/charting/data/e;->i:Ljava/util/List;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/b;->c()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/github/mikephil/charting/interfaces/datasets/b;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/b;->d()F

    move-result v0

    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/b;->f()F

    move-result p1

    invoke-interface {p0, v0, p1}, Lcom/github/mikephil/charting/interfaces/datasets/b;->L(FF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p0

    return-object p0
.end method

.method public j(Ljava/util/List;)Lcom/github/mikephil/charting/interfaces/datasets/b;
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/interfaces/datasets/b;

    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/b;->A()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v0

    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->a:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public k(Ljava/util/List;)Lcom/github/mikephil/charting/interfaces/datasets/b;
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/interfaces/datasets/b;

    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/b;->A()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v0

    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->b:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public l()Lcom/github/mikephil/charting/interfaces/datasets/b;
    .locals 4

    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->i:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->i:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/interfaces/datasets/b;

    iget-object p0, p0, Lcom/github/mikephil/charting/data/e;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/b;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/b;->g0()I

    move-result v2

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/b;->g0()I

    move-result v3

    if-le v2, v3, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public m()F
    .locals 0

    iget p0, p0, Lcom/github/mikephil/charting/data/e;->c:F

    return p0
.end method

.method public n()F
    .locals 0

    iget p0, p0, Lcom/github/mikephil/charting/data/e;->d:F

    return p0
.end method

.method public o()F
    .locals 0

    iget p0, p0, Lcom/github/mikephil/charting/data/e;->a:F

    return p0
.end method

.method public p(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F
    .locals 2

    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->a:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    const v1, -0x800001

    if-ne p1, v0, :cond_1

    iget p1, p0, Lcom/github/mikephil/charting/data/e;->e:F

    cmpl-float v0, p1, v1

    if-nez v0, :cond_0

    iget p0, p0, Lcom/github/mikephil/charting/data/e;->g:F

    return p0

    :cond_0
    return p1

    :cond_1
    iget p1, p0, Lcom/github/mikephil/charting/data/e;->g:F

    cmpl-float v0, p1, v1

    if-nez v0, :cond_2

    iget p0, p0, Lcom/github/mikephil/charting/data/e;->e:F

    return p0

    :cond_2
    return p1
.end method

.method public q()F
    .locals 0

    iget p0, p0, Lcom/github/mikephil/charting/data/e;->b:F

    return p0
.end method

.method public r(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F
    .locals 2

    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->a:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    if-ne p1, v0, :cond_1

    iget p1, p0, Lcom/github/mikephil/charting/data/e;->f:F

    cmpl-float v0, p1, v1

    if-nez v0, :cond_0

    iget p0, p0, Lcom/github/mikephil/charting/data/e;->h:F

    return p0

    :cond_0
    return p1

    :cond_1
    iget p1, p0, Lcom/github/mikephil/charting/data/e;->h:F

    cmpl-float v0, p1, v1

    if-nez v0, :cond_2

    iget p0, p0, Lcom/github/mikephil/charting/data/e;->f:F

    return p0

    :cond_2
    return p1
.end method

.method public s()V
    .locals 0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/e;->b()V

    return-void
.end method

.method public t(Z)V
    .locals 1

    iget-object p0, p0, Lcom/github/mikephil/charting/data/e;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/interfaces/datasets/b;

    invoke-interface {v0, p1}, Lcom/github/mikephil/charting/interfaces/datasets/b;->B(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
