.class public final Landroidx/media3/common/util/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/util/f$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/util/p;

.field public final b:Landroidx/media3/common/util/p;

.field public final c:Landroidx/media3/common/util/f$a;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Landroidx/media3/common/util/h;Landroidx/media3/common/util/f$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-interface {p4, p2, v0}, Landroidx/media3/common/util/h;->e(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/p;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/common/util/f;->a:Landroidx/media3/common/util/p;

    invoke-interface {p4, p3, v0}, Landroidx/media3/common/util/h;->e(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/p;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/common/util/f;->b:Landroidx/media3/common/util/p;

    iput-object p1, p0, Landroidx/media3/common/util/f;->d:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/media3/common/util/f;->e:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/media3/common/util/f;->c:Landroidx/media3/common/util/f$a;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/util/f;Lcom/google/common/base/d;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/common/util/f;->g(Lcom/google/common/base/d;)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/common/util/f;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/common/util/f;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/common/util/f;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/common/util/f;->f(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/common/util/f;->b:Landroidx/media3/common/util/p;

    invoke-interface {v1}, Landroidx/media3/common/util/p;->f()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Landroidx/media3/common/util/f;->d:Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-object v1, p0, Landroidx/media3/common/util/f;->a:Landroidx/media3/common/util/p;

    invoke-interface {v1}, Landroidx/media3/common/util/p;->f()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Z)V

    iget-object p0, p0, Landroidx/media3/common/util/f;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/media3/common/util/f;->f:I

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/media3/common/util/f;->k(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic f(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/media3/common/util/f;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/media3/common/util/f;->f:I

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/media3/common/util/f;->k(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic g(Lcom/google/common/base/d;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/util/f;->e:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/google/common/base/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/util/f;->e:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/common/util/f;->b:Landroidx/media3/common/util/p;

    new-instance v1, Landroidx/media3/common/util/e;

    invoke-direct {v1, p0, p1}, Landroidx/media3/common/util/e;-><init>(Landroidx/media3/common/util/f;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Landroidx/media3/common/util/p;->i(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public h(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/util/f;->a:Landroidx/media3/common/util/p;

    invoke-interface {p0, p1}, Landroidx/media3/common/util/p;->i(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 2

    iput-object p1, p0, Landroidx/media3/common/util/f;->e:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/common/util/f;->b:Landroidx/media3/common/util/p;

    new-instance v1, Landroidx/media3/common/util/c;

    invoke-direct {v1, p0, p1}, Landroidx/media3/common/util/c;-><init>(Landroidx/media3/common/util/f;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Landroidx/media3/common/util/p;->i(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j(Lcom/google/common/base/d;Lcom/google/common/base/d;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/common/util/f;->b:Landroidx/media3/common/util/p;

    invoke-interface {v1}, Landroidx/media3/common/util/p;->f()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Z)V

    iget v0, p0, Landroidx/media3/common/util/f;->f:I

    add-int/2addr v0, v2

    iput v0, p0, Landroidx/media3/common/util/f;->f:I

    iget-object v0, p0, Landroidx/media3/common/util/f;->a:Landroidx/media3/common/util/p;

    new-instance v1, Landroidx/media3/common/util/d;

    invoke-direct {v1, p0, p2}, Landroidx/media3/common/util/d;-><init>(Landroidx/media3/common/util/f;Lcom/google/common/base/d;)V

    invoke-interface {v0, v1}, Landroidx/media3/common/util/p;->i(Ljava/lang/Runnable;)Z

    iget-object p2, p0, Landroidx/media3/common/util/f;->d:Ljava/lang/Object;

    invoke-interface {p1, p2}, Lcom/google/common/base/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/common/util/f;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/util/f;->d:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/media3/common/util/f;->d:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Landroidx/media3/common/util/f;->c:Landroidx/media3/common/util/f$a;

    invoke-interface {p0, v0, p1}, Landroidx/media3/common/util/f$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
