.class public final Lcom/google/android/gms/internal/ads/wl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gs2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/tm2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tm2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wl2;->a:Lcom/google/android/gms/internal/ads/tm2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/vr2;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wl2;->a:Lcom/google/android/gms/internal/ads/tm2;

    check-cast p0, Lcom/google/android/gms/internal/ads/tl2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tl2;->b()Lcom/google/android/gms/internal/ads/d11;

    move-result-object p0

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/vr2;->a:Lcom/google/android/gms/internal/ads/d11;

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/hs2;)Lcom/google/common/util/concurrent/a;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/xl2;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xl2;->b:Lcom/google/android/gms/internal/ads/um2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xl2;->a:Lcom/google/android/gms/internal/ads/sm2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wl2;->a:Lcom/google/android/gms/internal/ads/tm2;

    const/4 v1, 0x0

    check-cast p0, Lcom/google/android/gms/internal/ads/tl2;

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/tl2;->c(Lcom/google/android/gms/internal/ads/um2;Lcom/google/android/gms/internal/ads/sm2;Lcom/google/android/gms/internal/ads/d11;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method
