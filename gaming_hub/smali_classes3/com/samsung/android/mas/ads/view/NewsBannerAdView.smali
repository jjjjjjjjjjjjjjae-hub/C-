.class public Lcom/samsung/android/mas/ads/view/NewsBannerAdView;
.super Lcom/samsung/android/mas/ads/view/CommonBannerAdView;
.source "SourceFile"


# instance fields
.field private final t:Lcom/samsung/android/mas/databinding/c0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/mas/ads/view/NewsBannerAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/mas/ads/view/NewsBannerAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/samsung/android/mas/databinding/c0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/mas/databinding/c0;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/mas/ads/view/NewsBannerAdView;->t:Lcom/samsung/android/mas/databinding/c0;

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/mas/databinding/c0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->k:Landroid/view/View;

    .line 6
    iget-object v1, v0, Lcom/samsung/android/mas/databinding/c0;->d:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->i:Landroid/widget/ImageView;

    .line 7
    iget-object v1, v0, Lcom/samsung/android/mas/databinding/c0;->c:Lcom/samsung/android/mas/ads/view/AdInfoView;

    iput-object v1, p0, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->r:Lcom/samsung/android/mas/ads/view/AdInfoView;

    .line 8
    iget-object v0, v0, Lcom/samsung/android/mas/databinding/c0;->b:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->j:Landroid/widget/TextView;

    .line 9
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->m:Landroid/graphics/drawable/GradientDrawable;

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    iget-object p1, p0, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->m:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getAdInfoView()Lcom/samsung/android/mas/ads/view/AdInfoView;
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->getAdInfoView()Lcom/samsung/android/mas/ads/view/AdInfoView;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onHalfVisibilityChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->onHalfVisibilityChanged(Z)V

    return-void
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/NewsBannerAdView;->t:Lcom/samsung/android/mas/databinding/c0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/c0;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->h:Lcom/samsung/android/mas/ads/NativeBannerAd;

    invoke-virtual {v1}, Lcom/samsung/android/mas/ads/NativeBannerAd;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/NewsBannerAdView;->t:Lcom/samsung/android/mas/databinding/c0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/c0;->e:Landroid/widget/Button;

    new-instance v1, Lcom/samsung/android/mas/ads/view/CommonBannerAdView$BannerAdClickListener;

    invoke-direct {v1, p0}, Lcom/samsung/android/mas/ads/view/CommonBannerAdView$BannerAdClickListener;-><init>(Lcom/samsung/android/mas/ads/view/CommonBannerAdView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic setAdClickListener(Lcom/samsung/android/mas/ads/view/AdClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->setAdClickListener(Lcom/samsung/android/mas/ads/view/AdClickListener;)V

    return-void
.end method

.method public bridge synthetic setBannerAd(Lcom/samsung/android/mas/ads/NativeBannerAd;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->setBannerAd(Lcom/samsung/android/mas/ads/NativeBannerAd;)V

    return-void
.end method

.method public bridge synthetic setBodyColor(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->setBodyColor(I)V

    return-void
.end method

.method public bridge synthetic setCornerRadius(F)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->setCornerRadius(F)V

    return-void
.end method

.method public bridge synthetic setImpressionListener(Lcom/samsung/android/mas/ads/view/AdImpressionListener;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->setImpressionListener(Lcom/samsung/android/mas/ads/view/AdImpressionListener;)V

    return-void
.end method

.method public bridge synthetic setShowAdBadge(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->setShowAdBadge(Z)V

    return-void
.end method

.method public bridge synthetic setShowAdInfo(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->setShowAdInfo(Z)V

    return-void
.end method

.method public bridge synthetic setStroke(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->setStroke(II)V

    return-void
.end method
