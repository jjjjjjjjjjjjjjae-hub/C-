.class public final Lcom/google/android/gms/internal/ads/ji0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/v53;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/v53;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Z

.field public f:Ljava/io/InputStream;

.field public g:Z

.field public h:Landroid/net/Uri;

.field public volatile i:Lcom/google/android/gms/internal/ads/zzazw;

.field public j:Z

.field public k:Z

.field public l:Lcom/google/android/gms/internal/ads/ha3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/v53;Ljava/lang/String;ILcom/google/android/gms/internal/ads/yu3;Lcom/google/android/gms/internal/ads/ii0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ji0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ji0;->b:Lcom/google/android/gms/internal/ads/v53;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ji0;->c:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/ji0;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ji0;->j:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ji0;->k:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, -0x1

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sget-object p1, Lcom/google/android/gms/internal/ads/qt;->Y1:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ji0;->e:Z

    return-void
.end method


# virtual methods
.method public final V()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ji0;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ji0;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ji0;->h:Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ji0;->f:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/common/util/l;->a(Ljava/io/Closeable;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ji0;->f:Ljava/io/InputStream;

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ji0;->b:Lcom/google/android/gms/internal/ads/v53;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/v53;->V()V

    return-void

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Attempt to close an already closed CacheDataSource."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/yu3;)V
    .locals 0

    return-void
.end method

.method public final synthetic b()Ljava/util/Map;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/ha3;)J
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ji0;->g:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ji0;->g:Z

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ha3;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ji0;->h:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ji0;->l:Lcom/google/android/gms/internal/ads/ha3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzazw;->c(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzazw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ji0;->i:Lcom/google/android/gms/internal/ads/zzazw;

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->r4:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ji0;->i:Lcom/google/android/gms/internal/ads/zzazw;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ji0;->i:Lcom/google/android/gms/internal/ads/zzazw;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/ha3;->e:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzazw;->h:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ji0;->i:Lcom/google/android/gms/internal/ads/zzazw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ji0;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d83;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzazw;->i:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ji0;->i:Lcom/google/android/gms/internal/ads/zzazw;

    iget v0, p0, Lcom/google/android/gms/internal/ads/ji0;->d:I

    iput v0, p1, Lcom/google/android/gms/internal/ads/zzazw;->j:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ji0;->i:Lcom/google/android/gms/internal/ads/zzazw;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzazw;->g:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/qt;->t4:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/qt;->s4:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->c()Lcom/google/android/gms/common/util/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/f;->c()J

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->g()Lcom/google/android/gms/internal/ads/jp;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ji0;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ji0;->i:Lcom/google/android/gms/internal/ads/zzazw;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/jp;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazw;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/kp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kp;->d()Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kp;->f()Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/ji0;->j:Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kp;->e()Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/ji0;->k:Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kp;->a()J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ji0;->d()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kp;->c()Ljava/io/InputStream;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ji0;->f:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_1
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :catch_1
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_1
    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->c()Lcom/google/android/gms/common/util/f;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/common/util/f;->c()J

    throw v1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ji0;->i:Lcom/google/android/gms/internal/ads/zzazw;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ji0;->i:Lcom/google/android/gms/internal/ads/zzazw;

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/ha3;->e:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzazw;->h:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ji0;->i:Lcom/google/android/gms/internal/ads/zzazw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ji0;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/d83;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzazw;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ji0;->i:Lcom/google/android/gms/internal/ads/zzazw;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ji0;->d:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzazw;->j:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->f()Lcom/google/android/gms/internal/ads/vo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ji0;->i:Lcom/google/android/gms/internal/ads/zzazw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vo;->b(Lcom/google/android/gms/internal/ads/zzazw;)Lcom/google/android/gms/internal/ads/zzazt;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzazt;->C()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzazt;->P()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ji0;->j:Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzazt;->L()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ji0;->k:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ji0;->d()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzazt;->y()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ji0;->f:Ljava/io/InputStream;

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ji0;->i:Lcom/google/android/gms/internal/ads/zzazw;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ha3;->a()Lcom/google/android/gms/internal/ads/n83;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ji0;->i:Lcom/google/android/gms/internal/ads/zzazw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzazw;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/n83;->d(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/n83;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n83;->e()Lcom/google/android/gms/internal/ads/ha3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ji0;->l:Lcom/google/android/gms/internal/ads/ha3;

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ji0;->b:Lcom/google/android/gms/internal/ads/v53;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ji0;->l:Lcom/google/android/gms/internal/ads/ha3;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/v53;->c(Lcom/google/android/gms/internal/ads/ha3;)J

    move-result-wide p0

    return-wide p0

    :cond_6
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Attempt to open an already open CacheDataSource."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ji0;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->u4:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ji0;->j:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->v4:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/ji0;->k:Z

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final h([BII)I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ji0;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ji0;->f:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ji0;->b:Lcom/google/android/gms/internal/ads/v53;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ka4;->h([BII)I

    move-result p0

    :goto_0
    return p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Attempt to read closed CacheDataSource."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ji0;->h:Landroid/net/Uri;

    return-object p0
.end method
