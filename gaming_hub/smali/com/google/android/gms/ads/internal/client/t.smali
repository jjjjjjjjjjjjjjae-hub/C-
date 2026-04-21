.class public final Lcom/google/android/gms/ads/internal/client/t;
.super Lcom/google/android/gms/ads/internal/client/a0;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/client/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/a0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/t;->a:Lcom/google/android/gms/ads/internal/client/a;

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/t;->a:Lcom/google/android/gms/ads/internal/client/a;

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/a;->onAdClicked()V

    return-void
.end method
