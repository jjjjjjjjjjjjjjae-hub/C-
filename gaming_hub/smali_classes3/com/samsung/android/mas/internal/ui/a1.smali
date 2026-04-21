.class public final synthetic Lcom/samsung/android/mas/internal/ui/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/mas/utils/d;


# instance fields
.field public final synthetic a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/a1;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/a1;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    check-cast p1, Lcom/samsung/android/mas/ads/VideoPlayer;

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->b(Lcom/samsung/android/mas/ads/VideoPlayer;)V

    return-void
.end method
