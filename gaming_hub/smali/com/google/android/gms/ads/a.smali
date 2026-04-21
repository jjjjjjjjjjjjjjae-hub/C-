.class public abstract Lcom/google/android/gms/ads/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/client/w2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/internal/client/w2;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/w2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/a;->a:Lcom/google/android/gms/ads/internal/client/w2;

    const-string p0, "B3EEABB8EE11C2BE770B684D95219ECB"

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/client/w2;->r(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/android/gms/ads/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/a;->a:Lcom/google/android/gms/ads/internal/client/w2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/w2;->p(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/a;->c()Lcom/google/android/gms/ads/a;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/a;->a:Lcom/google/android/gms/ads/internal/client/w2;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/client/w2;->q(Ljava/lang/Class;Landroid/os/Bundle;)V

    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "_emulatorLiveAds"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/ads/a;->a:Lcom/google/android/gms/ads/internal/client/w2;

    const-string p2, "B3EEABB8EE11C2BE770B684D95219ECB"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/client/w2;->s(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/a;->c()Lcom/google/android/gms/ads/a;

    move-result-object p0

    return-object p0
.end method

.method public abstract c()Lcom/google/android/gms/ads/a;
.end method

.method public final d(Ljava/lang/String;)Lcom/google/android/gms/ads/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/a;->a:Lcom/google/android/gms/ads/internal/client/w2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/w2;->r(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/a;->c()Lcom/google/android/gms/ads/a;

    move-result-object p0

    return-object p0
.end method

.method public final e(Z)Lcom/google/android/gms/ads/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/a;->a:Lcom/google/android/gms/ads/internal/client/w2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/w2;->t(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/a;->c()Lcom/google/android/gms/ads/a;

    move-result-object p0

    return-object p0
.end method

.method public final f(Z)Lcom/google/android/gms/ads/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/a;->a:Lcom/google/android/gms/ads/internal/client/w2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/w2;->a(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/a;->c()Lcom/google/android/gms/ads/a;

    move-result-object p0

    return-object p0
.end method
