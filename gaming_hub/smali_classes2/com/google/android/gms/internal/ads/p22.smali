.class public final Lcom/google/android/gms/internal/ads/p22;
.super Lcom/google/android/gms/internal/ads/m70;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/yz1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/s22;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/s22;Lcom/google/android/gms/internal/ads/yz1;Lcom/google/android/gms/internal/ads/r22;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p22;->b:Lcom/google/android/gms/internal/ads/s22;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m70;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p22;->a:Lcom/google/android/gms/internal/ads/yz1;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/p22;->a:Lcom/google/android/gms/internal/ads/yz1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yz1;->c:Lcom/google/android/gms/internal/ads/j31;

    check-cast p0, Lcom/google/android/gms/internal/ads/m12;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/m12;->d1(ILjava/lang/String;)V

    return-void
.end method

.method public final i0(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/p22;->a:Lcom/google/android/gms/internal/ads/yz1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yz1;->c:Lcom/google/android/gms/internal/ads/j31;

    check-cast p0, Lcom/google/android/gms/internal/ads/m12;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/m12;->q1(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public final j4(Lcom/google/android/gms/internal/ads/m60;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p22;->b:Lcom/google/android/gms/internal/ads/s22;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/s22;->c(Lcom/google/android/gms/internal/ads/s22;Lcom/google/android/gms/internal/ads/m60;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/p22;->a:Lcom/google/android/gms/internal/ads/yz1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yz1;->c:Lcom/google/android/gms/internal/ads/j31;

    check-cast p0, Lcom/google/android/gms/internal/ads/m12;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m12;->e0()V

    return-void
.end method
