.class public final enum Lcom/google/android/gms/internal/ads/zzfjc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/google/android/gms/internal/ads/zzfjc;

.field public static final enum b:Lcom/google/android/gms/internal/ads/zzfjc;

.field public static final enum c:Lcom/google/android/gms/internal/ads/zzfjc;

.field public static final enum d:Lcom/google/android/gms/internal/ads/zzfjc;

.field public static final synthetic e:[Lcom/google/android/gms/internal/ads/zzfjc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfjc;

    const-string v1, "VIDEO_CONTROLS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfjc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfjc;->a:Lcom/google/android/gms/internal/ads/zzfjc;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfjc;

    const-string v2, "CLOSE_AD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfjc;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzfjc;->b:Lcom/google/android/gms/internal/ads/zzfjc;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfjc;

    const-string v3, "NOT_VISIBLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfjc;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzfjc;->c:Lcom/google/android/gms/internal/ads/zzfjc;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfjc;

    const-string v4, "OTHER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzfjc;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzfjc;->d:Lcom/google/android/gms/internal/ads/zzfjc;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/gms/internal/ads/zzfjc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfjc;->e:[Lcom/google/android/gms/internal/ads/zzfjc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzfjc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfjc;->e:[Lcom/google/android/gms/internal/ads/zzfjc;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzfjc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzfjc;

    return-object v0
.end method
