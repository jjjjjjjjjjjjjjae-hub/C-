.class public final Lcom/google/android/gms/internal/ads/z30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/k40;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/f30;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:J

.field public final synthetic e:Lcom/google/android/gms/internal/ads/l40;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/l40;Lcom/google/android/gms/internal/ads/k40;Lcom/google/android/gms/internal/ads/f30;Ljava/util/ArrayList;J)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z30;->a:Lcom/google/android/gms/internal/ads/k40;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/z30;->b:Lcom/google/android/gms/internal/ads/f30;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/z30;->c:Ljava/util/ArrayList;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/z30;->d:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z30;->e:Lcom/google/android/gms/internal/ads/l40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v0, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Trying to acquire lock"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z30;->e:Lcom/google/android/gms/internal/ads/l40;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l40;->f(Lcom/google/android/gms/internal/ads/l40;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v1, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock acquired"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z30;->a:Lcom/google/android/gms/internal/ads/k40;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cg0;->a()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z30;->a:Lcom/google/android/gms/internal/ads/k40;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cg0;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/qt;->E7:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z30;->a:Lcom/google/android/gms/internal/ads/k40;

    new-instance v2, Ljava/util/concurrent/TimeoutException;

    const-string v3, "Unable to fully load JS engine."

    invoke-direct {v2, v3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    const-string v3, "SdkJavascriptFactory.loadJavascriptEngine.Runnable"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/cg0;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z30;->a:Lcom/google/android/gms/internal/ads/k40;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cg0;->c()V

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/pf0;->f:Lcom/google/android/gms/internal/ads/we3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z30;->b:Lcom/google/android/gms/internal/ads/f30;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/ads/y30;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/y30;-><init>(Lcom/google/android/gms/internal/ads/f30;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/qt;->c:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z30;->a:Lcom/google/android/gms/internal/ads/k40;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cg0;->a()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/z30;->e:Lcom/google/android/gms/internal/ads/l40;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/l40;->a(Lcom/google/android/gms/internal/ads/l40;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/z30;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, ". Still waiting for the engine to be loaded"

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/z30;->c:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ". While waiting for the /jsLoaded gmsg, observed the loadNewJavascriptEngine latency is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/z30;->d:J

    sub-long/2addr v5, v7

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Could not finish the full JS engine loading in "

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ms. JS engine session reference status(fullLoadTimeout) is "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Update status(fullLoadTimeout) is "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ms. Total latency(fullLoadTimeout) is "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms at timeout. Rejecting."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock released"

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_2
    :try_start_1
    const-string p0, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock released, the promise is already settled"

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
