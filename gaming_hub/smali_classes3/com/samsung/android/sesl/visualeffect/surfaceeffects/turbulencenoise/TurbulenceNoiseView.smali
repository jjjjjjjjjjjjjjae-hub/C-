.class public final Lcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/TurbulenceNoiseView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/TurbulenceNoiseView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \'2\u00020\u0001:\u0001\u000eB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0015\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R*\u0010\u001e\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0016\u0010\u0017\u0012\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR*\u0010 \u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008 \u0010!\u0012\u0004\u0008&\u0010\u001d\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006("
    }
    d2 = {
        "Lcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/TurbulenceNoiseView;",
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
        "Lcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/b;",
        "a",
        "Lcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/b;",
        "turbulenceNoiseShader",
        "Landroid/graphics/Paint;",
        "b",
        "Landroid/graphics/Paint;",
        "paint",
        "Landroid/animation/ValueAnimator;",
        "c",
        "Landroid/animation/ValueAnimator;",
        "getCurrentAnimator",
        "()Landroid/animation/ValueAnimator;",
        "setCurrentAnimator",
        "(Landroid/animation/ValueAnimator;)V",
        "getCurrentAnimator$annotations",
        "()V",
        "currentAnimator",
        "Lcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/a;",
        "noiseConfig",
        "Lcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/a;",
        "getNoiseConfig",
        "()Lcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/a;",
        "setNoiseConfig",
        "(Lcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/a;)V",
        "getNoiseConfig$annotations",
        "d",
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


# static fields
.field public static final d:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/TurbulenceNoiseView$a;


# instance fields
.field public final a:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/b;

.field public final b:Landroid/graphics/Paint;

.field public c:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/TurbulenceNoiseView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/TurbulenceNoiseView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->d:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/TurbulenceNoiseView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/b;

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v1, p2, v0}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/b;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->a:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/b;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-object p2, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->b:Landroid/graphics/Paint;

    return-void
.end method

.method public static synthetic getCurrentAnimator$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getNoiseConfig$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getCurrentAnimator()Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->c:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public final getNoiseConfig()Lcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    return-void
.end method

.method public final setCurrentAnimator(Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->c:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final setNoiseConfig(Lcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/a;)V
    .locals 0

    return-void
.end method
