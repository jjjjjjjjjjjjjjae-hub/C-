.class public abstract Lcom/google/android/gms/internal/ads/x33;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/u33;

.field public static volatile b:Lcom/google/android/gms/internal/ads/u33;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/v33;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/v33;-><init>(Lcom/google/android/gms/internal/ads/w33;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/x33;->a:Lcom/google/android/gms/internal/ads/u33;

    sput-object v0, Lcom/google/android/gms/internal/ads/x33;->b:Lcom/google/android/gms/internal/ads/u33;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/u33;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/x33;->b:Lcom/google/android/gms/internal/ads/u33;

    return-object v0
.end method
