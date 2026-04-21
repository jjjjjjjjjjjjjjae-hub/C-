.class public final enum Lcom/google/android/gms/internal/ads/zzdta;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/google/android/gms/internal/ads/zzdta;

.field public static final enum b:Lcom/google/android/gms/internal/ads/zzdta;

.field public static final enum c:Lcom/google/android/gms/internal/ads/zzdta;

.field public static final synthetic d:[Lcom/google/android/gms/internal/ads/zzdta;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdta;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdta;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdta;->a:Lcom/google/android/gms/internal/ads/zzdta;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdta;

    const-string v2, "SHAKE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdta;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzdta;->b:Lcom/google/android/gms/internal/ads/zzdta;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdta;

    const-string v3, "FLICK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdta;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzdta;->c:Lcom/google/android/gms/internal/ads/zzdta;

    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/internal/ads/zzdta;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdta;->d:[Lcom/google/android/gms/internal/ads/zzdta;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzdta;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdta;->d:[Lcom/google/android/gms/internal/ads/zzdta;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzdta;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzdta;

    return-object v0
.end method
