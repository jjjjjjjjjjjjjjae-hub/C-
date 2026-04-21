.class public abstract Lcom/google/android/gms/internal/ads/lv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/bv;

.field public static final b:Lcom/google/android/gms/internal/ads/bv;

.field public static final c:Lcom/google/android/gms/internal/ads/bv;

.field public static final d:Lcom/google/android/gms/internal/ads/bv;

.field public static final e:Lcom/google/android/gms/internal/ads/bv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:cui_monitoring_session_sample_rate"

    const-wide v1, 0x3f9eb851eb851eb8L    # 0.03

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bv;->a(Ljava/lang/String;D)Lcom/google/android/gms/internal/ads/bv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/lv;->a:Lcom/google/android/gms/internal/ads/bv;

    const-string v0, "gads:cui_monitoring_enabled"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bv;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/bv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/lv;->b:Lcom/google/android/gms/internal/ads/bv;

    const-string v0, "gads:cui_monitoring_v2_enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bv;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/bv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/lv;->c:Lcom/google/android/gms/internal/ads/bv;

    const-string v0, "gads:cui_monitoring_v3_enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bv;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/bv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/lv;->d:Lcom/google/android/gms/internal/ads/bv;

    const-string v0, "gads:cui_monitoring_v4_enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bv;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/bv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/lv;->e:Lcom/google/android/gms/internal/ads/bv;

    return-void
.end method
