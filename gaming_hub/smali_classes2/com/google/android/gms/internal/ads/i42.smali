.class public final synthetic Lcom/google/android/gms/internal/ads/i42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f73;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/uk0;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ep2;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/uk1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/o42;Lcom/google/android/gms/internal/ads/uk0;Lcom/google/android/gms/internal/ads/ep2;Lcom/google/android/gms/internal/ads/uk1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i42;->a:Lcom/google/android/gms/internal/ads/uk0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/i42;->b:Lcom/google/android/gms/internal/ads/ep2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/i42;->c:Lcom/google/android/gms/internal/ads/uk1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i42;->a:Lcom/google/android/gms/internal/ads/uk0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i42;->b:Lcom/google/android/gms/internal/ads/ep2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ep2;->M:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uk0;->K()V

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i42;->c:Lcom/google/android/gms/internal/ads/uk1;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uk0;->n1()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uk0;->onPause()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uk1;->k()Lcom/google/android/gms/internal/ads/tk1;

    move-result-object p0

    return-object p0
.end method
