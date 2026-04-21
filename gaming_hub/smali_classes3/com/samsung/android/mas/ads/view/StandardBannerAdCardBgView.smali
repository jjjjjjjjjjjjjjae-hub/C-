.class public Lcom/samsung/android/mas/ads/view/StandardBannerAdCardBgView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field private static final e:I


# instance fields
.field private final a:Lcom/samsung/android/mas/databinding/x;

.field private final b:Lcom/samsung/android/mas/ads/view/StandardBannerAdView;

.field private final c:Lcom/samsung/android/mas/ads/view/AdInfoDetailCircleView;

.field private d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/mas/ads/view/StandardBannerAdView$StandardBannerType;->MEDIUM_RECTANGLE:Lcom/samsung/android/mas/ads/view/StandardBannerAdView$StandardBannerType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sput v0, Lcom/samsung/android/mas/ads/view/StandardBannerAdCardBgView;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/mas/ads/view/StandardBannerAdCardBgView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/mas/ads/view/StandardBannerAdCardBgView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/samsung/android/mas/databinding/x;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/mas/databinding/x;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/mas/ads/view/StandardBannerAdCardBgView;->a:Lcom/samsung/android/mas/databinding/x;

    .line 5
    iget-object v1, v0, Lcom/samsung/android/mas/databinding/x;->b:Lcom/samsung/android/mas/ads/view/StandardBannerAdView;

    iput-object v1, p0, Lcom/samsung/android/mas/ads/view/StandardBannerAdCardBgView;->b:Lcom/samsung/android/mas/ads/view/StandardBannerAdView;

    .line 6
    iget-object v0, v0, Lcom/samsung/android/mas/databinding/x;->c:Lcom/samsung/android/mas/ads/view/AdInfoDetailCircleView;

    iput-object v0, p0, Lcom/samsung/android/mas/ads/view/StandardBannerAdCardBgView;->c:Lcom/samsung/android/mas/ads/view/AdInfoDetailCircleView;

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/mas/ads/view/StandardBannerAdCardBgView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/StandardBannerAdCardBgView;->a:Lcom/samsung/android/mas/databinding/x;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/x;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 14
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    .line 15
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/samsung/android/mas/ads/view/StandardBannerAdCardBgView;->d:F

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_0
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/mas/R$styleable;->StandardBannerAdCardBgView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    :try_start_0
    sget p2, Lcom/samsung/android/mas/R$styleable;->StandardBannerAdCardBgView_cardBgCornerRadius:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/samsung/android/mas/R$dimen;->standard_banner_ad_card_bg_radius:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/samsung/android/mas/ads/view/StandardBannerAdCardBgView;->d:F

    .line 5
    sget p2, Lcom/samsung/android/mas/R$styleable;->StandardBannerAdCardBgView_standardBannerType:I

    sget p3, Lcom/samsung/android/mas/ads/view/StandardBannerAdCardBgView;->e:I

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    .line 7
    invoke-static {}, Lcom/samsung/android/mas/ads/view/StandardBannerAdView$StandardBannerType;->values()[Lcom/samsung/android/mas/ads/view/StandardBannerAdView$StandardBannerType;

    move-result-object p3

    aget-object p2, p3, p2

    .line 8
    iget-object p3, p0, Lcom/samsung/android/mas/ads/view/StandardBannerAdCardBgView;->b:Lcom/samsung/android/mas/ads/view/StandardBannerAdView;

    invoke-virtual {p3, p2}, Lcom/samsung/android/mas/ads/view/StandardBannerAdView;->setStandardBannerType(Lcom/samsung/android/mas/ads/view/StandardBannerAdView$StandardBannerType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    invoke-direct {p0}, Lcom/samsung/android/mas/ads/view/StandardBannerAdCardBgView;->a()V

    return-void

    :catchall_0
    move-exception p0

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    throw p0
.end method

.method public destroy()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/ads/view/StandardBannerAdCardBgView;->b:Lcom/samsung/android/mas/ads/view/StandardBannerAdView;

    invoke-virtual {p0}, Lcom/samsung/android/mas/ads/view/StandardBannerAdView;->destroy()V

    return-void
.end method

.method public registerPageRenderCallback(Lcom/samsung/android/mas/ads/web/WebPageRenderCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/ads/view/StandardBannerAdCardBgView;->b:Lcom/samsung/android/mas/ads/view/StandardBannerAdView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/ads/view/StandardBannerAdView;->registerPageRenderCallback(Lcom/samsung/android/mas/ads/web/WebPageRenderCallback;)V

    return-void
.end method

.method public setAd(Lcom/samsung/android/mas/ads/BannerHtmlAd;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/StandardBannerAdCardBgView;->b:Lcom/samsung/android/mas/ads/view/StandardBannerAdView;

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/ads/view/StandardBannerAdView;->setAd(Lcom/samsung/android/mas/ads/BannerHtmlAd;)V

    iget-object p0, p0, Lcom/samsung/android/mas/ads/view/StandardBannerAdCardBgView;->c:Lcom/samsung/android/mas/ads/view/AdInfoDetailCircleView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/ads/view/AdInfoView;->setAdType(Lcom/samsung/android/mas/ads/AdInfo;)V

    return-void
.end method

.method public setAdClickListener(Lcom/samsung/android/mas/ads/view/AdClickListener;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/ads/view/StandardBannerAdCardBgView;->b:Lcom/samsung/android/mas/ads/view/StandardBannerAdView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/ads/view/StandardBannerAdView;->setAdClickListener(Lcom/samsung/android/mas/ads/view/AdClickListener;)V

    return-void
.end method

.method public setStandardBannerType(Lcom/samsung/android/mas/ads/view/StandardBannerAdView$StandardBannerType;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/ads/view/StandardBannerAdCardBgView;->b:Lcom/samsung/android/mas/ads/view/StandardBannerAdView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/ads/view/StandardBannerAdView;->setStandardBannerType(Lcom/samsung/android/mas/ads/view/StandardBannerAdView$StandardBannerType;)V

    return-void
.end method
