.class public final synthetic Lcom/google/android/gms/internal/ads/jl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/qz1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/qz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jl0;->a:Lcom/google/android/gms/internal/ads/qz1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jl0;->a:Lcom/google/android/gms/internal/ads/qz1;

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->b()Lcom/google/android/gms/internal/ads/mz1;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qz1;->a()Lcom/google/android/gms/internal/ads/hy2;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/mz1;->g(Lcom/google/android/gms/internal/ads/hy2;)V

    return-void
.end method
