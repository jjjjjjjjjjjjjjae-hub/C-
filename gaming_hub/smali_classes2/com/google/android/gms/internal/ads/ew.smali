.class public abstract Lcom/google/android/gms/internal/ads/ew;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/bv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/bv;

    const-string v1, ""

    const/4 v2, 0x4

    const-string v3, "gads:pan:experiment_id"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/bv;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ew;->a:Lcom/google/android/gms/internal/ads/bv;

    return-void
.end method
