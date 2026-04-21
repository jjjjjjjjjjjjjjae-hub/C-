.class public final Lcom/google/android/gms/internal/ads/bl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/y;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/uk0;

.field public final b:Lcom/google/android/gms/ads/internal/overlay/y;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uk0;Lcom/google/android/gms/ads/internal/overlay/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bl0;->a:Lcom/google/android/gms/internal/ads/uk0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bl0;->b:Lcom/google/android/gms/ads/internal/overlay/y;

    return-void
.end method


# virtual methods
.method public final L0()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bl0;->b:Lcom/google/android/gms/ads/internal/overlay/y;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/overlay/y;->L0()V

    :cond_0
    return-void
.end method

.method public final O1()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bl0;->b:Lcom/google/android/gms/ads/internal/overlay/y;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/overlay/y;->O1()V

    :cond_0
    return-void
.end method

.method public final U2(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl0;->b:Lcom/google/android/gms/ads/internal/overlay/y;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/y;->U2(I)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bl0;->a:Lcom/google/android/gms/internal/ads/uk0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/uk0;->v0()V

    return-void
.end method

.method public final U4()V
    .locals 0

    return-void
.end method

.method public final i2()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl0;->b:Lcom/google/android/gms/ads/internal/overlay/y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/y;->i2()V

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bl0;->a:Lcom/google/android/gms/internal/ads/uk0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/uk0;->K0()V

    return-void
.end method

.method public final s4()V
    .locals 0

    return-void
.end method
