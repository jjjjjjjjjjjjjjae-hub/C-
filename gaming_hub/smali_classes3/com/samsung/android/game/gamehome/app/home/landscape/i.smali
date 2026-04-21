.class public final Lcom/samsung/android/game/gamehome/app/home/landscape/i;
.super Lcom/samsung/android/game/gamehome/app/home/landscape/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/home/landscape/i$a;
    }
.end annotation


# static fields
.field public static final l:Lcom/samsung/android/game/gamehome/app/home/landscape/i$a;


# instance fields
.field public final j:Lcom/samsung/android/game/gamehome/app/home/action/a;

.field public final k:Landroidx/lifecycle/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/home/landscape/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/home/landscape/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/home/landscape/i;->l:Lcom/samsung/android/game/gamehome/app/home/landscape/i$a;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/game/gamehome/databinding/o2;Lcom/samsung/android/game/gamehome/app/home/action/a;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/app/home/landscape/t;-><init>(Landroidx/viewbinding/a;)V

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/home/landscape/i;->j:Lcom/samsung/android/game/gamehome/app/home/action/a;

    new-instance p2, Lcom/samsung/android/game/gamehome/app/home/landscape/h;

    invoke-direct {p2, p1}, Lcom/samsung/android/game/gamehome/app/home/landscape/h;-><init>(Lcom/samsung/android/game/gamehome/databinding/o2;)V

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/home/landscape/i;->k:Landroidx/lifecycle/z;

    return-void
.end method

.method public static final synthetic A(Lcom/samsung/android/game/gamehome/app/home/landscape/i;)Landroidx/lifecycle/z;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/landscape/i;->k:Landroidx/lifecycle/z;

    return-object p0
.end method

.method private final B(Lcom/samsung/android/mas/ads/NativeAd;Lcom/samsung/android/game/gamehome/app/home/model/c;)V
    .locals 4

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

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/o2;

    const-string v2, "null cannot be cast to non-null type com.samsung.android.mas.ads.NativeBannerAd"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/mas/ads/NativeBannerAd;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/databinding/o2;->d:Lcom/samsung/android/mas/ads/view/BannerAdMediaView;

    invoke-virtual {v2, p1}, Lcom/samsung/android/mas/ads/view/BannerAdMediaView;->setBannerAd(Lcom/samsung/android/mas/ads/NativeBannerAd;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Lcom/samsung/android/game/gamehome/app/home/landscape/f;

    invoke-direct {v3, p1, p0, p2}, Lcom/samsung/android/game/gamehome/app/home/landscape/f;-><init>(Lcom/samsung/android/mas/ads/NativeBannerAd;Lcom/samsung/android/game/gamehome/app/home/landscape/i;Lcom/samsung/android/game/gamehome/app/home/model/c;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, v0, Lcom/samsung/android/game/gamehome/databinding/o2;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lcom/samsung/android/game/gamehome/app/home/landscape/g;

    invoke-direct {v2, p1}, Lcom/samsung/android/game/gamehome/app/home/landscape/g;-><init>(Lcom/samsung/android/mas/ads/NativeBannerAd;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, v0, Lcom/samsung/android/game/gamehome/databinding/o2;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/samsung/android/mas/ads/NativeBannerAd;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, v0, Lcom/samsung/android/game/gamehome/databinding/o2;->g:Lcom/samsung/android/mas/ads/view/ShadowlessAdInfoView;

    invoke-virtual {p2, p1}, Lcom/samsung/android/mas/ads/view/AdInfoView;->setAdType(Lcom/samsung/android/mas/ads/AdInfo;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app/home/landscape/i;->I(Lcom/samsung/android/game/gamehome/databinding/o2;)V

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/databinding/o2;->g:Lcom/samsung/android/mas/ads/view/ShadowlessAdInfoView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0602bc

    invoke-static {v0, p1}, Lcom/samsung/android/game/gamehome/app/extension/b;->b(Landroidx/viewbinding/a;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/ads/view/AdInfoView;->setTint(I)V

    return-void
.end method

.method public static final C(Lcom/samsung/android/mas/ads/NativeBannerAd;Lcom/samsung/android/game/gamehome/app/home/landscape/i;Lcom/samsung/android/game/gamehome/app/home/model/c;Landroid/view/View;)V
    .locals 0

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Lcom/samsung/android/mas/ads/NativeBannerAd;->setClickEvent(Z)V

    iget-object p0, p1, Lcom/samsung/android/game/gamehome/app/home/landscape/i;->j:Lcom/samsung/android/game/gamehome/app/home/action/a;

    invoke-interface {p0, p2}, Lcom/samsung/android/game/gamehome/app/home/action/a;->e(Lcom/samsung/android/game/gamehome/app/home/model/c;)V

    return-void
.end method

.method public static final D(Lcom/samsung/android/mas/ads/NativeBannerAd;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/ads/NativeBannerAd;->setClickEvent(Z)V

    return-void
.end method

.method private final F()V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->q()Landroidx/viewbinding/a;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/databinding/o2;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/o2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final G(Lcom/samsung/android/game/gamehome/databinding/o2;Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/o2;->d:Lcom/samsung/android/mas/ads/view/BannerAdMediaView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/ads/view/BannerAdMediaView;->onWindowFocusTrueForced(Z)V

    return-void
.end method

.method private final H()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->q()Landroidx/viewbinding/a;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/databinding/o2;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/databinding/o2;->d:Lcom/samsung/android/mas/ads/view/BannerAdMediaView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/o2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic v(Lcom/samsung/android/mas/ads/NativeBannerAd;Lcom/samsung/android/game/gamehome/app/home/landscape/i;Lcom/samsung/android/game/gamehome/app/home/model/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/app/home/landscape/i;->C(Lcom/samsung/android/mas/ads/NativeBannerAd;Lcom/samsung/android/game/gamehome/app/home/landscape/i;Lcom/samsung/android/game/gamehome/app/home/model/c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/samsung/android/game/gamehome/databinding/o2;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/home/landscape/i;->G(Lcom/samsung/android/game/gamehome/databinding/o2;Z)V

    return-void
.end method

.method public static synthetic y(Lcom/samsung/android/mas/ads/NativeBannerAd;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/home/landscape/i;->D(Lcom/samsung/android/mas/ads/NativeBannerAd;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic z(Lcom/samsung/android/game/gamehome/app/home/landscape/i;)Lcom/samsung/android/game/gamehome/app/home/action/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/landscape/i;->j:Lcom/samsung/android/game/gamehome/app/home/action/a;

    return-object p0
.end method


# virtual methods
.method public E(Lcom/samsung/android/game/gamehome/app/home/model/c;)V
    .locals 2

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/home/landscape/i;->H()V

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/home/landscape/i;->F()V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/home/model/c;->m()Lcom/samsung/android/game/gamehome/app/home/model/f;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.samsung.android.game.gamehome.app.home.model.MiniCardBanner.Ad"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/game/gamehome/app/home/model/f$a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/home/model/f$a;->b()Lcom/samsung/android/mas/ads/NativeAd;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/game/gamehome/app/home/landscape/i;->B(Lcom/samsung/android/mas/ads/NativeAd;Lcom/samsung/android/game/gamehome/app/home/model/c;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->q()Landroidx/viewbinding/a;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/gamehome/databinding/o2;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/databinding/o2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->a(Landroid/view/View;)Landroidx/lifecycle/q;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/home/landscape/i;->z(Lcom/samsung/android/game/gamehome/app/home/landscape/i;)Lcom/samsung/android/game/gamehome/app/home/action/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/game/gamehome/app/home/action/a;->a()Landroidx/lifecycle/y;

    move-result-object v0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/home/landscape/i;->A(Lcom/samsung/android/game/gamehome/app/home/landscape/i;)Landroidx/lifecycle/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->n(Landroidx/lifecycle/z;)V

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/home/landscape/i;->z(Lcom/samsung/android/game/gamehome/app/home/landscape/i;)Lcom/samsung/android/game/gamehome/app/home/action/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/game/gamehome/app/home/action/a;->a()Landroidx/lifecycle/y;

    move-result-object v0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/home/landscape/i;->A(Lcom/samsung/android/game/gamehome/app/home/landscape/i;)Landroidx/lifecycle/z;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/q;Landroidx/lifecycle/z;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app/home/landscape/i$b;

    invoke-direct {v0, p1, p1, p0}, Lcom/samsung/android/game/gamehome/app/home/landscape/i$b;-><init>(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/game/gamehome/app/home/landscape/i;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final I(Lcom/samsung/android/game/gamehome/databinding/o2;)V
    .locals 1

    iget-object p0, p1, Lcom/samsung/android/game/gamehome/databinding/o2;->c:Landroid/widget/TextView;

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

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/home/landscape/i;->E(Lcom/samsung/android/game/gamehome/app/home/model/c;)V

    return-void
.end method
