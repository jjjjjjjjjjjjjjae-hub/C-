.class public final Lcom/samsung/android/masm/AdMobAdRequestHelperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final loadAdForMrec(Lcom/samsung/android/masm/AdMobConsentOptions;Lcom/google/android/gms/ads/AdView;Lcom/google/android/gms/ads/c;)V
    .locals 2

    const-string v0, "adMobConsentOptions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/i;->setAdListener(Lcom/google/android/gms/ads/c;)V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/masm/AdMobConsentOptions;->getShouldRdp()Z

    move-result p0

    const-string p2, "build(...)"

    if-eqz p0, :cond_1

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "rdp"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lcom/google/android/gms/ads/f$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/f$a;-><init>()V

    const-class v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/ads/a;->b(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/a;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/ads/f$a;

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/f$a;->g()Lcom/google/android/gms/ads/f;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance p0, Lcom/google/android/gms/ads/f$a;

    invoke-direct {p0}, Lcom/google/android/gms/ads/f$a;-><init>()V

    goto :goto_0

    :goto_1
    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/i;->b(Lcom/google/android/gms/ads/f;)V

    return-void
.end method

.method public static final requestAdToAdmob(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/masm/AdMobConsentOptions;Lcom/google/android/gms/ads/nativead/NativeAd$c;Lcom/google/android/gms/ads/c;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adMobConsentOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoadedListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/ads/nativead/b$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/nativead/b$a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/b$a;->c(I)Lcom/google/android/gms/ads/nativead/b$a;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/nativead/b$a;->d(I)Lcom/google/android/gms/ads/nativead/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/b$a;->a()Lcom/google/android/gms/ads/nativead/b;

    move-result-object v0

    const-string v2, "build(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/ads/e$a;

    invoke-direct {v3, p0, p1}, Lcom/google/android/gms/ads/e$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Lcom/google/android/gms/ads/e$a;->b(Lcom/google/android/gms/ads/nativead/NativeAd$c;)Lcom/google/android/gms/ads/e$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/e$a;->d(Lcom/google/android/gms/ads/nativead/b;)Lcom/google/android/gms/ads/e$a;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/google/android/gms/ads/e$a;->c(Lcom/google/android/gms/ads/c;)Lcom/google/android/gms/ads/e$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/e$a;->a()Lcom/google/android/gms/ads/e;

    move-result-object p0

    invoke-virtual {p2}, Lcom/samsung/android/masm/AdMobConsentOptions;->getShouldRdp()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "rdp"

    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance p2, Lcom/google/android/gms/ads/f$a;

    invoke-direct {p2}, Lcom/google/android/gms/ads/f$a;-><init>()V

    const-class p3, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/ads/a;->b(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/a;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/f$a;

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/f$a;->g()Lcom/google/android/gms/ads/f;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/google/android/gms/ads/f$a;

    invoke-direct {p1}, Lcom/google/android/gms/ads/f$a;-><init>()V

    goto :goto_0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/e;->a(Lcom/google/android/gms/ads/f;)V

    return-void
.end method
