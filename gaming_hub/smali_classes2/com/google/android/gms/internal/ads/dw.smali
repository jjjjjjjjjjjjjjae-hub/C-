.class public abstract Lcom/google/android/gms/internal/ads/dw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/bv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:minimum_service:version"

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bv;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/bv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/dw;->a:Lcom/google/android/gms/internal/ads/bv;

    return-void
.end method
