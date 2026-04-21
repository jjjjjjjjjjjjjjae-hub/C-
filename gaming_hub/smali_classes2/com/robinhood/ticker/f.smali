.class public Lcom/robinhood/ticker/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Ljava/util/Map;

.field public c:F

.field public d:F

.field public e:Lcom/robinhood/ticker/TickerView$ScrollingDirection;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/robinhood/ticker/f;->b:Ljava/util/Map;

    sget-object v0, Lcom/robinhood/ticker/TickerView$ScrollingDirection;->a:Lcom/robinhood/ticker/TickerView$ScrollingDirection;

    iput-object v0, p0, Lcom/robinhood/ticker/f;->e:Lcom/robinhood/ticker/TickerView$ScrollingDirection;

    iput-object p1, p0, Lcom/robinhood/ticker/f;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/robinhood/ticker/f;->e()V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 0

    iget p0, p0, Lcom/robinhood/ticker/f;->d:F

    return p0
.end method

.method public b()F
    .locals 0

    iget p0, p0, Lcom/robinhood/ticker/f;->c:F

    return p0
.end method

.method public c(C)F
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/robinhood/ticker/f;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_1
    iget-object v0, p0, Lcom/robinhood/ticker/f;->a:Landroid/graphics/Paint;

    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iget-object p0, p0, Lcom/robinhood/ticker/f;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public d()Lcom/robinhood/ticker/TickerView$ScrollingDirection;
    .locals 0

    iget-object p0, p0, Lcom/robinhood/ticker/f;->e:Lcom/robinhood/ticker/TickerView$ScrollingDirection;

    return-object p0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/robinhood/ticker/f;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/robinhood/ticker/f;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/robinhood/ticker/f;->c:F

    neg-float v0, v0

    iput v0, p0, Lcom/robinhood/ticker/f;->d:F

    return-void
.end method

.method public f(Lcom/robinhood/ticker/TickerView$ScrollingDirection;)V
    .locals 0

    iput-object p1, p0, Lcom/robinhood/ticker/f;->e:Lcom/robinhood/ticker/TickerView$ScrollingDirection;

    return-void
.end method
