.class public final synthetic Lcom/google/android/gms/internal/ads/ck0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/l1;
    .locals 7

    sget p0, Lcom/google/android/gms/internal/ads/dk0;->w:I

    new-instance p0, Lcom/google/android/gms/internal/ads/b7;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/b7;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/r5;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/r5;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/ads/v6;

    sget-object v1, Lcom/google/android/gms/internal/ads/k8;->a:Lcom/google/android/gms/internal/ads/k8;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvv;->I()Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/v6;-><init>(Lcom/google/android/gms/internal/ads/k8;ILcom/google/android/gms/internal/ads/q22;Lcom/google/android/gms/internal/ads/i7;Ljava/util/List;Lcom/google/android/gms/internal/ads/s2;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/l1;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    return-object v0
.end method
