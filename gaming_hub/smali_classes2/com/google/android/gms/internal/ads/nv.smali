.class public abstract Lcom/google/android/gms/internal/ads/nv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/bv;

.field public static final b:Lcom/google/android/gms/internal/ads/bv;

.field public static final c:Lcom/google/android/gms/internal/ads/bv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gad:force_dynamite_loading_enabled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bv;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/bv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/nv;->a:Lcom/google/android/gms/internal/ads/bv;

    const-string v0, "gad:force_local_loading_enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bv;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/bv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/nv;->b:Lcom/google/android/gms/internal/ads/bv;

    const-string v0, "gads:sdk_csi_write_to_file"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bv;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/bv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/nv;->c:Lcom/google/android/gms/internal/ads/bv;

    return-void
.end method
