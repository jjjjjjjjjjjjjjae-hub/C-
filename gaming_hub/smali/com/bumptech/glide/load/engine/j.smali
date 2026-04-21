.class public Lcom/bumptech/glide/load/engine/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/DecodeJob$b;
.implements Lcom/bumptech/glide/util/pool/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/j$c;,
        Lcom/bumptech/glide/load/engine/j$d;,
        Lcom/bumptech/glide/load/engine/j$e;,
        Lcom/bumptech/glide/load/engine/j$b;,
        Lcom/bumptech/glide/load/engine/j$a;
    }
.end annotation


# static fields
.field public static final z:Lcom/bumptech/glide/load/engine/j$c;


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/j$e;

.field public final b:Lcom/bumptech/glide/util/pool/c;

.field public final c:Lcom/bumptech/glide/load/engine/n$a;

.field public final d:Landroidx/core/util/f;

.field public final e:Lcom/bumptech/glide/load/engine/j$c;

.field public final f:Lcom/bumptech/glide/load/engine/k;

.field public final g:Lcom/bumptech/glide/load/engine/executor/a;

.field public final h:Lcom/bumptech/glide/load/engine/executor/a;

.field public final i:Lcom/bumptech/glide/load/engine/executor/a;

.field public final j:Lcom/bumptech/glide/load/engine/executor/a;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public l:Lcom/bumptech/glide/load/c;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lcom/bumptech/glide/load/engine/s;

.field public r:Lcom/bumptech/glide/load/DataSource;

.field public s:Z

.field public t:Lcom/bumptech/glide/load/engine/GlideException;

.field public u:Z

.field public v:Lcom/bumptech/glide/load/engine/n;

.field public w:Lcom/bumptech/glide/load/engine/DecodeJob;

.field public volatile x:Z

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/load/engine/j$c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/j$c;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/j;->z:Lcom/bumptech/glide/load/engine/j$c;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/load/engine/n$a;Landroidx/core/util/f;)V
    .locals 9

    .line 1
    sget-object v8, Lcom/bumptech/glide/load/engine/j;->z:Lcom/bumptech/glide/load/engine/j$c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/load/engine/j;-><init>(Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/load/engine/n$a;Landroidx/core/util/f;Lcom/bumptech/glide/load/engine/j$c;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/load/engine/n$a;Landroidx/core/util/f;Lcom/bumptech/glide/load/engine/j$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/bumptech/glide/load/engine/j$e;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/j$e;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j;->a:Lcom/bumptech/glide/load/engine/j$e;

    .line 4
    invoke-static {}, Lcom/bumptech/glide/util/pool/c;->a()Lcom/bumptech/glide/util/pool/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j;->b:Lcom/bumptech/glide/util/pool/c;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/j;->g:Lcom/bumptech/glide/load/engine/executor/a;

    .line 7
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/j;->h:Lcom/bumptech/glide/load/engine/executor/a;

    .line 8
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/j;->i:Lcom/bumptech/glide/load/engine/executor/a;

    .line 9
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/j;->j:Lcom/bumptech/glide/load/engine/executor/a;

    .line 10
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/j;->f:Lcom/bumptech/glide/load/engine/k;

    .line 11
    iput-object p6, p0, Lcom/bumptech/glide/load/engine/j;->c:Lcom/bumptech/glide/load/engine/n$a;

    .line 12
    iput-object p7, p0, Lcom/bumptech/glide/load/engine/j;->d:Landroidx/core/util/f;

    .line 13
    iput-object p8, p0, Lcom/bumptech/glide/load/engine/j;->e:Lcom/bumptech/glide/load/engine/j$c;

    return-void
.end method

.method private declared-synchronized q()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->l:Lcom/bumptech/glide/load/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->a:Lcom/bumptech/glide/load/engine/j$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/j$e;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j;->l:Lcom/bumptech/glide/load/c;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j;->v:Lcom/bumptech/glide/load/engine/n;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j;->q:Lcom/bumptech/glide/load/engine/s;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/j;->u:Z

    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/j;->x:Z

    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/j;->s:Z

    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/j;->y:Z

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/j;->w:Lcom/bumptech/glide/load/engine/DecodeJob;

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/load/engine/DecodeJob;->E(Z)V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j;->w:Lcom/bumptech/glide/load/engine/DecodeJob;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j;->t:Lcom/bumptech/glide/load/engine/GlideException;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j;->r:Lcom/bumptech/glide/load/DataSource;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->d:Landroidx/core/util/f;

    invoke-interface {v0, p0}, Landroidx/core/util/f;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/bumptech/glide/request/h;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->b:Lcom/bumptech/glide/util/pool/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/c;->c()V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->a:Lcom/bumptech/glide/load/engine/j$e;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/engine/j$e;->c(Lcom/bumptech/glide/request/h;Ljava/util/concurrent/Executor;)V

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->s:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/j;->k(I)V

    new-instance v0, Lcom/bumptech/glide/load/engine/j$b;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/engine/j$b;-><init>(Lcom/bumptech/glide/load/engine/j;Lcom/bumptech/glide/request/h;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->u:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/j;->k(I)V

    new-instance v0, Lcom/bumptech/glide/load/engine/j$a;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/engine/j$a;-><init>(Lcom/bumptech/glide/load/engine/j;Lcom/bumptech/glide/request/h;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/j;->x:Z

    xor-int/2addr p1, v1

    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {p1, p2}, Lcom/bumptech/glide/util/k;->a(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Lcom/bumptech/glide/load/engine/s;Lcom/bumptech/glide/load/DataSource;Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/j;->q:Lcom/bumptech/glide/load/engine/s;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/j;->r:Lcom/bumptech/glide/load/DataSource;

    iput-boolean p3, p0, Lcom/bumptech/glide/load/engine/j;->y:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/j;->o()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(Lcom/bumptech/glide/load/engine/GlideException;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/j;->t:Lcom/bumptech/glide/load/engine/GlideException;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/j;->n()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d(Lcom/bumptech/glide/load/engine/DecodeJob;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/j;->i()Lcom/bumptech/glide/load/engine/executor/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/executor/a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Lcom/bumptech/glide/request/h;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/j;->t:Lcom/bumptech/glide/load/engine/GlideException;

    invoke-interface {p1, p0}, Lcom/bumptech/glide/request/h;->c(Lcom/bumptech/glide/load/engine/GlideException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Lcom/bumptech/glide/load/engine/CallbackException;

    invoke-direct {p1, p0}, Lcom/bumptech/glide/load/engine/CallbackException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public f(Lcom/bumptech/glide/request/h;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->v:Lcom/bumptech/glide/load/engine/n;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->r:Lcom/bumptech/glide/load/DataSource;

    iget-boolean p0, p0, Lcom/bumptech/glide/load/engine/j;->y:Z

    invoke-interface {p1, v0, v1, p0}, Lcom/bumptech/glide/request/h;->b(Lcom/bumptech/glide/load/engine/s;Lcom/bumptech/glide/load/DataSource;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Lcom/bumptech/glide/load/engine/CallbackException;

    invoke-direct {p1, p0}, Lcom/bumptech/glide/load/engine/CallbackException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public g()V
    .locals 2

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/j;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->x:Z

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->w:Lcom/bumptech/glide/load/engine/DecodeJob;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->b()V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->f:Lcom/bumptech/glide/load/engine/k;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->l:Lcom/bumptech/glide/load/c;

    invoke-interface {v0, p0, v1}, Lcom/bumptech/glide/load/engine/k;->c(Lcom/bumptech/glide/load/engine/j;Lcom/bumptech/glide/load/c;)V

    return-void
.end method

.method public h()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->b:Lcom/bumptech/glide/util/pool/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/c;->c()V

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/j;->m()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/k;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    invoke-static {v1, v2}, Lcom/bumptech/glide/util/k;->a(ZLjava/lang/String;)V

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->v:Lcom/bumptech/glide/load/engine/n;

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/j;->q()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/n;->g()V

    :cond_2
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final i()Lcom/bumptech/glide/load/engine/executor/a;
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->n:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/j;->i:Lcom/bumptech/glide/load/engine/executor/a;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->o:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/j;->j:Lcom/bumptech/glide/load/engine/executor/a;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/j;->h:Lcom/bumptech/glide/load/engine/executor/a;

    :goto_0
    return-object p0
.end method

.method public j()Lcom/bumptech/glide/util/pool/c;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/j;->b:Lcom/bumptech/glide/util/pool/c;

    return-object p0
.end method

.method public declared-synchronized k(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/j;->m()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/k;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/j;->v:Lcom/bumptech/glide/load/engine/n;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/n;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized l(Lcom/bumptech/glide/load/c;ZZZZ)Lcom/bumptech/glide/load/engine/j;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/j;->l:Lcom/bumptech/glide/load/c;

    iput-boolean p2, p0, Lcom/bumptech/glide/load/engine/j;->m:Z

    iput-boolean p3, p0, Lcom/bumptech/glide/load/engine/j;->n:Z

    iput-boolean p4, p0, Lcom/bumptech/glide/load/engine/j;->o:Z

    iput-boolean p5, p0, Lcom/bumptech/glide/load/engine/j;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->u:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->s:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/bumptech/glide/load/engine/j;->x:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public n()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->b:Lcom/bumptech/glide/util/pool/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/c;->c()V

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->x:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/j;->q()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->a:Lcom/bumptech/glide/load/engine/j$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/j$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->u:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->u:Z

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->l:Lcom/bumptech/glide/load/c;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/j;->a:Lcom/bumptech/glide/load/engine/j$e;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/j$e;->p()Lcom/bumptech/glide/load/engine/j$e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/j$e;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lcom/bumptech/glide/load/engine/j;->k(I)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->f:Lcom/bumptech/glide/load/engine/k;

    const/4 v3, 0x0

    invoke-interface {v0, p0, v1, v3}, Lcom/bumptech/glide/load/engine/k;->b(Lcom/bumptech/glide/load/engine/j;Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/n;)V

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/j$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/engine/j$d;

    iget-object v2, v1, Lcom/bumptech/glide/load/engine/j$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/bumptech/glide/load/engine/j$a;

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/j$d;->a:Lcom/bumptech/glide/request/h;

    invoke-direct {v3, p0, v1}, Lcom/bumptech/glide/load/engine/j$a;-><init>(Lcom/bumptech/glide/load/engine/j;Lcom/bumptech/glide/request/h;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/j;->h()V

    return-void

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public o()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->b:Lcom/bumptech/glide/util/pool/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/c;->c()V

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->q:Lcom/bumptech/glide/load/engine/s;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/s;->c()V

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/j;->q()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->a:Lcom/bumptech/glide/load/engine/j$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/j$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->s:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->e:Lcom/bumptech/glide/load/engine/j$c;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->q:Lcom/bumptech/glide/load/engine/s;

    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/j;->m:Z

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/j;->l:Lcom/bumptech/glide/load/c;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/j;->c:Lcom/bumptech/glide/load/engine/n$a;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bumptech/glide/load/engine/j$c;->a(Lcom/bumptech/glide/load/engine/s;ZLcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/n$a;)Lcom/bumptech/glide/load/engine/n;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j;->v:Lcom/bumptech/glide/load/engine/n;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->s:Z

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->a:Lcom/bumptech/glide/load/engine/j$e;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/j$e;->p()Lcom/bumptech/glide/load/engine/j$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/j$e;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lcom/bumptech/glide/load/engine/j;->k(I)V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->l:Lcom/bumptech/glide/load/c;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/j;->v:Lcom/bumptech/glide/load/engine/n;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/j;->f:Lcom/bumptech/glide/load/engine/k;

    invoke-interface {v3, p0, v0, v2}, Lcom/bumptech/glide/load/engine/k;->b(Lcom/bumptech/glide/load/engine/j;Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/n;)V

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/j$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/engine/j$d;

    iget-object v2, v1, Lcom/bumptech/glide/load/engine/j$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/bumptech/glide/load/engine/j$b;

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/j$d;->a:Lcom/bumptech/glide/request/h;

    invoke-direct {v3, p0, v1}, Lcom/bumptech/glide/load/engine/j$b;-><init>(Lcom/bumptech/glide/load/engine/j;Lcom/bumptech/glide/request/h;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/j;->h()V

    return-void

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public p()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bumptech/glide/load/engine/j;->p:Z

    return p0
.end method

.method public declared-synchronized r(Lcom/bumptech/glide/request/h;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->b:Lcom/bumptech/glide/util/pool/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/c;->c()V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->a:Lcom/bumptech/glide/load/engine/j$e;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/j$e;->w(Lcom/bumptech/glide/request/h;)V

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/j;->a:Lcom/bumptech/glide/load/engine/j$e;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/j$e;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/j;->g()V

    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/j;->s:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/j;->u:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/j;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/j;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized s(Lcom/bumptech/glide/load/engine/DecodeJob;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/j;->w:Lcom/bumptech/glide/load/engine/DecodeJob;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/DecodeJob;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->g:Lcom/bumptech/glide/load/engine/executor/a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/j;->i()Lcom/bumptech/glide/load/engine/executor/a;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/executor/a;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
