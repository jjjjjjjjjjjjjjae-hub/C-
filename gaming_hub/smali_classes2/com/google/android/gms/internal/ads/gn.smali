.class public final Lcom/google/android/gms/internal/ads/gn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/hn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gn;->a:Lcom/google/android/gms/internal/ads/hn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gn;->a:Lcom/google/android/gms/internal/ads/hn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hn;->c(Lcom/google/android/gms/internal/ads/hn;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gn;->a:Lcom/google/android/gms/internal/ads/hn;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hn;->i(Lcom/google/android/gms/internal/ads/hn;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hn;->j(Lcom/google/android/gms/internal/ads/hn;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/hn;->e(Lcom/google/android/gms/internal/ads/hn;Z)V

    const-string v1, "App went background"

    sget v3, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/o;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gn;->a:Lcom/google/android/gms/internal/ads/hn;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/hn;->d(Lcom/google/android/gms/internal/ads/hn;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/in;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/in;->m(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v3, ""

    invoke-static {v3, v1}, Lcom/google/android/gms/ads/internal/util/client/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string p0, "App is still foreground"

    sget v1, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/o;->b(Ljava/lang/String;)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
