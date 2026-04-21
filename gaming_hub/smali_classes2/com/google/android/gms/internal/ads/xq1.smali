.class public final Lcom/google/android/gms/internal/ads/xq1;
.super Lcom/google/android/gms/internal/ads/l20;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lcom/google/android/gms/internal/ads/ou2;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/uf0;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/yq1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yq1;Ljava/lang/Object;Ljava/lang/String;JLcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/uf0;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xq1;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xq1;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/xq1;->c:J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/xq1;->d:Lcom/google/android/gms/internal/ads/ou2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/xq1;->e:Lcom/google/android/gms/internal/ads/uf0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xq1;->f:Lcom/google/android/gms/internal/ads/yq1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l20;-><init>()V

    return-void
.end method


# virtual methods
.method public final S()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xq1;->f:Lcom/google/android/gms/internal/ads/yq1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xq1;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/f;->c()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/xq1;->c:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    const/4 v5, 0x1

    invoke-static {v1, v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/yq1;->p(Lcom/google/android/gms/internal/ads/yq1;Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xq1;->f:Lcom/google/android/gms/internal/ads/yq1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yq1;->d(Lcom/google/android/gms/internal/ads/yq1;)Lcom/google/android/gms/internal/ads/dp1;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xq1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/dp1;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xq1;->f:Lcom/google/android/gms/internal/ads/yq1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yq1;->c(Lcom/google/android/gms/internal/ads/yq1;)Lcom/google/android/gms/internal/ads/e91;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xq1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/e91;->C(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xq1;->f:Lcom/google/android/gms/internal/ads/yq1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yq1;->e(Lcom/google/android/gms/internal/ads/yq1;)Lcom/google/android/gms/internal/ads/cv2;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xq1;->d:Lcom/google/android/gms/internal/ads/ou2;

    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/ads/ou2;->x0(Z)Lcom/google/android/gms/internal/ads/ou2;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ou2;->a0()Lcom/google/android/gms/internal/ads/su2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/cv2;->c(Lcom/google/android/gms/internal/ads/su2;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xq1;->e:Lcom/google/android/gms/internal/ads/uf0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/uf0;->c(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xq1;->f:Lcom/google/android/gms/internal/ads/yq1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xq1;->b:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/f;->c()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/xq1;->c:J

    sub-long/2addr v3, v5

    long-to-int v3, v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, p1, v3}, Lcom/google/android/gms/internal/ads/yq1;->p(Lcom/google/android/gms/internal/ads/yq1;Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xq1;->f:Lcom/google/android/gms/internal/ads/yq1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yq1;->d(Lcom/google/android/gms/internal/ads/yq1;)Lcom/google/android/gms/internal/ads/dp1;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xq1;->b:Ljava/lang/String;

    const-string v3, "error"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/dp1;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xq1;->f:Lcom/google/android/gms/internal/ads/yq1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yq1;->c(Lcom/google/android/gms/internal/ads/yq1;)Lcom/google/android/gms/internal/ads/e91;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xq1;->b:Ljava/lang/String;

    const-string v3, "error"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/e91;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xq1;->f:Lcom/google/android/gms/internal/ads/yq1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yq1;->e(Lcom/google/android/gms/internal/ads/yq1;)Lcom/google/android/gms/internal/ads/cv2;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xq1;->d:Lcom/google/android/gms/internal/ads/ou2;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/ou2;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ou2;

    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/ou2;->x0(Z)Lcom/google/android/gms/internal/ads/ou2;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ou2;->a0()Lcom/google/android/gms/internal/ads/su2;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/cv2;->c(Lcom/google/android/gms/internal/ads/su2;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xq1;->e:Lcom/google/android/gms/internal/ads/uf0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/uf0;->c(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
