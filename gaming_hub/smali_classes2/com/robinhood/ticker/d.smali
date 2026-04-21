.class public Lcom/robinhood/ticker/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lcom/robinhood/ticker/c;

.field public final b:Lcom/robinhood/ticker/f;

.field public c:C

.field public d:C

.field public e:[C

.field public f:I

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:I


# direct methods
.method public constructor <init>([Lcom/robinhood/ticker/c;Lcom/robinhood/ticker/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-char v0, p0, Lcom/robinhood/ticker/d;->c:C

    iput-char v0, p0, Lcom/robinhood/ticker/d;->d:C

    iput-object p1, p0, Lcom/robinhood/ticker/d;->a:[Lcom/robinhood/ticker/c;

    iput-object p2, p0, Lcom/robinhood/ticker/d;->b:Lcom/robinhood/ticker/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/robinhood/ticker/d;->b:Lcom/robinhood/ticker/f;

    iget-char v1, p0, Lcom/robinhood/ticker/d;->d:C

    invoke-virtual {v0, v1}, Lcom/robinhood/ticker/f;->c(C)F

    move-result v0

    iget v1, p0, Lcom/robinhood/ticker/d;->l:F

    iget v2, p0, Lcom/robinhood/ticker/d;->m:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    cmpl-float v1, v2, v0

    if-eqz v1, :cond_0

    iput v0, p0, Lcom/robinhood/ticker/d;->m:F

    iput v0, p0, Lcom/robinhood/ticker/d;->l:F

    iput v0, p0, Lcom/robinhood/ticker/d;->n:F

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 13

    iget-object v3, p0, Lcom/robinhood/ticker/d;->e:[C

    iget v4, p0, Lcom/robinhood/ticker/d;->h:I

    iget v5, p0, Lcom/robinhood/ticker/d;->i:F

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/robinhood/ticker/d;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;[CIF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/robinhood/ticker/d;->h:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/robinhood/ticker/d;->e:[C

    aget-char v0, v1, v0

    iput-char v0, p0, Lcom/robinhood/ticker/d;->c:C

    :cond_0
    iget v0, p0, Lcom/robinhood/ticker/d;->i:F

    iput v0, p0, Lcom/robinhood/ticker/d;->o:F

    :cond_1
    iget-object v4, p0, Lcom/robinhood/ticker/d;->e:[C

    iget v0, p0, Lcom/robinhood/ticker/d;->h:I

    add-int/lit8 v5, v0, 0x1

    iget v0, p0, Lcom/robinhood/ticker/d;->i:F

    iget v1, p0, Lcom/robinhood/ticker/d;->j:F

    sub-float v6, v0, v1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/robinhood/ticker/d;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;[CIF)Z

    iget-object v10, p0, Lcom/robinhood/ticker/d;->e:[C

    iget v0, p0, Lcom/robinhood/ticker/d;->h:I

    add-int/lit8 v11, v0, -0x1

    iget v0, p0, Lcom/robinhood/ticker/d;->i:F

    iget v1, p0, Lcom/robinhood/ticker/d;->j:F

    add-float v12, v0, v1

    move-object v7, p0

    move-object v8, p1

    move-object v9, p2

    invoke-virtual/range {v7 .. v12}, Lcom/robinhood/ticker/d;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;[CIF)Z

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Paint;[CIF)Z
    .locals 7

    if-ltz p4, :cond_0

    array-length p0, p3

    if-ge p4, p0, :cond_0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p3

    move v2, p4

    move v5, p5

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public d()C
    .locals 0

    iget-char p0, p0, Lcom/robinhood/ticker/d;->c:C

    return p0
.end method

.method public e()F
    .locals 0

    invoke-virtual {p0}, Lcom/robinhood/ticker/d;->a()V

    iget p0, p0, Lcom/robinhood/ticker/d;->l:F

    return p0
.end method

.method public f()F
    .locals 0

    invoke-virtual {p0}, Lcom/robinhood/ticker/d;->a()V

    iget p0, p0, Lcom/robinhood/ticker/d;->n:F

    return p0
.end method

.method public g()V
    .locals 1

    invoke-virtual {p0}, Lcom/robinhood/ticker/d;->a()V

    iget v0, p0, Lcom/robinhood/ticker/d;->l:F

    iput v0, p0, Lcom/robinhood/ticker/d;->n:F

    return-void
.end method

.method public h(F)V
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    iget-char v1, p0, Lcom/robinhood/ticker/d;->d:C

    iput-char v1, p0, Lcom/robinhood/ticker/d;->c:C

    const/4 v1, 0x0

    iput v1, p0, Lcom/robinhood/ticker/d;->o:F

    iput v1, p0, Lcom/robinhood/ticker/d;->p:F

    :cond_0
    iget-object v1, p0, Lcom/robinhood/ticker/d;->b:Lcom/robinhood/ticker/f;

    invoke-virtual {v1}, Lcom/robinhood/ticker/f;->b()F

    move-result v1

    iget v2, p0, Lcom/robinhood/ticker/d;->g:I

    iget v3, p0, Lcom/robinhood/ticker/d;->f:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    mul-float/2addr v2, p1

    div-float/2addr v2, v1

    float-to-int v3, v2

    int-to-float v4, v3

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/robinhood/ticker/d;->p:F

    sub-float/2addr v0, p1

    mul-float/2addr v4, v0

    mul-float/2addr v2, v1

    iget v0, p0, Lcom/robinhood/ticker/d;->q:I

    int-to-float v5, v0

    mul-float/2addr v2, v5

    add-float/2addr v2, v4

    iput v2, p0, Lcom/robinhood/ticker/d;->i:F

    iget v2, p0, Lcom/robinhood/ticker/d;->f:I

    mul-int/2addr v3, v0

    add-int/2addr v2, v3

    iput v2, p0, Lcom/robinhood/ticker/d;->h:I

    iput v1, p0, Lcom/robinhood/ticker/d;->j:F

    iget v0, p0, Lcom/robinhood/ticker/d;->k:F

    iget v1, p0, Lcom/robinhood/ticker/d;->m:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/robinhood/ticker/d;->l:F

    return-void
.end method

.method public final i()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/robinhood/ticker/d;->e:[C

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/robinhood/ticker/d;->a:[Lcom/robinhood/ticker/c;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-object v3, v3, v2

    iget-char v4, p0, Lcom/robinhood/ticker/d;->c:C

    iget-char v5, p0, Lcom/robinhood/ticker/d;->d:C

    iget-object v6, p0, Lcom/robinhood/ticker/d;->b:Lcom/robinhood/ticker/f;

    invoke-virtual {v6}, Lcom/robinhood/ticker/f;->d()Lcom/robinhood/ticker/TickerView$ScrollingDirection;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/robinhood/ticker/c;->a(CCLcom/robinhood/ticker/TickerView$ScrollingDirection;)Lcom/robinhood/ticker/c$b;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/robinhood/ticker/d;->a:[Lcom/robinhood/ticker/c;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lcom/robinhood/ticker/c;->b()[C

    move-result-object v4

    iput-object v4, p0, Lcom/robinhood/ticker/d;->e:[C

    iget v4, v3, Lcom/robinhood/ticker/c$b;->a:I

    iput v4, p0, Lcom/robinhood/ticker/d;->f:I

    iget v3, v3, Lcom/robinhood/ticker/c$b;->b:I

    iput v3, p0, Lcom/robinhood/ticker/d;->g:I

    :cond_0
    add-int/2addr v2, v0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/robinhood/ticker/d;->e:[C

    if-nez v2, :cond_3

    iget-char v2, p0, Lcom/robinhood/ticker/d;->c:C

    iget-char v3, p0, Lcom/robinhood/ticker/d;->d:C

    if-ne v2, v3, :cond_2

    new-array v0, v0, [C

    aput-char v2, v0, v1

    iput-object v0, p0, Lcom/robinhood/ticker/d;->e:[C

    iput v1, p0, Lcom/robinhood/ticker/d;->g:I

    iput v1, p0, Lcom/robinhood/ticker/d;->f:I

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    new-array v4, v4, [C

    aput-char v2, v4, v1

    aput-char v3, v4, v0

    iput-object v4, p0, Lcom/robinhood/ticker/d;->e:[C

    iput v1, p0, Lcom/robinhood/ticker/d;->f:I

    iput v0, p0, Lcom/robinhood/ticker/d;->g:I

    :cond_3
    :goto_1
    return-void
.end method

.method public j(C)V
    .locals 1

    iput-char p1, p0, Lcom/robinhood/ticker/d;->d:C

    iget v0, p0, Lcom/robinhood/ticker/d;->l:F

    iput v0, p0, Lcom/robinhood/ticker/d;->k:F

    iget-object v0, p0, Lcom/robinhood/ticker/d;->b:Lcom/robinhood/ticker/f;

    invoke-virtual {v0, p1}, Lcom/robinhood/ticker/f;->c(C)F

    move-result p1

    iput p1, p0, Lcom/robinhood/ticker/d;->m:F

    iget v0, p0, Lcom/robinhood/ticker/d;->k:F

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/robinhood/ticker/d;->n:F

    invoke-virtual {p0}, Lcom/robinhood/ticker/d;->i()V

    iget p1, p0, Lcom/robinhood/ticker/d;->g:I

    iget v0, p0, Lcom/robinhood/ticker/d;->f:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/robinhood/ticker/d;->q:I

    iget p1, p0, Lcom/robinhood/ticker/d;->o:F

    iput p1, p0, Lcom/robinhood/ticker/d;->p:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/robinhood/ticker/d;->o:F

    return-void
.end method
