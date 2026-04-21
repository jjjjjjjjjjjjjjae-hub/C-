.class public final Lcom/google/android/gms/internal/ads/j80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/y;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzbqv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbqv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j80;->a:Lcom/google/android/gms/internal/ads/zzbqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L0()V
    .locals 0

    return-void
.end method

.method public final O1()V
    .locals 0

    const-string p0, "Delay close AdMobCustomTabsAdapter overlay."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/o;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final U2(I)V
    .locals 0

    const-string p1, "AdMobCustomTabsAdapter overlay is closed."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/o;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j80;->a:Lcom/google/android/gms/internal/ads/zzbqv;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbqv;->b(Lcom/google/android/gms/internal/ads/zzbqv;)Lcom/google/android/gms/ads/mediation/l;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/l;->q(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final U4()V
    .locals 0

    const-string p0, "AdMobCustomTabsAdapter overlay is resumed."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/o;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final i2()V
    .locals 1

    const-string v0, "Opening AdMobCustomTabsAdapter overlay."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/o;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j80;->a:Lcom/google/android/gms/internal/ads/zzbqv;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbqv;->b(Lcom/google/android/gms/internal/ads/zzbqv;)Lcom/google/android/gms/ads/mediation/l;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/mediation/l;->s(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final s4()V
    .locals 0

    const-string p0, "AdMobCustomTabsAdapter overlay is paused."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/o;->b(Ljava/lang/String;)V

    return-void
.end method
