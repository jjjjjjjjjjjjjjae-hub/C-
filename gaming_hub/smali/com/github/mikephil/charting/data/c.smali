.class public abstract Lcom/github/mikephil/charting/data/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/datasets/b;


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public c:Ljava/lang/String;

.field public d:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

.field public e:Z

.field public transient f:Lcom/github/mikephil/charting/formatter/f;

.field public g:Landroid/graphics/Typeface;

.field public h:Lcom/github/mikephil/charting/components/Legend$LegendForm;

.field public i:F

.field public j:F

.field public k:Landroid/graphics/DashPathEffect;

.field public l:Z

.field public m:Z

.field public n:Lcom/github/mikephil/charting/utils/c;

.field public o:F

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/github/mikephil/charting/data/c;->a:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lcom/github/mikephil/charting/data/c;->b:Ljava/util/List;

    .line 4
    const-string v1, "DataSet"

    iput-object v1, p0, Lcom/github/mikephil/charting/data/c;->c:Ljava/lang/String;

    .line 5
    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->a:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    iput-object v1, p0, Lcom/github/mikephil/charting/data/c;->d:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/github/mikephil/charting/data/c;->e:Z

    .line 7
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendForm;->c:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    iput-object v2, p0, Lcom/github/mikephil/charting/data/c;->h:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 8
    iput v2, p0, Lcom/github/mikephil/charting/data/c;->i:F

    .line 9
    iput v2, p0, Lcom/github/mikephil/charting/data/c;->j:F

    .line 10
    iput-object v0, p0, Lcom/github/mikephil/charting/data/c;->k:Landroid/graphics/DashPathEffect;

    .line 11
    iput-boolean v1, p0, Lcom/github/mikephil/charting/data/c;->l:Z

    .line 12
    iput-boolean v1, p0, Lcom/github/mikephil/charting/data/c;->m:Z

    .line 13
    new-instance v0, Lcom/github/mikephil/charting/utils/c;

    invoke-direct {v0}, Lcom/github/mikephil/charting/utils/c;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/c;->n:Lcom/github/mikephil/charting/utils/c;

    const/high16 v0, 0x41880000    # 17.0f

    .line 14
    iput v0, p0, Lcom/github/mikephil/charting/data/c;->o:F

    .line 15
    iput-boolean v1, p0, Lcom/github/mikephil/charting/data/c;->p:Z

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/c;->a:Ljava/util/List;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/c;->b:Ljava/util/List;

    .line 18
    iget-object v0, p0, Lcom/github/mikephil/charting/data/c;->a:Ljava/util/List;

    const/16 v1, 0xea

    const/16 v2, 0xff

    const/16 v3, 0x8c

    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object p0, p0, Lcom/github/mikephil/charting/data/c;->b:Ljava/util/List;

    const/high16 v0, -0x1000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/c;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/github/mikephil/charting/data/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/data/c;->d:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    return-object p0
.end method

.method public B(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/c;->l:Z

    return-void
.end method

.method public C()I
    .locals 1

    iget-object p0, p0, Lcom/github/mikephil/charting/data/c;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public K()Landroid/graphics/DashPathEffect;
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/data/c;->k:Landroid/graphics/DashPathEffect;

    return-object p0
.end method

.method public M()Z
    .locals 0

    iget-boolean p0, p0, Lcom/github/mikephil/charting/data/c;->m:Z

    return p0
.end method

.method public P()F
    .locals 0

    iget p0, p0, Lcom/github/mikephil/charting/data/c;->o:F

    return p0
.end method

.method public Q()F
    .locals 0

    iget p0, p0, Lcom/github/mikephil/charting/data/c;->j:F

    return p0
.end method

.method public U(I)I
    .locals 1

    iget-object p0, p0, Lcom/github/mikephil/charting/data/c;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p1, v0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public W()Z
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/data/c;->f:Lcom/github/mikephil/charting/formatter/f;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public a0(Lcom/github/mikephil/charting/formatter/f;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/github/mikephil/charting/data/c;->f:Lcom/github/mikephil/charting/formatter/f;

    return-void
.end method

.method public f()Lcom/github/mikephil/charting/components/Legend$LegendForm;
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/data/c;->h:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/data/c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public h0()Lcom/github/mikephil/charting/utils/c;
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/data/c;->n:Lcom/github/mikephil/charting/utils/c;

    return-object p0
.end method

.method public isVisible()Z
    .locals 0

    iget-boolean p0, p0, Lcom/github/mikephil/charting/data/c;->p:Z

    return p0
.end method

.method public j0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/github/mikephil/charting/data/c;->e:Z

    return p0
.end method

.method public l()Lcom/github/mikephil/charting/formatter/f;
    .locals 1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/c;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/github/mikephil/charting/utils/f;->j()Lcom/github/mikephil/charting/formatter/f;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/github/mikephil/charting/data/c;->f:Lcom/github/mikephil/charting/formatter/f;

    return-object p0
.end method

.method public n0()V
    .locals 0

    invoke-interface {p0}, Lcom/github/mikephil/charting/interfaces/datasets/b;->x()V

    return-void
.end method

.method public o()F
    .locals 0

    iget p0, p0, Lcom/github/mikephil/charting/data/c;->i:F

    return p0
.end method

.method public o0()V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/c;->a:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/c;->a:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lcom/github/mikephil/charting/data/c;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public p0(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/c;->o0()V

    iget-object p0, p0, Lcom/github/mikephil/charting/data/c;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public q0(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/data/c;->a:Ljava/util/List;

    return-void
.end method

.method public r()Landroid/graphics/Typeface;
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/data/c;->g:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public r0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/c;->m:Z

    return-void
.end method

.method public s(I)I
    .locals 1

    iget-object p0, p0, Lcom/github/mikephil/charting/data/c;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p1, v0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public s0(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/data/c;->b:Ljava/util/List;

    return-void
.end method

.method public t()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/data/c;->a:Ljava/util/List;

    return-object p0
.end method

.method public t0(F)V
    .locals 0

    invoke-static {p1}, Lcom/github/mikephil/charting/utils/f;->e(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/data/c;->o:F

    return-void
.end method

.method public z()Z
    .locals 0

    iget-boolean p0, p0, Lcom/github/mikephil/charting/data/c;->l:Z

    return p0
.end method
