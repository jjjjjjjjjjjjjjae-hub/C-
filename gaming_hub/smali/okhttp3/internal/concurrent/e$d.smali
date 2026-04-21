.class public final Lokhttp3/internal/concurrent/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/concurrent/e;-><init>(Lokhttp3/internal/concurrent/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lokhttp3/internal/concurrent/e;


# direct methods
.method public constructor <init>(Lokhttp3/internal/concurrent/e;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/concurrent/e$d;->a:Lokhttp3/internal/concurrent/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    :cond_0
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/concurrent/e$d;->a:Lokhttp3/internal/concurrent/e;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/concurrent/e$d;->a:Lokhttp3/internal/concurrent/e;

    invoke-virtual {v1}, Lokhttp3/internal/concurrent/e;->d()Lokhttp3/internal/concurrent/a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lokhttp3/internal/concurrent/a;->d()Lokhttp3/internal/concurrent/d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    sget-object v2, Lokhttp3/internal/concurrent/e;->j:Lokhttp3/internal/concurrent/e$b;

    invoke-virtual {v2}, Lokhttp3/internal/concurrent/e$b;->a()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lokhttp3/internal/concurrent/d;->h()Lokhttp3/internal/concurrent/e;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/internal/concurrent/e;->g()Lokhttp3/internal/concurrent/e$a;

    move-result-object v3

    invoke-interface {v3}, Lokhttp3/internal/concurrent/e$a;->b()J

    move-result-wide v3

    const-string v5, "starting"

    invoke-static {v1, v0, v5}, Lokhttp3/internal/concurrent/b;->a(Lokhttp3/internal/concurrent/a;Lokhttp3/internal/concurrent/d;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-wide/16 v3, -0x1

    :goto_1
    :try_start_1
    iget-object v5, p0, Lokhttp3/internal/concurrent/e$d;->a:Lokhttp3/internal/concurrent/e;

    invoke-static {v5, v1}, Lokhttp3/internal/concurrent/e;->b(Lokhttp3/internal/concurrent/e;Lokhttp3/internal/concurrent/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v5, Lkotlin/o;->a:Lkotlin/o;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/concurrent/d;->h()Lokhttp3/internal/concurrent/e;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/internal/concurrent/e;->g()Lokhttp3/internal/concurrent/e$a;

    move-result-object v2

    invoke-interface {v2}, Lokhttp3/internal/concurrent/e$a;->b()J

    move-result-wide v5

    sub-long/2addr v5, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finished run in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Lokhttp3/internal/concurrent/b;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lokhttp3/internal/concurrent/b;->a(Lokhttp3/internal/concurrent/a;Lokhttp3/internal/concurrent/d;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception v5

    :try_start_3
    iget-object v6, p0, Lokhttp3/internal/concurrent/e$d;->a:Lokhttp3/internal/concurrent/e;

    invoke-virtual {v6}, Lokhttp3/internal/concurrent/e;->g()Lokhttp3/internal/concurrent/e$a;

    move-result-object v6

    invoke-interface {v6, p0}, Lokhttp3/internal/concurrent/e$a;->execute(Ljava/lang/Runnable;)V

    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lokhttp3/internal/concurrent/d;->h()Lokhttp3/internal/concurrent/e;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/internal/concurrent/e;->g()Lokhttp3/internal/concurrent/e$a;

    move-result-object v2

    invoke-interface {v2}, Lokhttp3/internal/concurrent/e$a;->b()J

    move-result-wide v5

    sub-long/2addr v5, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed a run in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Lokhttp3/internal/concurrent/b;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lokhttp3/internal/concurrent/b;->a(Lokhttp3/internal/concurrent/a;Lokhttp3/internal/concurrent/d;Ljava/lang/String;)V

    :cond_2
    throw p0

    :cond_3
    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method
