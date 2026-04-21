.class public final Landroidx/media3/exoplayer/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/e2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/n$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/h3;

.field public final b:Landroidx/media3/exoplayer/n$a;

.field public c:Landroidx/media3/exoplayer/b3;

.field public d:Landroidx/media3/exoplayer/e2;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/n$a;Landroidx/media3/common/util/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/n;->b:Landroidx/media3/exoplayer/n$a;

    new-instance p1, Landroidx/media3/exoplayer/h3;

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/h3;-><init>(Landroidx/media3/common/util/h;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/n;->a:Landroidx/media3/exoplayer/h3;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/n;->e:Z

    return-void
.end method


# virtual methods
.method public M()J
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/n;->e:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/n;->a:Landroidx/media3/exoplayer/h3;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h3;->M()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/n;->d:Landroidx/media3/exoplayer/e2;

    invoke-static {p0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/e2;

    invoke-interface {p0}, Landroidx/media3/exoplayer/e2;->M()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public a(Landroidx/media3/exoplayer/b3;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/n;->c:Landroidx/media3/exoplayer/b3;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/exoplayer/n;->d:Landroidx/media3/exoplayer/e2;

    iput-object p1, p0, Landroidx/media3/exoplayer/n;->c:Landroidx/media3/exoplayer/b3;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/n;->e:Z

    :cond_0
    return-void
.end method

.method public b(Landroidx/media3/exoplayer/b3;)V
    .locals 2

    invoke-interface {p1}, Landroidx/media3/exoplayer/b3;->S()Landroidx/media3/exoplayer/e2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/n;->d:Landroidx/media3/exoplayer/e2;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    iput-object v0, p0, Landroidx/media3/exoplayer/n;->d:Landroidx/media3/exoplayer/e2;

    iput-object p1, p0, Landroidx/media3/exoplayer/n;->c:Landroidx/media3/exoplayer/b3;

    iget-object p0, p0, Landroidx/media3/exoplayer/n;->a:Landroidx/media3/exoplayer/h3;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h3;->g()Landroidx/media3/common/w;

    move-result-object p0

    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/e2;->f(Landroidx/media3/common/w;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Multiple renderer media clocks enabled."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x3e8

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlaybackException;->d(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public c(J)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/n;->a:Landroidx/media3/exoplayer/h3;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/h3;->a(J)V

    return-void
.end method

.method public final d(Z)Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/n;->c:Landroidx/media3/exoplayer/b3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/media3/exoplayer/b3;->e()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/n;->c:Landroidx/media3/exoplayer/b3;

    invoke-interface {v0}, Landroidx/media3/exoplayer/b3;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/n;->c:Landroidx/media3/exoplayer/b3;

    invoke-interface {v0}, Landroidx/media3/exoplayer/b3;->h()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_2

    iget-object p0, p0, Landroidx/media3/exoplayer/n;->c:Landroidx/media3/exoplayer/b3;

    invoke-interface {p0}, Landroidx/media3/exoplayer/b3;->n()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/n;->f:Z

    iget-object p0, p0, Landroidx/media3/exoplayer/n;->a:Landroidx/media3/exoplayer/h3;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h3;->b()V

    return-void
.end method

.method public f(Landroidx/media3/common/w;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/n;->d:Landroidx/media3/exoplayer/e2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/e2;->f(Landroidx/media3/common/w;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/n;->d:Landroidx/media3/exoplayer/e2;

    invoke-interface {p1}, Landroidx/media3/exoplayer/e2;->g()Landroidx/media3/common/w;

    move-result-object p1

    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/n;->a:Landroidx/media3/exoplayer/h3;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/h3;->f(Landroidx/media3/common/w;)V

    return-void
.end method

.method public g()Landroidx/media3/common/w;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/n;->d:Landroidx/media3/exoplayer/e2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/e2;->g()Landroidx/media3/common/w;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/n;->a:Landroidx/media3/exoplayer/h3;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h3;->g()Landroidx/media3/common/w;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/n;->f:Z

    iget-object p0, p0, Landroidx/media3/exoplayer/n;->a:Landroidx/media3/exoplayer/h3;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h3;->c()V

    return-void
.end method

.method public i(Z)J
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/n;->j(Z)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->M()J

    move-result-wide p0

    return-wide p0
.end method

.method public final j(Z)V
    .locals 4

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/n;->d(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/n;->e:Z

    iget-boolean p1, p0, Landroidx/media3/exoplayer/n;->f:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/n;->a:Landroidx/media3/exoplayer/h3;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h3;->b()V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/n;->d:Landroidx/media3/exoplayer/e2;

    invoke-static {p1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/e2;

    invoke-interface {p1}, Landroidx/media3/exoplayer/e2;->M()J

    move-result-wide v0

    iget-boolean v2, p0, Landroidx/media3/exoplayer/n;->e:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/media3/exoplayer/n;->a:Landroidx/media3/exoplayer/h3;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/h3;->M()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    iget-object p0, p0, Landroidx/media3/exoplayer/n;->a:Landroidx/media3/exoplayer/h3;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h3;->c()V

    return-void

    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/media3/exoplayer/n;->e:Z

    iget-boolean v2, p0, Landroidx/media3/exoplayer/n;->f:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/media3/exoplayer/n;->a:Landroidx/media3/exoplayer/h3;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/h3;->b()V

    :cond_3
    iget-object v2, p0, Landroidx/media3/exoplayer/n;->a:Landroidx/media3/exoplayer/h3;

    invoke-virtual {v2, v0, v1}, Landroidx/media3/exoplayer/h3;->a(J)V

    invoke-interface {p1}, Landroidx/media3/exoplayer/e2;->g()Landroidx/media3/common/w;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/n;->a:Landroidx/media3/exoplayer/h3;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/h3;->g()Landroidx/media3/common/w;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/media3/common/w;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/media3/exoplayer/n;->a:Landroidx/media3/exoplayer/h3;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/h3;->f(Landroidx/media3/common/w;)V

    iget-object p0, p0, Landroidx/media3/exoplayer/n;->b:Landroidx/media3/exoplayer/n$a;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/n$a;->k(Landroidx/media3/common/w;)V

    :cond_4
    return-void
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/n;->e:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/n;->a:Landroidx/media3/exoplayer/h3;

    invoke-interface {p0}, Landroidx/media3/exoplayer/e2;->y()Z

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/n;->d:Landroidx/media3/exoplayer/e2;

    invoke-static {p0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/e2;

    invoke-interface {p0}, Landroidx/media3/exoplayer/e2;->y()Z

    move-result p0

    :goto_0
    return p0
.end method
