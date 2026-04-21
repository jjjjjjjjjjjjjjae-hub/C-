.class Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/mas/utils/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$c;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/mas/utils/b0;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/samsung/android/mas/utils/b0;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$c;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->v(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/databinding/t;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/t;->h:Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;

    invoke-static {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->s(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/internal/adformats/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/adformats/g;->g()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->setEndCardImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
