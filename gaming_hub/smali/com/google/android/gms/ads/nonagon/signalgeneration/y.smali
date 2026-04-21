.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ie3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/va1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/va1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/y;->a:Lcom/google/android/gms/internal/ads/va1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/y;->a:Lcom/google/android/gms/internal/ads/va1;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/va1;->q1(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/y;->a:Lcom/google/android/gms/internal/ads/va1;

    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/n0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/va1;->p1(Lcom/google/android/gms/ads/nonagon/signalgeneration/n0;)V

    return-void
.end method
