.class public abstract Landroidx/core/view/h1$b;
.super Landroidx/core/view/h1$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroidx/core/view/h1;Landroidx/core/view/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/view/h1$a;-><init>(Landroid/view/Window;Landroidx/core/view/h1;Landroidx/core/view/n0;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;Landroidx/core/view/h1;Landroidx/core/view/n0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/view/h1$a;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/h1;Landroidx/core/view/n0;)V

    return-void
.end method


# virtual methods
.method public e(I)V
    .locals 0

    iget-object p0, p0, Landroidx/core/view/h1$a;->b:Landroid/view/WindowInsetsController;

    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    return-void
.end method
