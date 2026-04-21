.class public final Lcom/google/android/gms/internal/ads/bs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u21;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/yq2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yq2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bs0;->a:Lcom/google/android/gms/internal/ads/yq2;

    return-void
.end method


# virtual methods
.method public final C(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bs0;->a:Lcom/google/android/gms/internal/ads/yq2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yq2;->z()V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bs0;->a:Lcom/google/android/gms/internal/ads/yq2;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/yq2;->x(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfaw; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    sget p1, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string p1, "Cannot invoke onResume for the mediation adapter."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k(Landroid/content/Context;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bs0;->a:Lcom/google/android/gms/internal/ads/yq2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yq2;->l()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfaw; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget p1, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string p1, "Cannot invoke onDestroy for the mediation adapter."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final v(Landroid/content/Context;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bs0;->a:Lcom/google/android/gms/internal/ads/yq2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yq2;->y()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfaw; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget p1, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string p1, "Cannot invoke onPause for the mediation adapter."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
