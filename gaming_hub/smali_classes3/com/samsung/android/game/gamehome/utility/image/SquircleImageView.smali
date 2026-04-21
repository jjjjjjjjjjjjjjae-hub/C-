.class public final Lcom/samsung/android/game/gamehome/utility/image/SquircleImageView;
.super Landroidx/appcompat/widget/p;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019R\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\"\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0016\u00a8\u0006#"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/utility/image/SquircleImageView;",
        "Landroidx/appcompat/widget/p;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "Lkotlin/o;",
        "onMeasure",
        "(II)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "Landroid/graphics/Path;",
        "e",
        "Landroid/graphics/Path;",
        "squirclePath",
        "f",
        "I",
        "viewportWidth",
        "g",
        "viewportHeight",
        "Landroid/graphics/Matrix;",
        "h",
        "Landroid/graphics/Matrix;",
        "scaleMatrix",
        "i",
        "clipPath",
        "utility_release"
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
.field public final e:Landroid/graphics/Path;

.field public final f:I

.field public final g:I

.field public final h:Landroid/graphics/Matrix;

.field public i:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/game/gamehome/utility/image/SquircleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lcom/sdsmdg/harjot/vectormaster/b;

    sget p3, Lcom/samsung/android/game/gamehome/utility/c0;->app_tray:I

    invoke-direct {p2, p1, p3}, Lcom/sdsmdg/harjot/vectormaster/b;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {p2}, Lcom/sdsmdg/harjot/vectormaster/b;->d()Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/utility/image/SquircleImageView;->e:Landroid/graphics/Path;

    .line 5
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 6
    invoke-virtual {p2}, Lcom/sdsmdg/harjot/vectormaster/b;->getIntrinsicWidth()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, p1

    invoke-static {p3}, Lkotlin/math/b;->b(F)I

    move-result p3

    iput p3, p0, Lcom/samsung/android/game/gamehome/utility/image/SquircleImageView;->f:I

    .line 7
    invoke-virtual {p2}, Lcom/sdsmdg/harjot/vectormaster/b;->getIntrinsicHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p1

    invoke-static {p2}, Lkotlin/math/b;->b(F)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/game/gamehome/utility/image/SquircleImageView;->g:I

    .line 8
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/utility/image/SquircleImageView;->h:Landroid/graphics/Matrix;

    .line 9
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/utility/image/SquircleImageView;->i:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/utility/image/SquircleImageView;->i:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lcom/samsung/android/game/gamehome/utility/image/SquircleImageView;->f:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lcom/samsung/android/game/gamehome/utility/image/SquircleImageView;->g:I

    int-to-float v0, v0

    div-float/2addr p2, v0

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/utility/image/SquircleImageView;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/utility/image/SquircleImageView;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/utility/image/SquircleImageView;->e:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/utility/image/SquircleImageView;->h:Landroid/graphics/Matrix;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/utility/image/SquircleImageView;->i:Landroid/graphics/Path;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    return-void
.end method
