.class public Lcom/robinhood/ticker/TickerView$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/robinhood/ticker/TickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:Ljava/lang/String;

.field public g:I

.field public h:F

.field public i:I

.field public final synthetic j:Lcom/robinhood/ticker/TickerView;


# direct methods
.method public constructor <init>(Lcom/robinhood/ticker/TickerView;Landroid/content/res/Resources;)V
    .locals 1

    iput-object p1, p0, Lcom/robinhood/ticker/TickerView$c;->j:Lcom/robinhood/ticker/TickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, -0x1000000

    iput p1, p0, Lcom/robinhood/ticker/TickerView$c;->g:I

    const/high16 p1, 0x41400000    # 12.0f

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {v0, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/robinhood/ticker/TickerView$c;->h:F

    const p1, 0x800003

    iput p1, p0, Lcom/robinhood/ticker/TickerView$c;->a:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/TypedArray;)V
    .locals 2

    sget v0, Lcom/robinhood/ticker/b;->TickerView_android_gravity:I

    iget v1, p0, Lcom/robinhood/ticker/TickerView$c;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/robinhood/ticker/TickerView$c;->a:I

    sget v0, Lcom/robinhood/ticker/b;->TickerView_android_shadowColor:I

    iget v1, p0, Lcom/robinhood/ticker/TickerView$c;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/robinhood/ticker/TickerView$c;->b:I

    sget v0, Lcom/robinhood/ticker/b;->TickerView_android_shadowDx:I

    iget v1, p0, Lcom/robinhood/ticker/TickerView$c;->c:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/robinhood/ticker/TickerView$c;->c:F

    sget v0, Lcom/robinhood/ticker/b;->TickerView_android_shadowDy:I

    iget v1, p0, Lcom/robinhood/ticker/TickerView$c;->d:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/robinhood/ticker/TickerView$c;->d:F

    sget v0, Lcom/robinhood/ticker/b;->TickerView_android_shadowRadius:I

    iget v1, p0, Lcom/robinhood/ticker/TickerView$c;->e:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/robinhood/ticker/TickerView$c;->e:F

    sget v0, Lcom/robinhood/ticker/b;->TickerView_android_text:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView$c;->f:Ljava/lang/String;

    sget v0, Lcom/robinhood/ticker/b;->TickerView_android_textColor:I

    iget v1, p0, Lcom/robinhood/ticker/TickerView$c;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/robinhood/ticker/TickerView$c;->g:I

    sget v0, Lcom/robinhood/ticker/b;->TickerView_android_textSize:I

    iget v1, p0, Lcom/robinhood/ticker/TickerView$c;->h:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/robinhood/ticker/TickerView$c;->h:F

    sget v0, Lcom/robinhood/ticker/b;->TickerView_android_textStyle:I

    iget v1, p0, Lcom/robinhood/ticker/TickerView$c;->i:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/robinhood/ticker/TickerView$c;->i:I

    return-void
.end method
