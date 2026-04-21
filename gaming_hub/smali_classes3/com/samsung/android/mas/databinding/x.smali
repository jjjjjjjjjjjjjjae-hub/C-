.class public final Lcom/samsung/android/mas/databinding/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/samsung/android/mas/ads/view/StandardBannerAdView;

.field public final c:Lcom/samsung/android/mas/ads/view/AdInfoDetailCircleView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/mas/ads/view/StandardBannerAdView;Lcom/samsung/android/mas/ads/view/AdInfoDetailCircleView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/databinding/x;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/samsung/android/mas/databinding/x;->b:Lcom/samsung/android/mas/ads/view/StandardBannerAdView;

    iput-object p3, p0, Lcom/samsung/android/mas/databinding/x;->c:Lcom/samsung/android/mas/ads/view/AdInfoDetailCircleView;

    iput-object p4, p0, Lcom/samsung/android/mas/databinding/x;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/samsung/android/mas/databinding/x;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/mas/databinding/x;
    .locals 2

    .line 2
    sget v0, Lcom/samsung/android/mas/R$layout;->mas_standard_banner_ad_card_bg_view:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/mas/databinding/x;->a(Landroid/view/View;)Lcom/samsung/android/mas/databinding/x;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Lcom/samsung/android/mas/databinding/x;
    .locals 8

    .line 5
    sget v0, Lcom/samsung/android/mas/R$id;->standard_banner_ad_view:I

    .line 6
    invoke-static {p0, v0}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/samsung/android/mas/ads/view/StandardBannerAdView;

    if-eqz v4, :cond_0

    .line 7
    sget v0, Lcom/samsung/android/mas/R$id;->standard_banner_ad_view_card_bg_ad_info_view:I

    .line 8
    invoke-static {p0, v0}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/samsung/android/mas/ads/view/AdInfoDetailCircleView;

    if-eqz v5, :cond_0

    .line 9
    sget v0, Lcom/samsung/android/mas/R$id;->standard_banner_ad_view_card_bg_ad_text:I

    .line 10
    invoke-static {p0, v0}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 11
    move-object v7, p0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    new-instance p0, Lcom/samsung/android/mas/databinding/x;

    move-object v2, p0

    move-object v3, v7

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/mas/databinding/x;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/mas/ads/view/StandardBannerAdView;Lcom/samsung/android/mas/ads/view/AdInfoDetailCircleView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/mas/databinding/x;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/mas/databinding/x;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    return-object p0
.end method
