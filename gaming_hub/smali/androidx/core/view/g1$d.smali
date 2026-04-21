.class public abstract Landroidx/core/view/g1$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroidx/core/view/g1;

.field public b:[Landroidx/core/graphics/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/view/g1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/core/view/g1;-><init>(Landroidx/core/view/g1;)V

    invoke-direct {p0, v0}, Landroidx/core/view/g1$d;-><init>(Landroidx/core/view/g1;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/g1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/core/view/g1$d;->a:Landroidx/core/view/g1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Landroidx/core/view/g1$d;->b:[Landroidx/core/graphics/b;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/core/view/g1$k;->c(I)I

    move-result v2

    aget-object v0, v0, v2

    iget-object v2, p0, Landroidx/core/view/g1$d;->b:[Landroidx/core/graphics/b;

    const/4 v3, 0x2

    invoke-static {v3}, Landroidx/core/view/g1$k;->c(I)I

    move-result v4

    aget-object v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, p0, Landroidx/core/view/g1$d;->a:Landroidx/core/view/g1;

    invoke-virtual {v2, v3}, Landroidx/core/view/g1;->f(I)Landroidx/core/graphics/b;

    move-result-object v2

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/core/view/g1$d;->a:Landroidx/core/view/g1;

    invoke-virtual {v0, v1}, Landroidx/core/view/g1;->f(I)Landroidx/core/graphics/b;

    move-result-object v0

    :cond_1
    invoke-static {v0, v2}, Landroidx/core/graphics/b;->a(Landroidx/core/graphics/b;Landroidx/core/graphics/b;)Landroidx/core/graphics/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/core/view/g1$d;->f(Landroidx/core/graphics/b;)V

    iget-object v0, p0, Landroidx/core/view/g1$d;->b:[Landroidx/core/graphics/b;

    const/16 v1, 0x10

    invoke-static {v1}, Landroidx/core/view/g1$k;->c(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/core/view/g1$d;->e(Landroidx/core/graphics/b;)V

    :cond_2
    iget-object v0, p0, Landroidx/core/view/g1$d;->b:[Landroidx/core/graphics/b;

    const/16 v1, 0x20

    invoke-static {v1}, Landroidx/core/view/g1$k;->c(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroidx/core/view/g1$d;->c(Landroidx/core/graphics/b;)V

    :cond_3
    iget-object v0, p0, Landroidx/core/view/g1$d;->b:[Landroidx/core/graphics/b;

    const/16 v1, 0x40

    invoke-static {v1}, Landroidx/core/view/g1$k;->c(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Landroidx/core/view/g1$d;->g(Landroidx/core/graphics/b;)V

    :cond_4
    return-void
.end method

.method public abstract b()Landroidx/core/view/g1;
.end method

.method public abstract c(Landroidx/core/graphics/b;)V
.end method

.method public abstract d(Landroidx/core/graphics/b;)V
.end method

.method public abstract e(Landroidx/core/graphics/b;)V
.end method

.method public abstract f(Landroidx/core/graphics/b;)V
.end method

.method public abstract g(Landroidx/core/graphics/b;)V
.end method
