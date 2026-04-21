.class public Lokio/c;
.super Lokio/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/c$a;,
        Lokio/c$b;
    }
.end annotation


# static fields
.field public static final i:Lokio/c$a;

.field public static final j:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final k:Ljava/util/concurrent/locks/Condition;

.field public static final l:J

.field public static final m:J

.field public static n:Lokio/c;


# instance fields
.field public f:I

.field public g:Lokio/c;

.field public h:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokio/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokio/c;->i:Lokio/c$a;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lokio/c;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    const-string v1, "newCondition(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lokio/c;->k:Ljava/util/concurrent/locks/Condition;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lokio/c;->l:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lokio/c;->m:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokio/z;-><init>()V

    return-void
.end method

.method public static final synthetic i()Lokio/c$a;
    .locals 1

    sget-object v0, Lokio/c;->i:Lokio/c$a;

    return-object v0
.end method

.method public static final synthetic j()Ljava/util/concurrent/locks/Condition;
    .locals 1

    sget-object v0, Lokio/c;->k:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method

.method public static final synthetic k()Lokio/c;
    .locals 1

    sget-object v0, Lokio/c;->n:Lokio/c;

    return-object v0
.end method

.method public static final synthetic l()J
    .locals 2

    sget-wide v0, Lokio/c;->l:J

    return-wide v0
.end method

.method public static final synthetic m()J
    .locals 2

    sget-wide v0, Lokio/c;->m:J

    return-wide v0
.end method

.method public static final synthetic n()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    sget-object v0, Lokio/c;->j:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public static final synthetic o(Lokio/c;)Lokio/c;
    .locals 0

    iget-object p0, p0, Lokio/c;->g:Lokio/c;

    return-object p0
.end method

.method public static final synthetic q(Lokio/c;J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lokio/c;->y(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic r(Lokio/c;)V
    .locals 0

    sput-object p0, Lokio/c;->n:Lokio/c;

    return-void
.end method

.method public static final synthetic s(Lokio/c;Lokio/c;)V
    .locals 0

    iput-object p1, p0, Lokio/c;->g:Lokio/c;

    return-void
.end method

.method public static final synthetic t(Lokio/c;I)V
    .locals 0

    iput p1, p0, Lokio/c;->f:I

    return-void
.end method

.method public static final synthetic u(Lokio/c;J)V
    .locals 0

    iput-wide p1, p0, Lokio/c;->h:J

    return-void
.end method


# virtual methods
.method public final A(Lokio/y;)Lokio/y;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/c$d;

    invoke-direct {v0, p0, p1}, Lokio/c$d;-><init>(Lokio/c;Lokio/y;)V

    return-object v0
.end method

.method public B()V
    .locals 0

    return-void
.end method

.method public final p(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    invoke-virtual {p0, p1}, Lokio/c;->x(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public final v()V
    .locals 5

    invoke-virtual {p0}, Lokio/z;->h()J

    move-result-wide v0

    invoke-virtual {p0}, Lokio/z;->e()Z

    move-result v2

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget-object v3, Lokio/c;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v4, p0, Lokio/c;->f:I

    if-nez v4, :cond_1

    const/4 v4, 0x1

    iput v4, p0, Lokio/c;->f:I

    sget-object v4, Lokio/c;->i:Lokio/c$a;

    invoke-static {v4, p0, v0, v1, v2}, Lokio/c$a;->a(Lokio/c$a;Lokio/c;JZ)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_1
    const-string p0, "Unbalanced enter/exit"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final w()Z
    .locals 4

    sget-object v0, Lokio/c;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v1, p0, Lokio/c;->f:I

    const/4 v2, 0x0

    iput v2, p0, Lokio/c;->f:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    sget-object v1, Lokio/c;->i:Lokio/c$a;

    invoke-static {v1, p0}, Lokio/c$a;->b(Lokio/c$a;Lokio/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    if-ne v1, p0, :cond_1

    move v2, v3

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public x(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1

    new-instance p0, Ljava/io/InterruptedIOException;

    const-string v0, "timeout"

    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object p0
.end method

.method public final y(J)J
    .locals 2

    iget-wide v0, p0, Lokio/c;->h:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public final z(Lokio/w;)Lokio/w;
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/c$c;

    invoke-direct {v0, p0, p1}, Lokio/c$c;-><init>(Lokio/c;Lokio/w;)V

    return-object v0
.end method
