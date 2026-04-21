.class public Landroidx/core/view/f1$c;
.super Landroidx/core/view/f1$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/f1$c$a;
    }
.end annotation


# instance fields
.field public final d:Landroid/view/WindowInsetsAnimation;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 1

    .line 3
    new-instance v0, Landroid/view/WindowInsetsAnimation;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/view/WindowInsetsAnimation;-><init>(ILandroid/view/animation/Interpolator;J)V

    invoke-direct {p0, v0}, Landroidx/core/view/f1$c;-><init>(Landroid/view/WindowInsetsAnimation;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, v3, v0, v1, v2}, Landroidx/core/view/f1$d;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 2
    iput-object p1, p0, Landroidx/core/view/f1$c;->d:Landroid/view/WindowInsetsAnimation;

    return-void
.end method

.method public static d(Landroidx/core/view/f1$a;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 2

    new-instance v0, Landroid/view/WindowInsetsAnimation$Bounds;

    invoke-virtual {p0}, Landroidx/core/view/f1$a;->a()Landroidx/core/graphics/b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/graphics/b;->d()Landroid/graphics/Insets;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/core/view/f1$a;->b()Landroidx/core/graphics/b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/graphics/b;->d()Landroid/graphics/Insets;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/view/WindowInsetsAnimation$Bounds;-><init>(Landroid/graphics/Insets;Landroid/graphics/Insets;)V

    return-object v0
.end method

.method public static e(Landroid/view/WindowInsetsAnimation$Bounds;)Landroidx/core/graphics/b;
    .locals 0

    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation$Bounds;->getUpperBound()Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/graphics/b;->c(Landroid/graphics/Insets;)Landroidx/core/graphics/b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/view/WindowInsetsAnimation$Bounds;)Landroidx/core/graphics/b;
    .locals 0

    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation$Bounds;->getLowerBound()Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/graphics/b;->c(Landroid/graphics/Insets;)Landroidx/core/graphics/b;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/view/View;Landroidx/core/view/f1$b;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/core/view/f1$c$a;

    invoke-direct {v0, p1}, Landroidx/core/view/f1$c$a;-><init>(Landroidx/core/view/f1$b;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 0

    iget-object p0, p0, Landroidx/core/view/f1$c;->d:Landroid/view/WindowInsetsAnimation;

    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation;->getInterpolatedFraction()F

    move-result p0

    return p0
.end method

.method public b()I
    .locals 0

    iget-object p0, p0, Landroidx/core/view/f1$c;->d:Landroid/view/WindowInsetsAnimation;

    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    move-result p0

    return p0
.end method

.method public c(F)V
    .locals 0

    iget-object p0, p0, Landroidx/core/view/f1$c;->d:Landroid/view/WindowInsetsAnimation;

    invoke-virtual {p0, p1}, Landroid/view/WindowInsetsAnimation;->setFraction(F)V

    return-void
.end method
