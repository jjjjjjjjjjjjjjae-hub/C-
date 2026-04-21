.class public final Landroidx/room/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/c$a;
    }
.end annotation


# static fields
.field public static final m:Landroidx/room/c$a;


# instance fields
.field public a:Landroidx/sqlite/db/h;

.field public final b:Landroid/os/Handler;

.field public c:Ljava/lang/Runnable;

.field public final d:Ljava/lang/Object;

.field public e:J

.field public final f:Ljava/util/concurrent/Executor;

.field public g:I

.field public h:J

.field public i:Landroidx/sqlite/db/g;

.field public j:Z

.field public final k:Ljava/lang/Runnable;

.field public final l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/room/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/room/c;->m:Landroidx/room/c$a;

    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Executor;)V
    .locals 2

    const-string v0, "autoCloseTimeUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoCloseExecutor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/room/c;->b:Landroid/os/Handler;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/room/c;->d:Ljava/lang/Object;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/room/c;->e:J

    iput-object p4, p0, Landroidx/room/c;->f:Ljava/util/concurrent/Executor;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/room/c;->h:J

    new-instance p1, Landroidx/room/a;

    invoke-direct {p1, p0}, Landroidx/room/a;-><init>(Landroidx/room/c;)V

    iput-object p1, p0, Landroidx/room/c;->k:Ljava/lang/Runnable;

    new-instance p1, Landroidx/room/b;

    invoke-direct {p1, p0}, Landroidx/room/b;-><init>(Landroidx/room/c;)V

    iput-object p1, p0, Landroidx/room/c;->l:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Landroidx/room/c;)V
    .locals 0

    invoke-static {p0}, Landroidx/room/c;->f(Landroidx/room/c;)V

    return-void
.end method

.method public static synthetic b(Landroidx/room/c;)V
    .locals 0

    invoke-static {p0}, Landroidx/room/c;->c(Landroidx/room/c;)V

    return-void
.end method

.method public static final c(Landroidx/room/c;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/c;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Landroidx/room/c;->h:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Landroidx/room/c;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget v1, p0, Landroidx/room/c;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_2
    iget-object v1, p0, Landroidx/room/c;->c:Ljava/lang/Runnable;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    sget-object v1, Lkotlin/o;->a:Lkotlin/o;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/room/c;->i:Landroidx/sqlite/db/g;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroidx/sqlite/db/g;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    :cond_3
    iput-object v2, p0, Landroidx/room/c;->i:Landroidx/sqlite/db/g;

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :cond_4
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "onAutoCloseCallback is null but it should have been set before use. Please file a bug against Room at: https://issuetracker.google.com/issues/new?component=413107&template=1096568"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static final f(Landroidx/room/c;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/c;->f:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Landroidx/room/c;->l:Ljava/lang/Runnable;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Landroidx/room/c;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/room/c;->j:Z

    iget-object v1, p0, Landroidx/room/c;->i:Landroidx/sqlite/db/g;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/room/c;->i:Landroidx/sqlite/db/g;

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Landroidx/room/c;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/room/c;->g:I

    if-lez v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/room/c;->g:I

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/room/c;->i:Landroidx/sqlite/db/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/room/c;->b:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/room/c;->k:Ljava/lang/Runnable;

    iget-wide v3, p0, Landroidx/room/c;->e:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :cond_2
    :try_start_2
    const-string p0, "ref count is 0 or lower but we\'re supposed to decrement"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final g(Lkotlin/jvm/functions/l;)Ljava/lang/Object;
    .locals 1

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/room/c;->j()Landroidx/sqlite/db/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/room/c;->e()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/room/c;->e()V

    throw p1
.end method

.method public final h()Landroidx/sqlite/db/g;
    .locals 0

    iget-object p0, p0, Landroidx/room/c;->i:Landroidx/sqlite/db/g;

    return-object p0
.end method

.method public final i()Landroidx/sqlite/db/h;
    .locals 0

    iget-object p0, p0, Landroidx/room/c;->a:Landroidx/sqlite/db/h;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "delegateOpenHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()Landroidx/sqlite/db/g;
    .locals 3

    iget-object v0, p0, Landroidx/room/c;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/room/c;->b:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/room/c;->k:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget v1, p0, Landroidx/room/c;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/room/c;->g:I

    iget-boolean v1, p0, Landroidx/room/c;->j:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/room/c;->i:Landroidx/sqlite/db/g;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/sqlite/db/g;->isOpen()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/room/c;->i()Landroidx/sqlite/db/h;

    move-result-object v1

    invoke-interface {v1}, Landroidx/sqlite/db/h;->getWritableDatabase()Landroidx/sqlite/db/g;

    move-result-object v1

    iput-object v1, p0, Landroidx/room/c;->i:Landroidx/sqlite/db/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_1
    :try_start_2
    const-string p0, "Attempting to open already closed database."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public final k(Landroidx/sqlite/db/h;)V
    .locals 1

    const-string v0, "delegateOpenHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/room/c;->m(Landroidx/sqlite/db/h;)V

    return-void
.end method

.method public final l(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "onAutoClose"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/room/c;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public final m(Landroidx/sqlite/db/h;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/room/c;->a:Landroidx/sqlite/db/h;

    return-void
.end method
