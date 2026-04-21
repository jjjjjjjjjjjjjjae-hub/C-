.class public final Lcom/samsung/android/masm/AdmobNativeAdView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/masm/AdmobNativeAdView$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/masm/AdmobNativeAdView$Companion;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Lcom/google/android/gms/ads/nativead/NativeAdView;

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/masm/AdmobNativeAdView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/masm/AdmobNativeAdView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/masm/AdmobNativeAdView;->Companion:Lcom/samsung/android/masm/AdmobNativeAdView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/masm/AdmobNativeAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/masm/AdmobNativeAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/samsung/android/masm/R$layout;->admob_native_ad_view:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/masm/AdmobNativeAdView;->a:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/masm/AdmobNativeAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final setBlurBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "getBitmap(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v0, v2

    double-to-int v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-double v4, v1

    mul-double/2addr v4, v2

    double-to-int v1, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v6, v3

    mul-double/2addr v6, v4

    double-to-int v3, v6

    invoke-static {p1, v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/masm/AdmobNativeAdView;->c:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    const-string p1, "mCropBitmap"

    invoke-static {p1}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/masm/AdmobNativeAdView;->a:Landroid/view/View;

    sget v0, Lcom/samsung/android/masm/R$id;->ad_backgroundThumbnail:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object p1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0, v0, p1}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    return-void
.end method


# virtual methods
.method public onStartTemporaryDetach()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    iget-object v0, p0, Lcom/samsung/android/masm/AdmobNativeAdView;->a:Landroid/view/View;

    sget v1, Lcom/samsung/android/masm/R$id;->ad_backgroundThumbnail:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/samsung/android/masm/AdmobNativeAdView;->c:Landroid/graphics/Bitmap;

    const-string v2, "mCropBitmap"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/masm/AdmobNativeAdView;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/masm/AdmobNativeAdView;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/masm/AdmobNativeAdView;->d:Landroid/graphics/Bitmap;

    const-string v2, "localBitmap"

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/masm/AdmobNativeAdView;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object p0, p0, Lcom/samsung/android/masm/AdmobNativeAdView;->d:Landroid/graphics/Bitmap;

    if-nez p0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7
    return-void
.end method

.method public final setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 7

    const-string v0, "nativeAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/masm/AdmobNativeAdView;->a:Landroid/view/View;

    sget v1, Lcom/samsung/android/masm/R$id;->admobNativeAdView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/nativead/NativeAdView;

    iput-object v0, p0, Lcom/samsung/android/masm/AdmobNativeAdView;->b:Lcom/google/android/gms/ads/nativead/NativeAdView;

    const-string v1, "adView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v3, p0, Lcom/samsung/android/masm/AdmobNativeAdView;->b:Lcom/google/android/gms/ads/nativead/NativeAdView;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    sget v4, Lcom/samsung/android/masm/R$id;->adMedia:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/ads/nativead/MediaView;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    iget-object v0, p0, Lcom/samsung/android/masm/AdmobNativeAdView;->b:Lcom/google/android/gms/ads/nativead/NativeAdView;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v3, p0, Lcom/samsung/android/masm/AdmobNativeAdView;->b:Lcom/google/android/gms/ads/nativead/NativeAdView;

    if-nez v3, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v3, v2

    :cond_3
    sget v4, Lcom/samsung/android/masm/R$id;->adHeadline:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/samsung/android/masm/AdmobNativeAdView;->b:Lcom/google/android/gms/ads/nativead/NativeAdView;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    iget-object v3, p0, Lcom/samsung/android/masm/AdmobNativeAdView;->b:Lcom/google/android/gms/ads/nativead/NativeAdView;

    if-nez v3, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v3, v2

    :cond_5
    sget v4, Lcom/samsung/android/masm/R$id;->adCtaText:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/samsung/android/masm/AdmobNativeAdView;->b:Lcom/google/android/gms/ads/nativead/NativeAdView;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    iget-object v3, p0, Lcom/samsung/android/masm/AdmobNativeAdView;->b:Lcom/google/android/gms/ads/nativead/NativeAdView;

    if-nez v3, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v3, v2

    :cond_7
    sget v4, Lcom/samsung/android/masm/R$id;->adAppIcon:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/samsung/android/masm/AdmobNativeAdView;->b:Lcom/google/android/gms/ads/nativead/NativeAdView;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getHeadlineView()Landroid/view/View;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/masm/AdmobNativeAdView;->b:Lcom/google/android/gms/ads/nativead/NativeAdView;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v0, v2

    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getMediaView()Lcom/google/android/gms/ads/nativead/MediaView;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->f()Lcom/google/android/gms/ads/l;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/ads/nativead/MediaView;->setMediaContent(Lcom/google/android/gms/ads/l;)V

    :cond_a
    iget-object v0, p0, Lcom/samsung/android/masm/AdmobNativeAdView;->a:Landroid/view/View;

    sget v5, Lcom/samsung/android/masm/R$id;->dim_background:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->f()Lcom/google/android/gms/ads/l;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/google/android/gms/ads/l;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_b
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_c

    invoke-direct {p0, v0}, Lcom/samsung/android/masm/AdmobNativeAdView;->setBlurBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/samsung/android/masm/AdmobNativeAdView;->b:Lcom/google/android/gms/ads/nativead/NativeAdView;

    if-nez v0, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v0, v2

    :cond_d
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_e
    iget-object v0, p0, Lcom/samsung/android/masm/AdmobNativeAdView;->b:Lcom/google/android/gms/ads/nativead/NativeAdView;

    if-nez v0, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v0, v2

    :cond_f
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    iget-object v0, p0, Lcom/samsung/android/masm/AdmobNativeAdView;->b:Lcom/google/android/gms/ads/nativead/NativeAdView;

    if-nez v0, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v0, v2

    :cond_11
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->e()Lcom/google/android/gms/ads/nativead/NativeAd$b;

    move-result-object v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/samsung/android/masm/AdmobNativeAdView;->b:Lcom/google/android/gms/ads/nativead/NativeAdView;

    if-nez v0, :cond_13

    invoke-static {v1}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v0, v2

    :cond_13
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_18

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_14
    iget-object v0, p0, Lcom/samsung/android/masm/AdmobNativeAdView;->b:Lcom/google/android/gms/ads/nativead/NativeAdView;

    if-nez v0, :cond_15

    invoke-static {v1}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v0, v2

    :cond_15
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->e()Lcom/google/android/gms/ads/nativead/NativeAd$b;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/android/gms/ads/nativead/NativeAd$b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/samsung/android/masm/R$dimen;->native_ad_app_icon_corner_radius:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v3, p0, Lcom/samsung/android/masm/AdmobNativeAdView;->b:Lcom/google/android/gms/ads/nativead/NativeAdView;

    if-nez v3, :cond_16

    invoke-static {v1}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v3, v2

    :cond_16
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "findViewById(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v0, p0, Lcom/samsung/android/masm/AdmobNativeAdView;->b:Lcom/google/android/gms/ads/nativead/NativeAdView;

    if-nez v0, :cond_17

    invoke-static {v1}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v0, v2

    :cond_17
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/masm/AdmobNativeAdView;->b:Lcom/google/android/gms/ads/nativead/NativeAdView;

    if-nez v0, :cond_19

    invoke-static {v1}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_3

    :cond_19
    move-object v2, v0

    :goto_3
    invoke-virtual {v2, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    iget-object p0, p0, Lcom/samsung/android/masm/AdmobNativeAdView;->a:Landroid/view/View;

    sget p1, Lcom/samsung/android/masm/R$id;->adText:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_1a

    invoke-static {}, Lcom/samsung/android/mas/ads/utils/ResourceUtils;->getStringAdId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_1a
    if-eqz p0, :cond_1b

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    return-void
.end method
