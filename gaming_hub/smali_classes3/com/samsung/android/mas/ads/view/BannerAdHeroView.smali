.class public Lcom/samsung/android/mas/ads/view/BannerAdHeroView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final a:Lcom/samsung/android/mas/databinding/g;

.field private b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/mas/ads/view/BannerAdHeroView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/mas/ads/view/BannerAdHeroView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lcom/samsung/android/mas/ads/view/BannerAdHeroView$1;

    invoke-direct {p2, p0}, Lcom/samsung/android/mas/ads/view/BannerAdHeroView$1;-><init>(Lcom/samsung/android/mas/ads/view/BannerAdHeroView;)V

    iput-object p2, p0, Lcom/samsung/android/mas/ads/view/BannerAdHeroView;->b:Landroid/view/View$OnClickListener;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/samsung/android/mas/databinding/g;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/mas/databinding/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/ads/view/BannerAdHeroView;->a:Lcom/samsung/android/mas/databinding/g;

    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/mas/databinding/g;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/mas/ads/view/BannerAdHeroView;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/mas/ads/view/BannerAdHeroView;)Lcom/samsung/android/mas/databinding/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/mas/ads/view/BannerAdHeroView;->a:Lcom/samsung/android/mas/databinding/g;

    return-object p0
.end method

.method private a()V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/mas/ads/view/BannerAdHeroView;->a:Lcom/samsung/android/mas/databinding/g;

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/g;->f:Lcom/samsung/android/mas/ads/view/BannerAdView;

    iget-object p0, p0, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->r:Lcom/samsung/android/mas/ads/view/AdInfoView;

    invoke-virtual {p0}, Lcom/samsung/android/mas/ads/view/AdInfoView;->dismissPopupMenu()V

    return-void
.end method


# virtual methods
.method public getAdInfoView()Lcom/samsung/android/mas/ads/view/AdInfoView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/ads/view/BannerAdHeroView;->a:Lcom/samsung/android/mas/databinding/g;

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/g;->f:Lcom/samsung/android/mas/ads/view/BannerAdView;

    iget-object p0, p0, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->r:Lcom/samsung/android/mas/ads/view/AdInfoView;

    return-object p0
.end method

.method public onWindowFocusTrueForced(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/ads/view/BannerAdHeroView;->a:Lcom/samsung/android/mas/databinding/g;

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/g;->f:Lcom/samsung/android/mas/ads/view/BannerAdView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/ads/view/BannerAdView;->onWindowFocusTrueForced(Z)V

    return-void
.end method

.method public setAdClickListener(Lcom/samsung/android/mas/ads/view/AdClickListener;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/ads/view/BannerAdHeroView;->a:Lcom/samsung/android/mas/databinding/g;

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/g;->f:Lcom/samsung/android/mas/ads/view/BannerAdView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/ads/view/BannerAdView;->setAdClickListener(Lcom/samsung/android/mas/ads/view/AdClickListener;)V

    return-void
.end method

.method public setBannerAd(Lcom/samsung/android/mas/ads/NativeBannerAd;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/mas/ads/view/BannerAdHeroView;->setBannerAd(Lcom/samsung/android/mas/ads/NativeBannerAd;Ljava/lang/String;)V

    return-void
.end method

.method public setBannerAd(Lcom/samsung/android/mas/ads/NativeBannerAd;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/BannerAdHeroView;->a:Lcom/samsung/android/mas/databinding/g;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/g;->f:Lcom/samsung/android/mas/ads/view/BannerAdView;

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/ads/view/BannerAdView;->setBannerAd(Lcom/samsung/android/mas/ads/NativeBannerAd;)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/BannerAdHeroView;->a:Lcom/samsung/android/mas/databinding/g;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/g;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/samsung/android/mas/ads/NativeBannerAd;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/samsung/android/mas/ads/view/BannerAdHeroView;->a:Lcom/samsung/android/mas/databinding/g;

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/g;->b:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/mas/ads/view/BannerAdHeroView;->a:Lcom/samsung/android/mas/databinding/g;

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/g;->b:Landroid/widget/Button;

    sget p2, Lcom/samsung/android/mas/R$string;->view_more:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 6
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/mas/ads/view/BannerAdHeroView;->a()V

    return-void
.end method
