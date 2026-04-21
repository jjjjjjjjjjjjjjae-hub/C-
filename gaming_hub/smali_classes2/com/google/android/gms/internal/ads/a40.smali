.class public final Lcom/google/android/gms/internal/ads/a40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yf0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/k40;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ou2;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/l40;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/l40;Lcom/google/android/gms/internal/ads/k40;Lcom/google/android/gms/internal/ads/ou2;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a40;->a:Lcom/google/android/gms/internal/ads/k40;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/a40;->b:Lcom/google/android/gms/internal/ads/ou2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a40;->c:Lcom/google/android/gms/internal/ads/l40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/f30;

    const-string p1, "loadNewJavascriptEngine (success): Trying to acquire lock"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a40;->c:Lcom/google/android/gms/internal/ads/l40;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l40;->f(Lcom/google/android/gms/internal/ads/l40;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string v0, "loadNewJavascriptEngine (success): Lock acquired"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a40;->c:Lcom/google/android/gms/internal/ads/l40;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/l40;->k(Lcom/google/android/gms/internal/ads/l40;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a40;->c:Lcom/google/android/gms/internal/ads/l40;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l40;->c(Lcom/google/android/gms/internal/ads/l40;)Lcom/google/android/gms/internal/ads/k40;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a40;->a:Lcom/google/android/gms/internal/ads/k40;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l40;->c(Lcom/google/android/gms/internal/ads/l40;)Lcom/google/android/gms/internal/ads/k40;

    move-result-object v0

    if-eq v1, v0, :cond_0

    const-string v0, "New JS engine is loaded, marking previous one as destroyable."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a40;->c:Lcom/google/android/gms/internal/ads/l40;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l40;->c(Lcom/google/android/gms/internal/ads/l40;)Lcom/google/android/gms/internal/ads/k40;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k40;->h()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a40;->c:Lcom/google/android/gms/internal/ads/l40;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a40;->a:Lcom/google/android/gms/internal/ads/k40;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/l40;->j(Lcom/google/android/gms/internal/ads/l40;Lcom/google/android/gms/internal/ads/k40;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/lv;->d:Lcom/google/android/gms/internal/ads/bv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bv;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a40;->c:Lcom/google/android/gms/internal/ads/l40;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l40;->e(Lcom/google/android/gms/internal/ads/l40;)Lcom/google/android/gms/internal/ads/cv2;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l40;->e(Lcom/google/android/gms/internal/ads/l40;)Lcom/google/android/gms/internal/ads/cv2;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a40;->b:Lcom/google/android/gms/internal/ads/ou2;

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/ou2;->x0(Z)Lcom/google/android/gms/internal/ads/ou2;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ou2;->a0()Lcom/google/android/gms/internal/ads/su2;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/cv2;->c(Lcom/google/android/gms/internal/ads/su2;)V

    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "loadNewJavascriptEngine (success): Lock released"

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
