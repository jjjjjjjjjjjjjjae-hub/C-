.class public final Lcom/google/android/gms/internal/ads/gy2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "Application Context cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/xz2;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gy2;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gy2;->a:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/ez2;->c()Lcom/google/android/gms/internal/ads/ez2;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ez2;->d(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/vy2;->i()Lcom/google/android/gms/internal/ads/vy2;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/yy2;->d(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sz2;->b(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tz2;->d(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wz2;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/bz2;->b()Lcom/google/android/gms/internal/ads/bz2;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bz2;->c(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/uy2;->b()Lcom/google/android/gms/internal/ads/uy2;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/uy2;->d(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/hz2;->a()Lcom/google/android/gms/internal/ads/hz2;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/hz2;->e(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/gy2;->a:Z

    return p0
.end method
