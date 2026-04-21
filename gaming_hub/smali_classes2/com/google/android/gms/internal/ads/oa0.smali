.class public final Lcom/google/android/gms/internal/ads/oa0;
.super Lcom/google/android/gms/internal/ads/pa0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pa0;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->s()Lcom/google/android/gms/internal/ads/gf0;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbtd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbtd;-><init>(Lcom/google/android/gms/internal/ads/na0;)V

    const-string v1, "FlagsAccessedBeforeInitialized"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/gf0;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
