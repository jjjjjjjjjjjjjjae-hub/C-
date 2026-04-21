.class public final Landroidx/activity/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lkotlin/jvm/functions/a;

.field public final c:Ljava/lang/Object;

.field public d:I

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/a;)V
    .locals 1

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportFullyDrawn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/o;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/activity/o;->b:Lkotlin/jvm/functions/a;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/o;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/activity/o;->g:Ljava/util/List;

    new-instance p1, Landroidx/activity/n;

    invoke-direct {p1, p0}, Landroidx/activity/n;-><init>(Landroidx/activity/o;)V

    iput-object p1, p0, Landroidx/activity/o;->h:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Landroidx/activity/o;)V
    .locals 0

    invoke-static {p0}, Landroidx/activity/o;->d(Landroidx/activity/o;)V

    return-void
.end method

.method public static final d(Landroidx/activity/o;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/activity/o;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Landroidx/activity/o;->e:Z

    iget v1, p0, Landroidx/activity/o;->d:I

    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroidx/activity/o;->f:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/activity/o;->b:Lkotlin/jvm/functions/a;

    invoke-interface {v1}, Lkotlin/jvm/functions/a;->d()Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/activity/o;->b()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Landroidx/activity/o;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/activity/o;->f:Z

    iget-object v1, p0, Landroidx/activity/o;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/a;

    invoke-interface {v2}, Lkotlin/jvm/functions/a;->d()Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Landroidx/activity/o;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Landroidx/activity/o;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Landroidx/activity/o;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
