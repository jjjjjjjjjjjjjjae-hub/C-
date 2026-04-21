.class public final Lcom/samsung/android/game/gamehome/databinding/s4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/samsung/android/masm/AdmobNativeAdView;

.field public final c:Lcom/samsung/android/mas/ads/view/BannerAdMediaSlimView;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final g:Lcom/samsung/android/mas/ads/view/VideoAdSlimView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/masm/AdmobNativeAdView;Lcom/samsung/android/mas/ads/view/BannerAdMediaSlimView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/mas/ads/view/VideoAdSlimView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/databinding/s4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/databinding/s4;->b:Lcom/samsung/android/masm/AdmobNativeAdView;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/databinding/s4;->c:Lcom/samsung/android/mas/ads/view/BannerAdMediaSlimView;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/databinding/s4;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p5, p0, Lcom/samsung/android/game/gamehome/databinding/s4;->e:Landroid/widget/ImageView;

    iput-object p6, p0, Lcom/samsung/android/game/gamehome/databinding/s4;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p7, p0, Lcom/samsung/android/game/gamehome/databinding/s4;->g:Lcom/samsung/android/mas/ads/view/VideoAdSlimView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/samsung/android/game/gamehome/databinding/s4;
    .locals 10

    const v0, 0x7f0b0138

    invoke-static {p0, v0}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/samsung/android/masm/AdmobNativeAdView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0196

    invoke-static {p0, v0}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/samsung/android/mas/ads/view/BannerAdMediaSlimView;

    if-eqz v5, :cond_0

    move-object v6, p0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b0290

    invoke-static {p0, v0}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b03c9

    invoke-static {p0, v0}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0b086e

    invoke-static {p0, v0}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/samsung/android/mas/ads/view/VideoAdSlimView;

    if-eqz v9, :cond_0

    new-instance p0, Lcom/samsung/android/game/gamehome/databinding/s4;

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/game/gamehome/databinding/s4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/masm/AdmobNativeAdView;Lcom/samsung/android/mas/ads/view/BannerAdMediaSlimView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/mas/ads/view/VideoAdSlimView;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lcom/samsung/android/game/gamehome/databinding/s4;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/game/gamehome/databinding/s4;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/game/gamehome/databinding/s4;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/game/gamehome/databinding/s4;
    .locals 2

    const v0, 0x7f0e00e7

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/game/gamehome/databinding/s4;->a(Landroid/view/View;)Lcom/samsung/android/game/gamehome/databinding/s4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/s4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/databinding/s4;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    return-object p0
.end method
