.class public abstract Lcom/github/mikephil/charting/components/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public d:Landroid/graphics/Typeface;

.field public e:F

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/b;->a:Z

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/github/mikephil/charting/components/b;->b:F

    iput v0, p0, Lcom/github/mikephil/charting/components/b;->c:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/mikephil/charting/components/b;->d:Landroid/graphics/Typeface;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/f;->e(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/b;->e:F

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/github/mikephil/charting/components/b;->f:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lcom/github/mikephil/charting/components/b;->f:I

    return p0
.end method

.method public b()F
    .locals 0

    iget p0, p0, Lcom/github/mikephil/charting/components/b;->e:F

    return p0
.end method

.method public c()Landroid/graphics/Typeface;
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/components/b;->d:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public d()F
    .locals 0

    iget p0, p0, Lcom/github/mikephil/charting/components/b;->b:F

    return p0
.end method

.method public e()F
    .locals 0

    iget p0, p0, Lcom/github/mikephil/charting/components/b;->c:F

    return p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lcom/github/mikephil/charting/components/b;->a:Z

    return p0
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/b;->a:Z

    return-void
.end method
