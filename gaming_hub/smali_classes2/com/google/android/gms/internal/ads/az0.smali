.class public final Lcom/google/android/gms/internal/ads/az0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/a;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ez0;

.field public final b:Lcom/google/android/gms/internal/ads/aq2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ez0;Lcom/google/android/gms/internal/ads/aq2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/az0;->a:Lcom/google/android/gms/internal/ads/ez0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/az0;->b:Lcom/google/android/gms/internal/ads/aq2;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/az0;->b:Lcom/google/android/gms/internal/ads/aq2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/az0;->a:Lcom/google/android/gms/internal/ads/ez0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aq2;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ez0;->c(Ljava/lang/String;)V

    return-void
.end method
