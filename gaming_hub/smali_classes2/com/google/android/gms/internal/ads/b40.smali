.class public final Lcom/google/android/gms/internal/ads/b40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wf0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/k40;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ou2;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/l40;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/l40;Lcom/google/android/gms/internal/ads/k40;Lcom/google/android/gms/internal/ads/ou2;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b40;->a:Lcom/google/android/gms/internal/ads/k40;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/b40;->b:Lcom/google/android/gms/internal/ads/ou2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b40;->c:Lcom/google/android/gms/internal/ads/l40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "loadNewJavascriptEngine (failure): Trying to acquire lock"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b40;->c:Lcom/google/android/gms/internal/ads/l40;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l40;->f(Lcom/google/android/gms/internal/ads/l40;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v1, "loadNewJavascriptEngine (failure): Lock acquired"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b40;->c:Lcom/google/android/gms/internal/ads/l40;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/l40;->k(Lcom/google/android/gms/internal/ads/l40;I)V

    const-string v1, "Failed loading new engine. Marking new engine destroyable."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b40;->a:Lcom/google/android/gms/internal/ads/k40;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k40;->h()V

    sget-object v1, Lcom/google/android/gms/internal/ads/lv;->d:Lcom/google/android/gms/internal/ads/bv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bv;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b40;->c:Lcom/google/android/gms/internal/ads/l40;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/l40;->e(Lcom/google/android/gms/internal/ads/l40;)Lcom/google/android/gms/internal/ads/cv2;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/l40;->e(Lcom/google/android/gms/internal/ads/l40;)Lcom/google/android/gms/internal/ads/cv2;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b40;->b:Lcom/google/android/gms/internal/ads/ou2;

    const-string v2, "Failed loading new engine"

    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/ads/ou2;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ou2;

    const/4 v2, 0x0

    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/ads/ou2;->x0(Z)Lcom/google/android/gms/internal/ads/ou2;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ou2;->a0()Lcom/google/android/gms/internal/ads/su2;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/cv2;->c(Lcom/google/android/gms/internal/ads/su2;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "loadNewJavascriptEngine (failure): Lock released"

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
