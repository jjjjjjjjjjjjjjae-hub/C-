.class public Landroidx/work/impl/foreground/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/foreground/b;->j(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/work/impl/foreground/b;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/foreground/b$a;->b:Landroidx/work/impl/foreground/b;

    iput-object p2, p0, Landroidx/work/impl/foreground/b$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroidx/work/impl/foreground/b$a;->b:Landroidx/work/impl/foreground/b;

    invoke-static {v0}, Landroidx/work/impl/foreground/b;->a(Landroidx/work/impl/foreground/b;)Landroidx/work/impl/w0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/w0;->q()Landroidx/work/impl/t;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/foreground/b$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/work/impl/t;->g(Ljava/lang/String;)Landroidx/work/impl/model/u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/work/impl/model/u;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/work/impl/foreground/b$a;->b:Landroidx/work/impl/foreground/b;

    iget-object v1, v1, Landroidx/work/impl/foreground/b;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/foreground/b$a;->b:Landroidx/work/impl/foreground/b;

    iget-object v2, v2, Landroidx/work/impl/foreground/b;->g:Ljava/util/Map;

    invoke-static {v0}, Landroidx/work/impl/model/x;->a(Landroidx/work/impl/model/u;)Landroidx/work/impl/model/m;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Landroidx/work/impl/foreground/b$a;->b:Landroidx/work/impl/foreground/b;

    iget-object v3, v2, Landroidx/work/impl/foreground/b;->i:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    invoke-static {v2}, Landroidx/work/impl/foreground/b;->b(Landroidx/work/impl/foreground/b;)Landroidx/work/impl/utils/taskexecutor/b;

    move-result-object v2

    invoke-interface {v2}, Landroidx/work/impl/utils/taskexecutor/b;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    iget-object v4, p0, Landroidx/work/impl/foreground/b$a;->b:Landroidx/work/impl/foreground/b;

    invoke-static {v3, v0, v2, v4}, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->c(Landroidx/work/impl/constraints/WorkConstraintsTracker;Landroidx/work/impl/model/u;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/work/impl/constraints/d;)Lkotlinx/coroutines/o1;

    move-result-object v2

    iget-object p0, p0, Landroidx/work/impl/foreground/b$a;->b:Landroidx/work/impl/foreground/b;

    iget-object p0, p0, Landroidx/work/impl/foreground/b;->h:Ljava/util/Map;

    invoke-static {v0}, Landroidx/work/impl/model/x;->a(Landroidx/work/impl/model/u;)Landroidx/work/impl/model/m;

    move-result-object v0

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method
