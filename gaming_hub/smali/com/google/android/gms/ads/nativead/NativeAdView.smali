.class public final Lcom/google/android/gms/ads/nativead/NativeAdView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/google/android/gms/internal/ads/jx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->d(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->a:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->e()Lcom/google/android/gms/internal/ads/jx;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->b:Lcom/google/android/gms/internal/ads/jx;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->d(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->a:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->e()Lcom/google/android/gms/internal/ads/jx;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->b:Lcom/google/android/gms/internal/ads/jx;

    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/ads/nativead/NativeAdView;Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->b:Lcom/google/android/gms/internal/ads/jx;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->O1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/jx;->c2(Lcom/google/android/gms/dynamic/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Unable to call setMediaViewImageScaleType on delegate"

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/google/android/gms/ads/nativead/NativeAdView;Lcom/google/android/gms/ads/l;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->b:Lcom/google/android/gms/internal/ads/jx;

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    instance-of v0, p1, Lcom/google/android/gms/ads/internal/client/h3;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/h3;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/h3;->b()Lcom/google/android/gms/internal/ads/bx;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/jx;->y5(Lcom/google/android/gms/internal/ads/bx;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/jx;->y5(Lcom/google/android/gms/internal/ads/bx;)V

    return-void

    :cond_2
    const-string p0, "Use MediaContent provided by NativeAd.getMediaContent"

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/o;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    const-string p1, "Unable to call setMediaContent on delegate"

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->b:Lcom/google/android/gms/internal/ads/jx;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/jx;->g(Ljava/lang/String;)Lcom/google/android/gms/dynamic/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/dynamic/b;->L0(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "Unable to call getAssetView on delegate"

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v0
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->a:Landroid/widget/FrameLayout;

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public final bringChildToFront(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->a:Landroid/widget/FrameLayout;

    if-eq v0, p1, :cond_0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->b:Lcom/google/android/gms/internal/ads/jx;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->wb:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->b:Lcom/google/android/gms/internal/ads/jx;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->O1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/jx;->t0(Lcom/google/android/gms/dynamic/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unable to call handleTouchEvent on delegate"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/jx;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->a:Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->a()Lcom/google/android/gms/ads/internal/client/s;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p0, v0}, Lcom/google/android/gms/ads/internal/client/s;->g(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/ads/jx;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->b:Lcom/google/android/gms/internal/ads/jx;

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/dynamic/b;->O1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/jx;->r3(Ljava/lang/String;Lcom/google/android/gms/dynamic/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Unable to call setAssetView on delegate"

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getAdChoicesView()Lcom/google/android/gms/ads/nativead/a;
    .locals 1

    const-string v0, "3011"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->a(Ljava/lang/String;)Landroid/view/View;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getAdvertiserView()Landroid/view/View;
    .locals 1

    const-string v0, "3005"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getBodyView()Landroid/view/View;
    .locals 1

    const-string v0, "3004"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getCallToActionView()Landroid/view/View;
    .locals 1

    const-string v0, "3002"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getHeadlineView()Landroid/view/View;
    .locals 1

    const-string v0, "3001"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getIconView()Landroid/view/View;
    .locals 1

    const-string v0, "3003"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getImageView()Landroid/view/View;
    .locals 1

    const-string v0, "3008"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getMediaView()Lcom/google/android/gms/ads/nativead/MediaView;
    .locals 1

    const-string v0, "3010"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/ads/nativead/MediaView;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    const-string p0, "View is not an instance of MediaView"

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/o;->b(Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPriceView()Landroid/view/View;
    .locals 1

    const-string v0, "3007"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getStarRatingView()Landroid/view/View;
    .locals 1

    const-string v0, "3009"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getStoreView()Landroid/view/View;
    .locals 1

    const-string v0, "3006"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object p0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->b:Lcom/google/android/gms/internal/ads/jx;

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->O1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/jx;->V1(Lcom/google/android/gms/dynamic/a;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Unable to call onVisibilityChanged on delegate"

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final removeAllViews()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->a:Landroid/widget/FrameLayout;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->a:Landroid/widget/FrameLayout;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public setAdChoicesView(Lcom/google/android/gms/ads/nativead/a;)V
    .locals 1

    const-string v0, "3011"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->f(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setAdvertiserView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3005"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->f(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setBodyView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3004"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->f(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setCallToActionView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3002"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->f(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setClickConfirmingView(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->b:Lcom/google/android/gms/internal/ads/jx;

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->O1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/jx;->v5(Lcom/google/android/gms/dynamic/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Unable to call setClickConfirmingView on delegate"

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setHeadlineView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3001"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->f(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setIconView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3003"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->f(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setImageView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3008"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->f(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V
    .locals 1

    const-string v0, "3010"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->f(Ljava/lang/String;Landroid/view/View;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/nativead/d;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/nativead/d;-><init>(Lcom/google/android/gms/ads/nativead/NativeAdView;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/nativead/MediaView;->a(Lcom/google/android/gms/ads/nativead/d;)V

    new-instance v0, Lcom/google/android/gms/ads/nativead/e;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/nativead/e;-><init>(Lcom/google/android/gms/ads/nativead/NativeAdView;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/nativead/MediaView;->b(Lcom/google/android/gms/ads/nativead/e;)V

    return-void
.end method

.method public setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->b:Lcom/google/android/gms/internal/ads/jx;

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/dynamic/a;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/jx;->r2(Lcom/google/android/gms/dynamic/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Unable to call setNativeAd on delegate"

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setPriceView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3007"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->f(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setStarRatingView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3009"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->f(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setStoreView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3006"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->f(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
