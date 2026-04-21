.class public Landroidx/core/view/g1$h;
.super Landroidx/core/view/g1$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public i:Landroidx/core/graphics/b;

.field public j:Landroidx/core/graphics/b;

.field public k:Landroidx/core/graphics/b;


# direct methods
.method public constructor <init>(Landroidx/core/view/g1;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/g1$g;-><init>(Landroidx/core/view/g1;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/core/view/g1$h;->i:Landroidx/core/graphics/b;

    .line 3
    iput-object p1, p0, Landroidx/core/view/g1$h;->j:Landroidx/core/graphics/b;

    .line 4
    iput-object p1, p0, Landroidx/core/view/g1$h;->k:Landroidx/core/graphics/b;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/g1;Landroidx/core/view/g1$h;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/core/view/g1$g;-><init>(Landroidx/core/view/g1;Landroidx/core/view/g1$g;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/core/view/g1$h;->i:Landroidx/core/graphics/b;

    .line 7
    iput-object p1, p0, Landroidx/core/view/g1$h;->j:Landroidx/core/graphics/b;

    .line 8
    iput-object p1, p0, Landroidx/core/view/g1$h;->k:Landroidx/core/graphics/b;

    return-void
.end method


# virtual methods
.method public h()Landroidx/core/graphics/b;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/g1$h;->j:Landroidx/core/graphics/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/g1$e;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/b;->c(Landroid/graphics/Insets;)Landroidx/core/graphics/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/g1$h;->j:Landroidx/core/graphics/b;

    :cond_0
    iget-object p0, p0, Landroidx/core/view/g1$h;->j:Landroidx/core/graphics/b;

    return-object p0
.end method

.method public j()Landroidx/core/graphics/b;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/g1$h;->i:Landroidx/core/graphics/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/g1$e;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/b;->c(Landroid/graphics/Insets;)Landroidx/core/graphics/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/g1$h;->i:Landroidx/core/graphics/b;

    :cond_0
    iget-object p0, p0, Landroidx/core/view/g1$h;->i:Landroidx/core/graphics/b;

    return-object p0
.end method

.method public l()Landroidx/core/graphics/b;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/g1$h;->k:Landroidx/core/graphics/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/g1$e;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/b;->c(Landroid/graphics/Insets;)Landroidx/core/graphics/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/g1$h;->k:Landroidx/core/graphics/b;

    :cond_0
    iget-object p0, p0, Landroidx/core/view/g1$h;->k:Landroidx/core/graphics/b;

    return-object p0
.end method

.method public m(IIII)Landroidx/core/view/g1;
    .locals 0

    iget-object p0, p0, Landroidx/core/view/g1$e;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/g1;->t(Landroid/view/WindowInsets;)Landroidx/core/view/g1;

    move-result-object p0

    return-object p0
.end method
