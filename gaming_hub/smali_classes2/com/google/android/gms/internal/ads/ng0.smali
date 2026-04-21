.class public final Lcom/google/android/gms/internal/ads/ng0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/qg0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qg0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ng0;->a:Lcom/google/android/gms/internal/ads/qg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ng0;->a:Lcom/google/android/gms/internal/ads/qg0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qg0;->I(Lcom/google/android/gms/internal/ads/qg0;)Lcom/google/android/gms/internal/ads/rg0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qg0;->I(Lcom/google/android/gms/internal/ads/qg0;)Lcom/google/android/gms/internal/ads/rg0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rg0;->V()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ng0;->a:Lcom/google/android/gms/internal/ads/qg0;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/qg0;->I(Lcom/google/android/gms/internal/ads/qg0;)Lcom/google/android/gms/internal/ads/rg0;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/rg0;->T()V

    :cond_0
    return-void
.end method
