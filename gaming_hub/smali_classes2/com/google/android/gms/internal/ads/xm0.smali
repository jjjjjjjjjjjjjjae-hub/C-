.class public final Lcom/google/android/gms/internal/ads/xm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final b:Landroid/content/Context;

.field public final c:J

.field public final d:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vm0;Lcom/google/android/gms/internal/ads/wm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vm0;->c(Lcom/google/android/gms/internal/ads/vm0;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xm0;->a:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vm0;->b(Lcom/google/android/gms/internal/ads/vm0;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xm0;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vm0;->g(Lcom/google/android/gms/internal/ads/vm0;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xm0;->d:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vm0;->a(Lcom/google/android/gms/internal/ads/vm0;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/xm0;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/xm0;->c:J

    return-wide v0
.end method

.method public final b()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xm0;->b:Landroid/content/Context;

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/ads/internal/k;
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/internal/k;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xm0;->b:Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xm0;->a:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/ads/internal/k;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/nw;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/nw;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xm0;->b:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/nw;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xm0;->a:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->t()Lcom/google/android/gms/ads/internal/util/b2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xm0;->a:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xm0;->b:Landroid/content/Context;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/ads/internal/util/b2;->H(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xm0;->d:Ljava/lang/ref/WeakReference;

    return-object p0
.end method
