.class public final Lcom/google/android/gms/internal/ads/hz;
.super Lcom/google/android/gms/internal/ads/sy;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/ads/formats/m;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sy;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hz;->a:Lcom/google/android/gms/ads/formats/m;

    return-void
.end method


# virtual methods
.method public final T1(Lcom/google/android/gms/internal/ads/yy;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zy;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zy;-><init>(Lcom/google/android/gms/internal/ads/yy;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hz;->a:Lcom/google/android/gms/ads/formats/m;

    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/formats/m;->d(Lcom/google/android/gms/ads/formats/e;)V

    return-void
.end method
