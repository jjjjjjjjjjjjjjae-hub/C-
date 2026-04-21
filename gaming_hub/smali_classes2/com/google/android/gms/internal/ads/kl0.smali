.class public final synthetic Lcom/google/android/gms/internal/ads/kl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ml0;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/nz1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ml0;Lcom/google/android/gms/internal/ads/nz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kl0;->a:Lcom/google/android/gms/internal/ads/ml0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kl0;->b:Lcom/google/android/gms/internal/ads/nz1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ll0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kl0;->a:Lcom/google/android/gms/internal/ads/ml0;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ll0;-><init>(Lcom/google/android/gms/internal/ads/ml0;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kl0;->b:Lcom/google/android/gms/internal/ads/nz1;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/nz1;->f(Lcom/google/android/gms/internal/ads/ll0;)V

    return-void
.end method
