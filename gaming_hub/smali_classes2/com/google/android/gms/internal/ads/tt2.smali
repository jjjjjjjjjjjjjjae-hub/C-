.class public final synthetic Lcom/google/android/gms/internal/ads/tt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/vt2;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/kt2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vt2;Lcom/google/android/gms/internal/ads/kt2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tt2;->a:Lcom/google/android/gms/internal/ads/vt2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tt2;->b:Lcom/google/android/gms/internal/ads/kt2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tt2;->a:Lcom/google/android/gms/internal/ads/vt2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vt2;->f:Lcom/google/android/gms/internal/ads/xt2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xt2;->c(Lcom/google/android/gms/internal/ads/xt2;)Lcom/google/android/gms/internal/ads/yt2;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tt2;->b:Lcom/google/android/gms/internal/ads/kt2;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/yt2;->T0(Lcom/google/android/gms/internal/ads/kt2;)V

    return-void
.end method
