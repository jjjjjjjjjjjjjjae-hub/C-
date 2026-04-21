.class public final Lcom/samsung/android/game/gamehome/app/home/landscape/e;
.super Lcom/samsung/android/game/gamehome/app/home/landscape/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/home/landscape/e$a;
    }
.end annotation


# static fields
.field public static final l:Lcom/samsung/android/game/gamehome/app/home/landscape/e$a;


# instance fields
.field public final j:Lcom/samsung/android/game/gamehome/app/home/action/a;

.field public final k:Landroidx/lifecycle/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/home/landscape/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/home/landscape/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/home/landscape/e;->l:Lcom/samsung/android/game/gamehome/app/home/landscape/e$a;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/game/gamehome/databinding/n2;Lcom/samsung/android/game/gamehome/app/home/action/a;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/app/home/landscape/t;-><init>(Landroidx/viewbinding/a;)V

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/home/landscape/e;->j:Lcom/samsung/android/game/gamehome/app/home/action/a;

    new-instance p2, Lcom/samsung/android/game/gamehome/app/home/landscape/d;

    invoke-direct {p2, p1}, Lcom/samsung/android/game/gamehome/app/home/landscape/d;-><init>(Lcom/samsung/android/game/gamehome/databinding/n2;)V

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/home/landscape/e;->k:Landroidx/lifecycle/z;

    return-void
.end method

.method public static final synthetic A(Lcom/samsung/android/game/gamehome/app/home/landscape/e;)Lcom/samsung/android/game/gamehome/app/home/action/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/landscape/e;->j:Lcom/samsung/android/game/gamehome/app/home/action/a;

    return-object p0
.end method

.method public static final synthetic B(Lcom/samsung/android/game/gamehome/app/home/landscape/e;)Landroidx/lifecycle/z;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/landscape/e;->k:Landroidx/lifecycle/z;

    return-object p0
.end method

.method public static final D(Lcom/samsung/android/mas/ads/NativeAppIconAd;Lcom/samsung/android/game/gamehome/app/home/landscape/e;Lcom/samsung/android/game/gamehome/app/home/model/c;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/mas/ads/NativeAppIconAd;->getAppIcons()[Lcom/samsung/android/mas/ads/AppIcon;

    move-result-object p0

    const/4 p3, 0x0

    aget-object p0, p0, p3

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Lcom/samsung/android/mas/ads/AppIcon;->setClickEvent(Z)V

    iget-object p0, p1, Lcom/samsung/android/game/gamehome/app/home/landscape/e;->j:Lcom/samsung/android/game/gamehome/app/home/action/a;

    invoke-interface {p0, p2}, Lcom/samsung/android/game/gamehome/app/home/action/a;->e(Lcom/samsung/android/game/gamehome/app/home/model/c;)V

    return-void
.end method

.method public static final E(Lcom/samsung/android/mas/ads/AppIcon;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/ads/AppIcon;->setClickEvent(Z)V

    return-void
.end method

.method public static final F(Lcom/samsung/android/mas/ads/view/ShadowlessAdInfoView;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/utility/x;->u(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/mas/ads/view/AdInfoView;->dismissPopupMenu()V

    sget-object v1, Lcom/samsung/android/game/gamehome/app/dialog/q;->a:Lcom/samsung/android/game/gamehome/app/dialog/q;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p0, "getContext(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "com.google.android.webview"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/game/gamehome/app/dialog/q;->c(Lcom/samsung/android/game/gamehome/app/dialog/q;Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final I(Lcom/samsung/android/game/gamehome/databinding/n2;Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/n2;->g:Lcom/samsung/android/mas/ads/view/SingleAppIconAdView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/ads/view/SingleAppIconAdView;->onWindowFocusTrueForced(Z)V

    return-void
.end method

.method public static synthetic v(Lcom/samsung/android/mas/ads/NativeAppIconAd;Lcom/samsung/android/game/gamehome/app/home/landscape/e;Lcom/samsung/android/game/gamehome/app/home/model/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/app/home/landscape/e;->D(Lcom/samsung/android/mas/ads/NativeAppIconAd;Lcom/samsung/android/game/gamehome/app/home/landscape/e;Lcom/samsung/android/game/gamehome/app/home/model/c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/samsung/android/game/gamehome/databinding/n2;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/home/landscape/e;->I(Lcom/samsung/android/game/gamehome/databinding/n2;Z)V

    return-void
.end method

.method public static synthetic y(Lcom/samsung/android/mas/ads/view/ShadowlessAdInfoView;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/home/landscape/e;->F(Lcom/samsung/android/mas/ads/view/ShadowlessAdInfoView;)V

    return-void
.end method

.method public static synthetic z(Lcom/samsung/android/mas/ads/AppIcon;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/home/landscape/e;->E(Lcom/samsung/android/mas/ads/AppIcon;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final C(Lcom/samsung/android/mas/ads/NativeAd;Lcom/samsung/android/game/gamehome/app/home/model/c;)V
    .locals 5

    invoke-virtual {p1}, Lcom/samsung/android/mas/ads/NativeAd;->isDestroyed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "Ad is destroyed"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->q()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/n2;

    const-string v2, "null cannot be cast to non-null type com.samsung.android.mas.ads.NativeAppIconAd"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/mas/ads/NativeAppIconAd;

    invoke-virtual {p1}, Lcom/samsung/android/mas/ads/NativeAppIconAd;->getAppIcons()[Lcom/samsung/android/mas/ads/AppIcon;

    move-result-object v2

    aget-object v2, v2, v1

    iget-object v3, v0, Lcom/samsung/android/game/gamehome/databinding/n2;->g:Lcom/samsung/android/mas/ads/view/SingleAppIconAdView;

    invoke-virtual {v3, p1}, Lcom/samsung/android/mas/ads/view/SingleAppIconAdView;->setAppIconAd(Lcom/samsung/android/mas/ads/NativeAppIconAd;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, Lcom/samsung/android/game/gamehome/app/home/landscape/a;

    invoke-direct {v4, p1, p0, p2}, Lcom/samsung/android/game/gamehome/app/home/landscape/a;-><init>(Lcom/samsung/android/mas/ads/NativeAppIconAd;Lcom/samsung/android/game/gamehome/app/home/landscape/e;Lcom/samsung/android/game/gamehome/app/home/model/c;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/databinding/n2;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lcom/samsung/android/game/gamehome/app/home/landscape/b;

    invoke-direct {p2, v2}, Lcom/samsung/android/game/gamehome/app/home/landscape/b;-><init>(Lcom/samsung/android/mas/ads/AppIcon;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/databinding/n2;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/samsung/android/mas/ads/AppIcon;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/databinding/n2;->f:Lcom/samsung/android/mas/ads/view/ShadowlessAdInfoView;

    invoke-virtual {p1, v2}, Lcom/samsung/android/mas/ads/view/AdInfoView;->setAdType(Lcom/samsung/android/mas/ads/AdInfo;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app/home/landscape/e;->K(Lcom/samsung/android/game/gamehome/databinding/n2;)V

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/databinding/n2;->f:Lcom/samsung/android/mas/ads/view/ShadowlessAdInfoView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0602bc

    invoke-static {v0, p1}, Lcom/samsung/android/game/gamehome/app/extension/b;->b(Landroidx/viewbinding/a;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/ads/view/AdInfoView;->setTint(I)V

    new-instance p1, Lcom/samsung/android/game/gamehome/app/home/landscape/c;

    invoke-direct {p1, p0}, Lcom/samsung/android/game/gamehome/app/home/landscape/c;-><init>(Lcom/samsung/android/mas/ads/view/ShadowlessAdInfoView;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/ads/view/AdInfoView;->setAdInfoClickListener(Lcom/samsung/android/mas/ads/view/AdInfoClickListener;)V

    return-void
.end method

.method public G(Lcom/samsung/android/game/gamehome/app/home/model/c;)V
    .locals 2

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/home/landscape/e;->J()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/home/landscape/e;->H()V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/home/model/c;->m()Lcom/samsung/android/game/gamehome/app/home/model/f;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.samsung.android.game.gamehome.app.home.model.MiniCardBanner.Ad"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/game/gamehome/app/home/model/f$a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/home/model/f$a;->b()Lcom/samsung/android/mas/ads/NativeAd;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/game/gamehome/app/home/landscape/e;->C(Lcom/samsung/android/mas/ads/NativeAd;Lcom/samsung/android/game/gamehome/app/home/model/c;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->q()Landroidx/viewbinding/a;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/gamehome/databinding/n2;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/databinding/n2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->a(Landroid/view/View;)Landroidx/lifecycle/q;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/home/landscape/e;->A(Lcom/samsung/android/game/gamehome/app/home/landscape/e;)Lcom/samsung/android/game/gamehome/app/home/action/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/game/gamehome/app/home/action/a;->a()Landroidx/lifecycle/y;

    move-result-object v0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/home/landscape/e;->B(Lcom/samsung/android/game/gamehome/app/home/landscape/e;)Landroidx/lifecycle/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->n(Landroidx/lifecycle/z;)V

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/home/landscape/e;->A(Lcom/samsung/android/game/gamehome/app/home/landscape/e;)Lcom/samsung/android/game/gamehome/app/home/action/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/game/gamehome/app/home/action/a;->a()Landroidx/lifecycle/y;

    move-result-object v0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/home/landscape/e;->B(Lcom/samsung/android/game/gamehome/app/home/landscape/e;)Landroidx/lifecycle/z;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/q;Landroidx/lifecycle/z;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app/home/landscape/e$b;

    invoke-direct {v0, p1, p1, p0}, Lcom/samsung/android/game/gamehome/app/home/landscape/e$b;-><init>(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/game/gamehome/app/home/landscape/e;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final H()V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->q()Landroidx/viewbinding/a;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/databinding/n2;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/n2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final J()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->q()Landroidx/viewbinding/a;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/databinding/n2;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/databinding/n2;->g:Lcom/samsung/android/mas/ads/view/SingleAppIconAdView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/n2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final K(Lcom/samsung/android/game/gamehome/databinding/n2;)V
    .locals 1

    iget-object p0, p1, Lcom/samsung/android/game/gamehome/databinding/n2;->c:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/samsung/android/mas/ads/utils/ResourceUtils;->getStringAdId()I

    move-result v0

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/app/extension/b;->f(Landroidx/viewbinding/a;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic o(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/app/home/model/c;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/home/landscape/e;->G(Lcom/samsung/android/game/gamehome/app/home/model/c;)V

    return-void
.end method
