.class public final Lcom/samsung/android/mas/databinding/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/a;


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/databinding/a;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/samsung/android/mas/databinding/a;->b:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lcom/samsung/android/mas/databinding/a;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lcom/samsung/android/mas/databinding/a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/mas/databinding/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/mas/databinding/a;
    .locals 2

    .line 3
    sget v0, Lcom/samsung/android/mas/R$layout;->activity_interstitial_ad:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/mas/databinding/a;->a(Landroid/view/View;)Lcom/samsung/android/mas/databinding/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Lcom/samsung/android/mas/databinding/a;
    .locals 2

    .line 6
    sget v0, Lcom/samsung/android/mas/R$id;->interstitialLightVideoView:I

    .line 7
    invoke-static {p0, v0}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    if-eqz v1, :cond_0

    .line 8
    new-instance v0, Lcom/samsung/android/mas/databinding/a;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/mas/databinding/a;-><init>(Landroid/widget/FrameLayout;Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)V

    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/mas/databinding/a;->a:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/mas/databinding/a;->a()Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method
