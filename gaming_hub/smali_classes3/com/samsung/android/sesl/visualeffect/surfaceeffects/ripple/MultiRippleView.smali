.class public final Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0015\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR$\u0010\u0014\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R0\u0010\u001e\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0015j\u0008\u0012\u0004\u0012\u00020\u0016`\u00178\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u0012\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R*\u0010.\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-\u00a8\u0006/"
    }
    d2 = {
        "Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lkotlin/o;",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "Landroid/graphics/Path;",
        "a",
        "Landroid/graphics/Path;",
        "getMaskPath",
        "()Landroid/graphics/Path;",
        "setMaskPath",
        "(Landroid/graphics/Path;)V",
        "maskPath",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "b",
        "Ljava/util/ArrayList;",
        "getRipples",
        "()Ljava/util/ArrayList;",
        "getRipples$annotations",
        "()V",
        "ripples",
        "Landroid/graphics/Paint;",
        "c",
        "Landroid/graphics/Paint;",
        "ripplePaint",
        "",
        "d",
        "I",
        "runningAnimationCount",
        "Ljava/util/function/Consumer;",
        "e",
        "Ljava/util/function/Consumer;",
        "getAnimationCountChangeListener",
        "()Ljava/util/function/Consumer;",
        "setAnimationCountChangeListener",
        "(Ljava/util/function/Consumer;)V",
        "animationCountChangeListener",
        "sesl-visualeffect-INTERNAL-2.0.38_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Landroid/graphics/Path;

.field public final b:Ljava/util/ArrayList;

.field public final c:Landroid/graphics/Paint;

.field public d:I

.field public e:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleView;->b:Ljava/util/ArrayList;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleView;->c:Landroid/graphics/Paint;

    return-void
.end method

.method public static synthetic getRipples$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getAnimationCountChangeListener()Ljava/util/function/Consumer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleView;->e:Ljava/util/function/Consumer;

    return-object p0
.end method

.method public final getMaskPath()Landroid/graphics/Path;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleView;->a:Landroid/graphics/Path;

    return-object p0
.end method

.method public final getRipples()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleView;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleView;->d:I

    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleView;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleView;->d:I

    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleView;->e:Ljava/util/function/Consumer;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleView;->b:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final setAnimationCountChangeListener(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleView;->e:Ljava/util/function/Consumer;

    return-void
.end method

.method public final setMaskPath(Landroid/graphics/Path;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleView;->a:Landroid/graphics/Path;

    return-void
.end method
