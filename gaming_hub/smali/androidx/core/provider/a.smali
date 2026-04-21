.class public Landroidx/core/provider/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/core/provider/g$c;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroidx/core/provider/g$c;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/provider/a;->a:Landroidx/core/provider/g$c;

    iput-object p2, p0, Landroidx/core/provider/a;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Landroidx/core/provider/a;->a:Landroidx/core/provider/g$c;

    iget-object v1, p0, Landroidx/core/provider/a;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/core/provider/a$b;

    invoke-direct {v2, p0, v0, p1}, Landroidx/core/provider/a$b;-><init>(Landroidx/core/provider/a;Landroidx/core/provider/g$c;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Landroidx/core/provider/f$e;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/core/provider/f$e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/core/provider/f$e;->a:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Landroidx/core/provider/a;->c(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_0
    iget p1, p1, Landroidx/core/provider/f$e;->b:I

    invoke-virtual {p0, p1}, Landroidx/core/provider/a;->a(I)V

    :goto_0
    return-void
.end method

.method public final c(Landroid/graphics/Typeface;)V
    .locals 3

    iget-object v0, p0, Landroidx/core/provider/a;->a:Landroidx/core/provider/g$c;

    iget-object v1, p0, Landroidx/core/provider/a;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/core/provider/a$a;

    invoke-direct {v2, p0, v0, p1}, Landroidx/core/provider/a$a;-><init>(Landroidx/core/provider/a;Landroidx/core/provider/g$c;Landroid/graphics/Typeface;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
