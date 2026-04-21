.class public abstract Lcom/google/android/gms/internal/ads/gb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/gb3;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfvg;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static c()Lcom/google/android/gms/internal/ads/gb3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxe;->a:Lcom/google/android/gms/internal/ads/zzfxe;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/ads/gb3;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfxp;-><init>(Lcom/google/android/gms/internal/ads/gb3;)V

    return-object v0
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
.end method
