.class public Landroidx/work/impl/utils/d0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/work/impl/utils/d0;

.field public final b:Landroidx/work/impl/model/m;


# direct methods
.method public constructor <init>(Landroidx/work/impl/utils/d0;Landroidx/work/impl/model/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/d0$b;->a:Landroidx/work/impl/utils/d0;

    iput-object p2, p0, Landroidx/work/impl/utils/d0$b;->b:Landroidx/work/impl/model/m;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Landroidx/work/impl/utils/d0$b;->a:Landroidx/work/impl/utils/d0;

    iget-object v0, v0, Landroidx/work/impl/utils/d0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/utils/d0$b;->a:Landroidx/work/impl/utils/d0;

    iget-object v1, v1, Landroidx/work/impl/utils/d0;->b:Ljava/util/Map;

    iget-object v2, p0, Landroidx/work/impl/utils/d0$b;->b:Landroidx/work/impl/model/m;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/utils/d0$b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/work/impl/utils/d0$b;->a:Landroidx/work/impl/utils/d0;

    iget-object v1, v1, Landroidx/work/impl/utils/d0;->c:Ljava/util/Map;

    iget-object v2, p0, Landroidx/work/impl/utils/d0$b;->b:Landroidx/work/impl/model/m;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/utils/d0$a;

    if-eqz v1, :cond_1

    iget-object p0, p0, Landroidx/work/impl/utils/d0$b;->b:Landroidx/work/impl/model/m;

    invoke-interface {v1, p0}, Landroidx/work/impl/utils/d0$a;->a(Landroidx/work/impl/model/m;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroidx/work/r;->e()Landroidx/work/r;

    move-result-object v1

    const-string v2, "WrkTimerRunnable"

    const-string v3, "Timer with %s is already marked as complete."

    iget-object p0, p0, Landroidx/work/impl/utils/d0$b;->b:Landroidx/work/impl/model/m;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
