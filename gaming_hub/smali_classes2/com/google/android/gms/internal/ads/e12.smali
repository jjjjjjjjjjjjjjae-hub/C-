.class public final Lcom/google/android/gms/internal/ads/e12;
.super Lcom/google/android/gms/internal/ads/g70;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/yz1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/g12;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/g12;Lcom/google/android/gms/internal/ads/yz1;Lcom/google/android/gms/internal/ads/f12;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e12;->b:Lcom/google/android/gms/internal/ads/g12;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/g70;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e12;->a:Lcom/google/android/gms/internal/ads/yz1;

    return-void
.end method


# virtual methods
.method public final C5(Lcom/google/android/gms/internal/ads/h60;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e12;->b:Lcom/google/android/gms/internal/ads/g12;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/g12;->d(Lcom/google/android/gms/internal/ads/g12;Lcom/google/android/gms/internal/ads/h60;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/e12;->a:Lcom/google/android/gms/internal/ads/yz1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yz1;->c:Lcom/google/android/gms/internal/ads/j31;

    check-cast p0, Lcom/google/android/gms/internal/ads/m12;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m12;->e0()V

    return-void
.end method

.method public final D0(Lcom/google/android/gms/dynamic/a;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->L0(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e12;->b:Lcom/google/android/gms/internal/ads/g12;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/g12;->e(Lcom/google/android/gms/internal/ads/g12;Landroid/view/View;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/e12;->a:Lcom/google/android/gms/internal/ads/yz1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yz1;->c:Lcom/google/android/gms/internal/ads/j31;

    check-cast p0, Lcom/google/android/gms/internal/ads/m12;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m12;->e0()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/e12;->a:Lcom/google/android/gms/internal/ads/yz1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yz1;->c:Lcom/google/android/gms/internal/ads/j31;

    check-cast p0, Lcom/google/android/gms/internal/ads/m12;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/m12;->d1(ILjava/lang/String;)V

    return-void
.end method

.method public final i0(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/e12;->a:Lcom/google/android/gms/internal/ads/yz1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yz1;->c:Lcom/google/android/gms/internal/ads/j31;

    check-cast p0, Lcom/google/android/gms/internal/ads/m12;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/m12;->q1(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
