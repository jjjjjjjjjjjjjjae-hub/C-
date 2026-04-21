.class public final synthetic Lcom/google/android/gms/internal/ads/h42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s21;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/uk0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/uk0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h42;->a:Lcom/google/android/gms/internal/ads/uk0;

    return-void
.end method


# virtual methods
.method public final g0()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h42;->a:Lcom/google/android/gms/internal/ads/uk0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/uk0;->p0()Lcom/google/android/gms/internal/ads/mm0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/uk0;->p0()Lcom/google/android/gms/internal/ads/mm0;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/mm0;->f0()V

    :cond_0
    return-void
.end method
