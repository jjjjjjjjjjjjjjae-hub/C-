.class public final Landroidx/media3/exoplayer/r3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/r3$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/r3$a;

.field public final b:Landroidx/media3/common/util/p;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroidx/media3/common/util/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/exoplayer/r3$a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/r3$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/exoplayer/r3$a;

    const/4 p1, 0x0

    invoke-interface {p3, p2, p1}, Landroidx/media3/common/util/h;->e(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/p;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/r3;->b:Landroidx/media3/common/util/p;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/r3;ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/r3;->c(ZZ)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/r3;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/r3;->d(Z)V

    return-void
.end method


# virtual methods
.method public final synthetic c(ZZ)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/exoplayer/r3$a;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/r3$a;->a(ZZ)V

    return-void
.end method

.method public final synthetic d(Z)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/exoplayer/r3$a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/r3$a;->a(ZZ)V

    return-void
.end method

.method public e(Z)V
    .locals 3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/r3;->c:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/r3;->c:Z

    iget-boolean v0, p0, Landroidx/media3/exoplayer/r3;->d:Z

    iget-object v1, p0, Landroidx/media3/exoplayer/r3;->b:Landroidx/media3/common/util/p;

    new-instance v2, Landroidx/media3/exoplayer/q3;

    invoke-direct {v2, p0, p1, v0}, Landroidx/media3/exoplayer/q3;-><init>(Landroidx/media3/exoplayer/r3;ZZ)V

    invoke-interface {v1, v2}, Landroidx/media3/common/util/p;->i(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/r3;->d:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/r3;->d:Z

    iget-boolean v0, p0, Landroidx/media3/exoplayer/r3;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/r3;->b:Landroidx/media3/common/util/p;

    new-instance v1, Landroidx/media3/exoplayer/p3;

    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/p3;-><init>(Landroidx/media3/exoplayer/r3;Z)V

    invoke-interface {v0, v1}, Landroidx/media3/common/util/p;->i(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
