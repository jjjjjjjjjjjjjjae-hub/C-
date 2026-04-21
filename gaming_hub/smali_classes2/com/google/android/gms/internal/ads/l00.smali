.class public final Lcom/google/android/gms/internal/ads/l00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u00;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/uk0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uk0;->l()Lcom/google/android/gms/internal/ads/bo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uk0;->l()Lcom/google/android/gms/internal/ads/bo;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/bo;->a()V

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uk0;->s0()Lcom/google/android/gms/ads/internal/overlay/t;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/t;->i()V

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uk0;->o0()Lcom/google/android/gms/ads/internal/overlay/t;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/t;->i()V

    return-void

    :cond_2
    sget p0, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string p0, "A GMSG tried to close something that wasn\'t an overlay."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/o;->g(Ljava/lang/String;)V

    return-void
.end method
