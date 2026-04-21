.class public final Lcom/google/android/gms/internal/ads/qz1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/hy2;

.field public final b:Lcom/google/android/gms/internal/ads/jy2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hy2;Lcom/google/android/gms/internal/ads/jy2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qz1;->a:Lcom/google/android/gms/internal/ads/hy2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qz1;->b:Lcom/google/android/gms/internal/ads/jy2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/hy2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qz1;->a:Lcom/google/android/gms/internal/ads/hy2;

    return-object p0
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qz1;->b:Lcom/google/android/gms/internal/ads/jy2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jy2;->d()Lcom/google/android/gms/internal/ads/zzfiy;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfiy;->b:Lcom/google/android/gms/internal/ads/zzfiy;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
