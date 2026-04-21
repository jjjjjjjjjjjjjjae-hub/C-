.class public final Lcom/samsung/android/masm/MultiAdLoaderWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/masm/MultiAdLoaderWrapper$InternalAdListener;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/samsung/android/mas/ads/MultiAdLoader;

.field public d:Lcom/google/android/gms/ads/nativead/NativeAd$c;

.field public e:Lcom/google/android/gms/ads/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/masm/MultiAdLoaderWrapper;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/samsung/android/masm/MultiAdLoaderWrapper;->b:Ljava/lang/String;

    new-instance p3, Lcom/samsung/android/mas/ads/MultiAdLoader;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v0}, Lcom/samsung/android/mas/ads/MultiAdLoader;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/masm/MultiAdLoaderWrapper;->c:Lcom/samsung/android/mas/ads/MultiAdLoader;

    return-void
.end method

.method public static final synthetic access$getAdUnitId$p(Lcom/samsung/android/masm/MultiAdLoaderWrapper;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/masm/MultiAdLoaderWrapper;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getAdmobAdListener$p(Lcom/samsung/android/masm/MultiAdLoaderWrapper;)Lcom/google/android/gms/ads/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/masm/MultiAdLoaderWrapper;->e:Lcom/google/android/gms/ads/c;

    return-object p0
.end method

.method public static final synthetic access$getAdmobAdLoadedListener$p(Lcom/samsung/android/masm/MultiAdLoaderWrapper;)Lcom/google/android/gms/ads/nativead/NativeAd$c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/masm/MultiAdLoaderWrapper;->d:Lcom/google/android/gms/ads/nativead/NativeAd$c;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/samsung/android/masm/MultiAdLoaderWrapper;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/masm/MultiAdLoaderWrapper;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final getMasAdLoader()Lcom/samsung/android/mas/ads/MultiAdLoader;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/masm/MultiAdLoaderWrapper;->c:Lcom/samsung/android/mas/ads/MultiAdLoader;

    return-object p0
.end method

.method public final loadAd()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/masm/MultiAdLoaderWrapper;->c:Lcom/samsung/android/mas/ads/MultiAdLoader;

    invoke-virtual {p0}, Lcom/samsung/android/mas/ads/MultiAdLoader;->loadAd()V

    return-void
.end method

.method public final setAdMobAdListener(Lcom/google/android/gms/ads/c;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/masm/MultiAdLoaderWrapper;->e:Lcom/google/android/gms/ads/c;

    return-void
.end method

.method public final setAdMobAdLoadedListener(Lcom/google/android/gms/ads/nativead/NativeAd$c;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/masm/MultiAdLoaderWrapper;->d:Lcom/google/android/gms/ads/nativead/NativeAd$c;

    return-void
.end method

.method public final setMasAdListener(Lcom/samsung/android/mas/ads/MultiAdListener;)V
    .locals 2

    const-string v0, "adListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/masm/MultiAdLoaderWrapper;->c:Lcom/samsung/android/mas/ads/MultiAdLoader;

    new-instance v1, Lcom/samsung/android/masm/MultiAdLoaderWrapper$InternalAdListener;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/masm/MultiAdLoaderWrapper$InternalAdListener;-><init>(Lcom/samsung/android/masm/MultiAdLoaderWrapper;Lcom/samsung/android/mas/ads/MultiAdListener;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/ads/MultiAdLoader;->setAdListener(Lcom/samsung/android/mas/ads/MultiAdListener;)V

    return-void
.end method
