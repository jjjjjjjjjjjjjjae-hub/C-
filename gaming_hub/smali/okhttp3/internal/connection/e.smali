.class public final Lokhttp3/internal/connection/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/e$a;,
        Lokhttp3/internal/connection/e$b;
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/internal/connection/g;

.field public final b:Lokhttp3/q;

.field public final c:Lokhttp3/internal/connection/e$c;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Ljava/lang/Object;

.field public f:Lokhttp3/internal/connection/d;

.field public g:Lokhttp3/internal/connection/RealConnection;

.field public h:Z

.field public i:Lokhttp3/internal/connection/c;

.field public j:Z

.field public k:Z

.field public l:Z

.field public volatile m:Z

.field public volatile n:Lokhttp3/internal/connection/c;

.field public volatile o:Lokhttp3/internal/connection/RealConnection;

.field public final p:Lokhttp3/x;

.field public final q:Lokhttp3/y;

.field public final r:Z


# direct methods
.method public constructor <init>(Lokhttp3/x;Lokhttp3/y;Z)V
    .locals 2

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/e;->p:Lokhttp3/x;

    iput-object p2, p0, Lokhttp3/internal/connection/e;->q:Lokhttp3/y;

    iput-boolean p3, p0, Lokhttp3/internal/connection/e;->r:Z

    invoke-virtual {p1}, Lokhttp3/x;->j()Lokhttp3/j;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/j;->a()Lokhttp3/internal/connection/g;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/internal/connection/g;

    invoke-virtual {p1}, Lokhttp3/x;->o()Lokhttp3/q$c;

    move-result-object p2

    invoke-interface {p2, p0}, Lokhttp3/q$c;->a(Lokhttp3/e;)Lokhttp3/q;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/connection/e;->b:Lokhttp3/q;

    new-instance p2, Lokhttp3/internal/connection/e$c;

    invoke-direct {p2, p0}, Lokhttp3/internal/connection/e$c;-><init>(Lokhttp3/internal/connection/e;)V

    invoke-virtual {p1}, Lokhttp3/x;->g()I

    move-result p1

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Lokio/z;->g(JLjava/util/concurrent/TimeUnit;)Lokio/z;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    iput-object p2, p0, Lokhttp3/internal/connection/e;->c:Lokhttp3/internal/connection/e$c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lokhttp3/internal/connection/e;->l:Z

    return-void
.end method

.method public static final synthetic a(Lokhttp3/internal/connection/e;)Lokhttp3/internal/connection/e$c;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/connection/e;->c:Lokhttp3/internal/connection/e$c;

    return-object p0
.end method

.method public static final synthetic b(Lokhttp3/internal/connection/e;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lokhttp3/internal/connection/e;->E()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lokhttp3/internal/connection/RealConnection;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/connection/e;->o:Lokhttp3/internal/connection/RealConnection;

    return-void
.end method

.method public final B()V
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/connection/e;->h:Z

    iget-object p0, p0, Lokhttp3/internal/connection/e;->c:Lokhttp3/internal/connection/e$c;

    invoke-virtual {p0}, Lokio/c;->w()Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public C()Z
    .locals 0

    iget-boolean p0, p0, Lokhttp3/internal/connection/e;->m:Z

    return p0
.end method

.method public final D(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->h:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, Lokhttp3/internal/connection/e;->c:Lokhttp3/internal/connection/e$c;

    invoke-virtual {p0}, Lokio/c;->w()Z

    move-result p0

    if-nez p0, :cond_1

    return-object p1

    :cond_1
    new-instance p0, Ljava/io/InterruptedIOException;

    const-string v0, "timeout"

    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_2
    return-object p0
.end method

.method public final E()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lokhttp3/internal/connection/e;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lokhttp3/internal/connection/e;->r:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/internal/connection/e;->v()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/connection/e;->m:Z

    iget-object v0, p0, Lokhttp3/internal/connection/e;->n:Lokhttp3/internal/connection/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->b()V

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/connection/e;->o:Lokhttp3/internal/connection/RealConnection;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->e()V

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/connection/e;->b:Lokhttp3/q;

    invoke-virtual {v0, p0}, Lokhttp3/q;->f(Lokhttp3/e;)V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lokhttp3/internal/connection/e;->g()Lokhttp3/internal/connection/e;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lokhttp3/internal/connection/RealConnection;)V
    .locals 3

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lokhttp3/internal/b;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "Thread.currentThread()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/e;->g:Lokhttp3/internal/connection/RealConnection;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    iput-object p1, p0, Lokhttp3/internal/connection/e;->g:Lokhttp3/internal/connection/RealConnection;

    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->o()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lokhttp3/internal/connection/e$b;

    iget-object v1, p0, Lokhttp3/internal/connection/e;->e:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/connection/e$b;-><init>(Lokhttp3/internal/connection/e;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3

    sget-boolean v0, Lokhttp3/internal/b;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "Thread.currentThread()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST NOT hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/connection/e;->g:Lokhttp3/internal/connection/RealConnection;

    if-eqz v1, :cond_8

    if-eqz v0, :cond_3

    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Thread "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v2, "Thread.currentThread()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MUST NOT hold lock on "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_3
    :goto_1
    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/connection/e;->w()Ljava/net/Socket;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v2, p0, Lokhttp3/internal/connection/e;->g:Lokhttp3/internal/connection/RealConnection;

    if-nez v2, :cond_5

    if-eqz v0, :cond_4

    invoke-static {v0}, Lokhttp3/internal/b;->k(Ljava/net/Socket;)V

    :cond_4
    iget-object v0, p0, Lokhttp3/internal/connection/e;->b:Lokhttp3/q;

    invoke-virtual {v0, p0, v1}, Lokhttp3/q;->k(Lokhttp3/e;Lokhttp3/i;)V

    goto :goto_3

    :cond_5
    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const-string p0, "Check failed."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_8
    :goto_3
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/e;->D(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    if-eqz p1, :cond_9

    iget-object p1, p0, Lokhttp3/internal/connection/e;->b:Lokhttp3/q;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p0, v0}, Lokhttp3/q;->d(Lokhttp3/e;Ljava/io/IOException;)V

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lokhttp3/internal/connection/e;->b:Lokhttp3/q;

    invoke-virtual {p1, p0}, Lokhttp3/q;->c(Lokhttp3/e;)V

    :goto_4
    return-object v0
.end method

.method public execute()Lokhttp3/a0;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/connection/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/connection/e;->c:Lokhttp3/internal/connection/e$c;

    invoke-virtual {v0}, Lokio/c;->v()V

    invoke-virtual {p0}, Lokhttp3/internal/connection/e;->f()V

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/e;->p:Lokhttp3/x;

    invoke-virtual {v0}, Lokhttp3/x;->m()Lokhttp3/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lokhttp3/o;->b(Lokhttp3/internal/connection/e;)V

    invoke-virtual {p0}, Lokhttp3/internal/connection/e;->r()Lokhttp3/a0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lokhttp3/internal/connection/e;->p:Lokhttp3/x;

    invoke-virtual {v1}, Lokhttp3/x;->m()Lokhttp3/o;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/o;->g(Lokhttp3/internal/connection/e;)V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lokhttp3/internal/connection/e;->p:Lokhttp3/x;

    invoke-virtual {v1}, Lokhttp3/x;->m()Lokhttp3/o;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/o;->g(Lokhttp3/internal/connection/e;)V

    throw v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f()V
    .locals 2

    sget-object v0, Lokhttp3/internal/platform/h;->c:Lokhttp3/internal/platform/h$a;

    invoke-virtual {v0}, Lokhttp3/internal/platform/h$a;->g()Lokhttp3/internal/platform/h;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lokhttp3/internal/platform/h;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/connection/e;->e:Ljava/lang/Object;

    iget-object v0, p0, Lokhttp3/internal/connection/e;->b:Lokhttp3/q;

    invoke-virtual {v0, p0}, Lokhttp3/q;->e(Lokhttp3/e;)V

    return-void
.end method

.method public g()Lokhttp3/internal/connection/e;
    .locals 3

    new-instance v0, Lokhttp3/internal/connection/e;

    iget-object v1, p0, Lokhttp3/internal/connection/e;->p:Lokhttp3/x;

    iget-object v2, p0, Lokhttp3/internal/connection/e;->q:Lokhttp3/y;

    iget-boolean p0, p0, Lokhttp3/internal/connection/e;->r:Z

    invoke-direct {v0, v1, v2, p0}, Lokhttp3/internal/connection/e;-><init>(Lokhttp3/x;Lokhttp3/y;Z)V

    return-object v0
.end method

.method public final h(Lokhttp3/t;)Lokhttp3/a;
    .locals 14

    invoke-virtual {p1}, Lokhttp3/t;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/connection/e;->p:Lokhttp3/x;

    invoke-virtual {v0}, Lokhttp3/x;->H()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/e;->p:Lokhttp3/x;

    invoke-virtual {v1}, Lokhttp3/x;->t()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/connection/e;->p:Lokhttp3/x;

    invoke-virtual {v2}, Lokhttp3/x;->h()Lokhttp3/CertificatePinner;

    move-result-object v2

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v6, v0

    move-object v7, v6

    move-object v8, v7

    :goto_0
    new-instance v0, Lokhttp3/a;

    invoke-virtual {p1}, Lokhttp3/t;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lokhttp3/t;->o()I

    move-result v3

    iget-object p1, p0, Lokhttp3/internal/connection/e;->p:Lokhttp3/x;

    invoke-virtual {p1}, Lokhttp3/x;->n()Lokhttp3/p;

    move-result-object v4

    iget-object p1, p0, Lokhttp3/internal/connection/e;->p:Lokhttp3/x;

    invoke-virtual {p1}, Lokhttp3/x;->G()Ljavax/net/SocketFactory;

    move-result-object v5

    iget-object p1, p0, Lokhttp3/internal/connection/e;->p:Lokhttp3/x;

    invoke-virtual {p1}, Lokhttp3/x;->B()Lokhttp3/b;

    move-result-object v9

    iget-object p1, p0, Lokhttp3/internal/connection/e;->p:Lokhttp3/x;

    invoke-virtual {p1}, Lokhttp3/x;->A()Ljava/net/Proxy;

    move-result-object v10

    iget-object p1, p0, Lokhttp3/internal/connection/e;->p:Lokhttp3/x;

    invoke-virtual {p1}, Lokhttp3/x;->x()Ljava/util/List;

    move-result-object v11

    iget-object p1, p0, Lokhttp3/internal/connection/e;->p:Lokhttp3/x;

    invoke-virtual {p1}, Lokhttp3/x;->k()Ljava/util/List;

    move-result-object v12

    iget-object p0, p0, Lokhttp3/internal/connection/e;->p:Lokhttp3/x;

    invoke-virtual {p0}, Lokhttp3/x;->D()Ljava/net/ProxySelector;

    move-result-object v13

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lokhttp3/a;-><init>(Ljava/lang/String;ILokhttp3/p;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/CertificatePinner;Lokhttp3/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v0
.end method

.method public final i(Lokhttp3/y;Z)V
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/connection/e;->i:Lokhttp3/internal/connection/c;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->k:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->j:Z

    if-nez v0, :cond_2

    sget-object v0, Lkotlin/o;->a:Lkotlin/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz p2, :cond_1

    new-instance p2, Lokhttp3/internal/connection/d;

    iget-object v0, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/internal/connection/g;

    invoke-virtual {p1}, Lokhttp3/y;->j()Lokhttp3/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/e;->h(Lokhttp3/t;)Lokhttp3/a;

    move-result-object p1

    iget-object v1, p0, Lokhttp3/internal/connection/e;->b:Lokhttp3/q;

    invoke-direct {p2, v0, p1, p0, v1}, Lokhttp3/internal/connection/d;-><init>(Lokhttp3/internal/connection/g;Lokhttp3/a;Lokhttp3/internal/connection/e;Lokhttp3/q;)V

    iput-object p2, p0, Lokhttp3/internal/connection/e;->f:Lokhttp3/internal/connection/d;

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :try_start_1
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    const-string p1, "cannot make a new request because the previous response is still open: please call response.close()"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1

    :cond_4
    const-string p0, "Check failed."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->l:Z

    if-eqz v0, :cond_1

    sget-object v0, Lkotlin/o;->a:Lkotlin/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lokhttp3/internal/connection/e;->n:Lokhttp3/internal/connection/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/internal/connection/c;->d()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/connection/e;->i:Lokhttp3/internal/connection/c;

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public j1(Lokhttp3/f;)V
    .locals 3

    const-string v0, "responseCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/connection/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/connection/e;->f()V

    iget-object v0, p0, Lokhttp3/internal/connection/e;->p:Lokhttp3/x;

    invoke-virtual {v0}, Lokhttp3/x;->m()Lokhttp3/o;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/connection/e$a;

    invoke-direct {v1, p0, p1}, Lokhttp3/internal/connection/e$a;-><init>(Lokhttp3/internal/connection/e;Lokhttp3/f;)V

    invoke-virtual {v0, v1}, Lokhttp3/o;->a(Lokhttp3/internal/connection/e$a;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already Executed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k()Lokhttp3/x;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/connection/e;->p:Lokhttp3/x;

    return-object p0
.end method

.method public final l()Lokhttp3/internal/connection/RealConnection;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/connection/e;->g:Lokhttp3/internal/connection/RealConnection;

    return-object p0
.end method

.method public final m()Lokhttp3/q;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/connection/e;->b:Lokhttp3/q;

    return-object p0
.end method

.method public final n()Z
    .locals 0

    iget-boolean p0, p0, Lokhttp3/internal/connection/e;->r:Z

    return p0
.end method

.method public final o()Lokhttp3/internal/connection/c;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/connection/e;->i:Lokhttp3/internal/connection/c;

    return-object p0
.end method

.method public p()Lokhttp3/y;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/connection/e;->q:Lokhttp3/y;

    return-object p0
.end method

.method public final q()Lokhttp3/y;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/connection/e;->q:Lokhttp3/y;

    return-object p0
.end method

.method public final r()Lokhttp3/a0;
    .locals 12

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lokhttp3/internal/connection/e;->p:Lokhttp3/x;

    invoke-virtual {v0}, Lokhttp3/x;->u()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/collections/r;->z(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    new-instance v0, Lokhttp3/internal/http/j;

    iget-object v1, p0, Lokhttp3/internal/connection/e;->p:Lokhttp3/x;

    invoke-direct {v0, v1}, Lokhttp3/internal/http/j;-><init>(Lokhttp3/x;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lokhttp3/internal/http/a;

    iget-object v1, p0, Lokhttp3/internal/connection/e;->p:Lokhttp3/x;

    invoke-virtual {v1}, Lokhttp3/x;->l()Lokhttp3/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lokhttp3/internal/http/a;-><init>(Lokhttp3/m;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lokhttp3/internal/cache/a;

    iget-object v1, p0, Lokhttp3/internal/connection/e;->p:Lokhttp3/x;

    invoke-virtual {v1}, Lokhttp3/x;->f()Lokhttp3/c;

    const/4 v9, 0x0

    invoke-direct {v0, v9}, Lokhttp3/internal/cache/a;-><init>(Lokhttp3/c;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object v0, Lokhttp3/internal/connection/a;->a:Lokhttp3/internal/connection/a;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/connection/e;->p:Lokhttp3/x;

    invoke-virtual {v0}, Lokhttp3/x;->v()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/collections/r;->z(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    :cond_0
    new-instance v0, Lokhttp3/internal/http/b;

    iget-boolean v1, p0, Lokhttp3/internal/connection/e;->r:Z

    invoke-direct {v0, v1}, Lokhttp3/internal/http/b;-><init>(Z)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v10, Lokhttp3/internal/http/g;

    iget-object v5, p0, Lokhttp3/internal/connection/e;->q:Lokhttp3/y;

    iget-object v0, p0, Lokhttp3/internal/connection/e;->p:Lokhttp3/x;

    invoke-virtual {v0}, Lokhttp3/x;->i()I

    move-result v6

    iget-object v0, p0, Lokhttp3/internal/connection/e;->p:Lokhttp3/x;

    invoke-virtual {v0}, Lokhttp3/x;->E()I

    move-result v7

    iget-object v0, p0, Lokhttp3/internal/connection/e;->p:Lokhttp3/x;

    invoke-virtual {v0}, Lokhttp3/x;->J()I

    move-result v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v10

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lokhttp3/internal/http/g;-><init>(Lokhttp3/internal/connection/e;Ljava/util/List;ILokhttp3/internal/connection/c;Lokhttp3/y;III)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/connection/e;->q:Lokhttp3/y;

    invoke-virtual {v10, v1}, Lokhttp3/internal/http/g;->a(Lokhttp3/y;)Lokhttp3/a0;

    move-result-object v1

    invoke-virtual {p0}, Lokhttp3/internal/connection/e;->C()Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    invoke-virtual {p0, v9}, Lokhttp3/internal/connection/e;->u(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v1

    :cond_1
    :try_start_1
    invoke-static {v1}, Lokhttp3/internal/b;->j(Ljava/io/Closeable;)V

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    :try_start_2
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/e;->u(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    move v11, v1

    move-object v1, v0

    move v0, v11

    goto :goto_0

    :cond_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0, v9}, Lokhttp3/internal/connection/e;->u(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_3
    throw v1
.end method

.method public final s(Lokhttp3/internal/http/g;)Lokhttp3/internal/connection/c;
    .locals 3

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->l:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->k:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->j:Z

    if-nez v0, :cond_1

    sget-object v0, Lkotlin/o;->a:Lkotlin/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    iget-object v0, p0, Lokhttp3/internal/connection/e;->f:Lokhttp3/internal/connection/d;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lokhttp3/internal/connection/e;->p:Lokhttp3/x;

    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/connection/d;->a(Lokhttp3/x;Lokhttp3/internal/http/g;)Lokhttp3/internal/http/d;

    move-result-object p1

    new-instance v1, Lokhttp3/internal/connection/c;

    iget-object v2, p0, Lokhttp3/internal/connection/e;->b:Lokhttp3/q;

    invoke-direct {v1, p0, v2, v0, p1}, Lokhttp3/internal/connection/c;-><init>(Lokhttp3/internal/connection/e;Lokhttp3/q;Lokhttp3/internal/connection/d;Lokhttp3/internal/http/d;)V

    iput-object v1, p0, Lokhttp3/internal/connection/e;->i:Lokhttp3/internal/connection/c;

    iput-object v1, p0, Lokhttp3/internal/connection/e;->n:Lokhttp3/internal/connection/c;

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_1
    iput-boolean p1, p0, Lokhttp3/internal/connection/e;->j:Z

    iput-boolean p1, p0, Lokhttp3/internal/connection/e;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-boolean p0, p0, Lokhttp3/internal/connection/e;->m:Z

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Canceled"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_2
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final t(Lokhttp3/internal/connection/c;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1

    const-string v0, "exchange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/connection/e;->n:Lokhttp3/internal/connection/c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p4

    :cond_0
    monitor-enter p0

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->j:Z

    if-nez v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->k:Z

    if-eqz v0, :cond_7

    :cond_2
    if-eqz p2, :cond_3

    iput-boolean p1, p0, Lokhttp3/internal/connection/e;->j:Z

    :cond_3
    if-eqz p3, :cond_4

    iput-boolean p1, p0, Lokhttp3/internal/connection/e;->k:Z

    :cond_4
    iget-boolean p2, p0, Lokhttp3/internal/connection/e;->j:Z

    const/4 p3, 0x1

    if-nez p2, :cond_5

    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->k:Z

    if-nez v0, :cond_5

    move v0, p3

    goto :goto_1

    :cond_5
    move v0, p1

    :goto_1
    if-nez p2, :cond_6

    iget-boolean p2, p0, Lokhttp3/internal/connection/e;->k:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lokhttp3/internal/connection/e;->l:Z

    if-nez p2, :cond_6

    move p1, p3

    :cond_6
    move p2, p1

    move p1, v0

    goto :goto_2

    :cond_7
    move p2, p1

    :goto_2
    sget-object p3, Lkotlin/o;->a:Lkotlin/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/connection/e;->n:Lokhttp3/internal/connection/c;

    iget-object p1, p0, Lokhttp3/internal/connection/e;->g:Lokhttp3/internal/connection/RealConnection;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->t()V

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {p0, p4}, Lokhttp3/internal/connection/e;->e(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_9
    return-object p4

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final u(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lokhttp3/internal/connection/e;->l:Z

    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->k:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/o;->a:Lkotlin/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/e;->e(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/connection/e;->q:Lokhttp3/y;

    invoke-virtual {p0}, Lokhttp3/y;->j()Lokhttp3/t;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/t;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w()Ljava/net/Socket;
    .locals 7

    iget-object v0, p0, Lokhttp3/internal/connection/e;->g:Lokhttp3/internal/connection/RealConnection;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    sget-boolean v1, Lokhttp3/internal/b;->h:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Thread.currentThread()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/Reference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/connection/e;

    invoke-static {v5, p0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    move v4, v6

    :goto_2
    if-eq v4, v6, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-eqz v3, :cond_6

    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lokhttp3/internal/connection/e;->g:Lokhttp3/internal/connection/RealConnection;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lokhttp3/internal/connection/RealConnection;->C(J)V

    iget-object p0, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/internal/connection/g;

    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/g;->c(Lokhttp3/internal/connection/RealConnection;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->E()Ljava/net/Socket;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v2

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final x()Z
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/connection/e;->f:Lokhttp3/internal/connection/d;

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lokhttp3/internal/connection/d;->e()Z

    move-result p0

    return p0
.end method
