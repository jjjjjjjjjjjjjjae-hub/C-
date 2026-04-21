.class public Landroidx/core/view/g1$f;
.super Landroidx/core/view/g1$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public h:Landroidx/core/graphics/b;


# direct methods
.method public constructor <init>(Landroidx/core/view/g1;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/g1$e;-><init>(Landroidx/core/view/g1;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/core/view/g1$f;->h:Landroidx/core/graphics/b;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/g1;Landroidx/core/view/g1$f;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/core/view/g1$e;-><init>(Landroidx/core/view/g1;Landroidx/core/view/g1$e;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/core/view/g1$f;->h:Landroidx/core/graphics/b;

    .line 5
    iget-object p1, p2, Landroidx/core/view/g1$f;->h:Landroidx/core/graphics/b;

    iput-object p1, p0, Landroidx/core/view/g1$f;->h:Landroidx/core/graphics/b;

    return-void
.end method


# virtual methods
.method public b()Landroidx/core/view/g1;
    .locals 0

    iget-object p0, p0, Landroidx/core/view/g1$e;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/g1;->t(Landroid/view/WindowInsets;)Landroidx/core/view/g1;

    move-result-object p0

    return-object p0
.end method

.method public c()Landroidx/core/view/g1;
    .locals 0

    iget-object p0, p0, Landroidx/core/view/g1$e;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/g1;->t(Landroid/view/WindowInsets;)Landroidx/core/view/g1;

    move-result-object p0

    return-object p0
.end method

.method public final i()Landroidx/core/graphics/b;
    .locals 4

    iget-object v0, p0, Landroidx/core/view/g1$f;->h:Landroidx/core/graphics/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/g1$e;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    iget-object v1, p0, Landroidx/core/view/g1$e;->c:Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v1

    iget-object v2, p0, Landroidx/core/view/g1$e;->c:Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v2

    iget-object v3, p0, Landroidx/core/view/g1$e;->c:Landroid/view/WindowInsets;

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroidx/core/graphics/b;->b(IIII)Landroidx/core/graphics/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/g1$f;->h:Landroidx/core/graphics/b;

    :cond_0
    iget-object p0, p0, Landroidx/core/view/g1$f;->h:Landroidx/core/graphics/b;

    return-object p0
.end method

.method public n()Z
    .locals 0

    iget-object p0, p0, Landroidx/core/view/g1$e;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result p0

    return p0
.end method
