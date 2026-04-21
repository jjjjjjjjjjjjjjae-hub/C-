.class public Lcom/samsung/android/mas/ads/view/AdInfoPopupMenu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;
.implements Landroid/widget/PopupMenu$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/mas/ads/view/AdInfoPopupMenu$MenuId;
    }
.end annotation


# static fields
.field public static final ABOUT_AD:I = 0x0

.field public static final CCPA:I = 0x1

.field public static final TAG:Ljava/lang/String; = "AdInfoPopupMenu"


# instance fields
.field private a:Lcom/samsung/android/mas/ads/AdInfo;

.field private b:Landroid/widget/PopupMenu;

.field private c:Lcom/samsung/android/mas/ads/view/AdInfoMenuListener;

.field private d:Lcom/samsung/android/mas/ads/view/AdInfoMenuDismissListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(I)V
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/samsung/android/mas/ads/view/AdInfoPopupMenu;->c:Lcom/samsung/android/mas/ads/view/AdInfoMenuListener;

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0, p1}, Lcom/samsung/android/mas/ads/view/AdInfoMenuListener;->onAboutAdItemClicked(I)V

    :cond_0
    return-void
.end method

.method private b(Landroid/content/Context;)Z
    .locals 2

    new-instance p0, Landroid/util/TypedValue;

    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget v0, Lcom/samsung/android/mas/R$attr;->isLightTheme:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, p0, Landroid/util/TypedValue;->data:I

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->I()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/configuration/d;->e()Ljava/lang/String;

    move-result-object p0

    .line 2
    const-string p1, "us"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public createPopupMenu(Landroid/content/Context;Lcom/samsung/android/mas/ads/AdInfo;Landroid/view/View;)Landroid/widget/PopupMenu;
    .locals 1

    iput-object p2, p0, Lcom/samsung/android/mas/ads/view/AdInfoPopupMenu;->a:Lcom/samsung/android/mas/ads/AdInfo;

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/ads/view/AdInfoPopupMenu;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Lcom/samsung/android/mas/R$style;->popup_menu_dark_style:I

    goto :goto_0

    :cond_1
    sget p2, Lcom/samsung/android/mas/R$style;->popup_menu_light_style:I

    :goto_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance p2, Landroid/widget/PopupMenu;

    invoke-direct {p2, v0, p3}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p0, Lcom/samsung/android/mas/ads/view/AdInfoPopupMenu;->b:Landroid/widget/PopupMenu;

    sget p3, Lcom/samsung/android/mas/R$menu;->mas_ad_information_menu:I

    invoke-virtual {p2, p3}, Landroid/widget/PopupMenu;->inflate(I)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/ads/view/AdInfoPopupMenu;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/mas/ads/view/AdInfoPopupMenu;->b:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    sget p2, Lcom/samsung/android/mas/R$id;->menu_ccpa:I

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/mas/ads/view/AdInfoPopupMenu;->b:Landroid/widget/PopupMenu;

    invoke-virtual {p1, p0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/mas/ads/view/AdInfoPopupMenu;->b:Landroid/widget/PopupMenu;

    invoke-virtual {p1, p0}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object p0, p0, Lcom/samsung/android/mas/ads/view/AdInfoPopupMenu;->b:Landroid/widget/PopupMenu;

    return-object p0

    :cond_3
    :goto_1
    const-string p0, "AdInfoPopupMenu"

    const-string p1, "mAd is null"

    invoke-static {p0, p1}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public dismiss()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/ads/view/AdInfoPopupMenu;->b:Landroid/widget/PopupMenu;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupMenu;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/widget/PopupMenu;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/ads/view/AdInfoPopupMenu;->d:Lcom/samsung/android/mas/ads/view/AdInfoMenuDismissListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/mas/ads/view/AdInfoMenuDismissListener;->onDismissed()V

    :cond_0
    return-void
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/samsung/android/mas/R$id;->menu_aboutAd:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/mas/ads/view/AdInfoPopupMenu;->a:Lcom/samsung/android/mas/ads/AdInfo;

    invoke-interface {p1}, Lcom/samsung/android/mas/ads/AdInfo;->openPolicyPage()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/ads/view/AdInfoPopupMenu;->a(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lcom/samsung/android/mas/R$id;->menu_ccpa:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/samsung/android/mas/ads/view/AdInfoPopupMenu;->a:Lcom/samsung/android/mas/ads/AdInfo;

    invoke-interface {p1}, Lcom/samsung/android/mas/ads/AdInfo;->openCcpaPortal()V

    invoke-direct {p0, v2}, Lcom/samsung/android/mas/ads/view/AdInfoPopupMenu;->a(I)V

    :cond_1
    :goto_0
    return v2
.end method

.method public setAdInfoMenuDismissListener(Lcom/samsung/android/mas/ads/view/AdInfoMenuDismissListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/ads/view/AdInfoPopupMenu;->d:Lcom/samsung/android/mas/ads/view/AdInfoMenuDismissListener;

    return-void
.end method

.method public setAdInfoMenuListener(Lcom/samsung/android/mas/ads/view/AdInfoMenuListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/ads/view/AdInfoPopupMenu;->c:Lcom/samsung/android/mas/ads/view/AdInfoMenuListener;

    return-void
.end method
