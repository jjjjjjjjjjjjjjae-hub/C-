.class public final Lokhttp3/internal/http1/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lokio/i;

.field public b:Z

.field public final synthetic c:Lokhttp3/internal/http1/b;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http1/b;)V
    .locals 1

    iput-object p1, p0, Lokhttp3/internal/http1/b$b;->c:Lokhttp3/internal/http1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokio/i;

    invoke-static {p1}, Lokhttp3/internal/http1/b;->l(Lokhttp3/internal/http1/b;)Lokio/e;

    move-result-object p1

    invoke-interface {p1}, Lokio/w;->w()Lokio/z;

    move-result-object p1

    invoke-direct {v0, p1}, Lokio/i;-><init>(Lokio/z;)V

    iput-object v0, p0, Lokhttp3/internal/http1/b$b;->a:Lokio/i;

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http1/b$b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lokhttp3/internal/http1/b$b;->b:Z

    iget-object v0, p0, Lokhttp3/internal/http1/b$b;->c:Lokhttp3/internal/http1/b;

    invoke-static {v0}, Lokhttp3/internal/http1/b;->l(Lokhttp3/internal/http1/b;)Lokio/e;

    move-result-object v0

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lokio/e;->n0(Ljava/lang/String;)Lokio/e;

    iget-object v0, p0, Lokhttp3/internal/http1/b$b;->c:Lokhttp3/internal/http1/b;

    iget-object v1, p0, Lokhttp3/internal/http1/b$b;->a:Lokio/i;

    invoke-static {v0, v1}, Lokhttp3/internal/http1/b;->i(Lokhttp3/internal/http1/b;Lokio/i;)V

    iget-object v0, p0, Lokhttp3/internal/http1/b$b;->c:Lokhttp3/internal/http1/b;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lokhttp3/internal/http1/b;->p(Lokhttp3/internal/http1/b;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http1/b$b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http1/b$b;->c:Lokhttp3/internal/http1/b;

    invoke-static {v0}, Lokhttp3/internal/http1/b;->l(Lokhttp3/internal/http1/b;)Lokio/e;

    move-result-object v0

    invoke-interface {v0}, Lokio/e;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public u0(Lokio/d;J)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokhttp3/internal/http1/b$b;->b:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http1/b$b;->c:Lokhttp3/internal/http1/b;

    invoke-static {v0}, Lokhttp3/internal/http1/b;->l(Lokhttp3/internal/http1/b;)Lokio/e;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lokio/e;->G1(J)Lokio/e;

    iget-object v0, p0, Lokhttp3/internal/http1/b$b;->c:Lokhttp3/internal/http1/b;

    invoke-static {v0}, Lokhttp3/internal/http1/b;->l(Lokhttp3/internal/http1/b;)Lokio/e;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lokio/e;->n0(Ljava/lang/String;)Lokio/e;

    iget-object v0, p0, Lokhttp3/internal/http1/b$b;->c:Lokhttp3/internal/http1/b;

    invoke-static {v0}, Lokhttp3/internal/http1/b;->l(Lokhttp3/internal/http1/b;)Lokio/e;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lokio/w;->u0(Lokio/d;J)V

    iget-object p0, p0, Lokhttp3/internal/http1/b$b;->c:Lokhttp3/internal/http1/b;

    invoke-static {p0}, Lokhttp3/internal/http1/b;->l(Lokhttp3/internal/http1/b;)Lokio/e;

    move-result-object p0

    invoke-interface {p0, v1}, Lokio/e;->n0(Ljava/lang/String;)Lokio/e;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public w()Lokio/z;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/http1/b$b;->a:Lokio/i;

    return-object p0
.end method
