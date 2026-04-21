.class public final Landroidx/core/view/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/f1$c;,
        Landroidx/core/view/f1$d;,
        Landroidx/core/view/f1$b;,
        Landroidx/core/view/f1$a;
    }
.end annotation


# instance fields
.field public a:Landroidx/core/view/f1$d;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/core/view/f1$c;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/core/view/f1$c;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Landroidx/core/view/f1;->a:Landroidx/core/view/f1$d;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-direct {p0, v3, v0, v1, v2}, Landroidx/core/view/f1;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 4
    new-instance v0, Landroidx/core/view/f1$c;

    invoke-direct {v0, p1}, Landroidx/core/view/f1$c;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, Landroidx/core/view/f1;->a:Landroidx/core/view/f1$d;

    return-void
.end method

.method public static c(Landroid/view/View;Landroidx/core/view/f1$b;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/f1$c;->g(Landroid/view/View;Landroidx/core/view/f1$b;)V

    return-void
.end method

.method public static e(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/f1;
    .locals 1

    new-instance v0, Landroidx/core/view/f1;

    invoke-direct {v0, p0}, Landroidx/core/view/f1;-><init>(Landroid/view/WindowInsetsAnimation;)V

    return-object v0
.end method


# virtual methods
.method public a()F
    .locals 0

    iget-object p0, p0, Landroidx/core/view/f1;->a:Landroidx/core/view/f1$d;

    invoke-virtual {p0}, Landroidx/core/view/f1$d;->a()F

    move-result p0

    return p0
.end method

.method public b()I
    .locals 0

    iget-object p0, p0, Landroidx/core/view/f1;->a:Landroidx/core/view/f1$d;

    invoke-virtual {p0}, Landroidx/core/view/f1$d;->b()I

    move-result p0

    return p0
.end method

.method public d(F)V
    .locals 0

    iget-object p0, p0, Landroidx/core/view/f1;->a:Landroidx/core/view/f1$d;

    invoke-virtual {p0, p1}, Landroidx/core/view/f1$d;->c(F)V

    return-void
.end method
