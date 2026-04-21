.class public Lcom/samsung/android/mas/ads/view/AdInfoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final TAG:Ljava/lang/String; = "AdInfoView"


# instance fields
.field private a:Lcom/samsung/android/mas/ads/AdInfo;

.field private final b:Lcom/samsung/android/mas/databinding/p;

.field private c:Lcom/samsung/android/mas/ads/view/AdInfoPopupMenu;

.field private d:Lcom/samsung/android/mas/ads/view/AdInfoClickListener;

.field private e:Lcom/samsung/android/mas/ads/view/AdInfoMenuListener;

.field private f:Lcom/samsung/android/mas/ads/view/AdInfoMenuDismissListener;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/mas/ads/view/AdInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/mas/ads/view/AdInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/samsung/android/mas/ads/view/AdInfoView;->g:Z

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/samsung/android/mas/databinding/p;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/samsung/android/mas/databinding/p;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/mas/ads/view/AdInfoView;->b:Lcom/samsung/android/mas/databinding/p;

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/mas/ads/view/AdInfoView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic a()V
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/samsung/android/mas/ads/view/AdInfoView;->d:Lcom/samsung/android/mas/ads/view/AdInfoClickListener;

    if-eqz p0, :cond_0

    .line 12
    invoke-interface {p0}, Lcom/samsung/android/mas/ads/view/AdInfoClickListener;->onAdInfoClicked()V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/mas/R$styleable;->AdInfoView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    :try_start_0
    sget p2, Lcom/samsung/android/mas/R$styleable;->AdInfoView_tint:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    invoke-virtual {p0, p2}, Lcom/samsung/android/mas/ads/view/AdInfoView;->setTint(I)V

    return-void

    :catchall_0
    move-exception p0

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    throw p0
.end method

.method public static synthetic a(Lcom/samsung/android/mas/ads/view/AdInfoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/mas/ads/view/AdInfoView;->a()V

    return-void
.end method

.method private a(Z)V
    .locals 0

    if-nez p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/samsung/android/mas/ads/view/AdInfoView;->g:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x8

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/AdInfoView;->d:Lcom/samsung/android/mas/ads/view/AdInfoClickListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/samsung/android/mas/ads/view/c;

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/ads/view/c;-><init>(Lcom/samsung/android/mas/ads/view/AdInfoView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public dismissPopupMenu()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/ads/view/AdInfoView;->c:Lcom/samsung/android/mas/ads/view/AdInfoPopupMenu;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/mas/ads/view/AdInfoPopupMenu;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/mas/ads/view/AdInfoView;->b()V

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/AdInfoView;->a:Lcom/samsung/android/mas/ads/AdInfo;

    if-nez v0, :cond_0

    const-string p0, "AdInfoView"

    const-string p1, "mAd is null"

    invoke-static {p0, p1}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Lcom/samsung/android/mas/ads/view/AdInfoPopupMenu;

    invoke-direct {v0}, Lcom/samsung/android/mas/ads/view/AdInfoPopupMenu;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/mas/ads/view/AdInfoView;->c:Lcom/samsung/android/mas/ads/view/AdInfoPopupMenu;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/mas/ads/view/AdInfoView;->a:Lcom/samsung/android/mas/ads/AdInfo;

    invoke-virtual {v0, v1, v2, p1}, Lcom/samsung/android/mas/ads/view/AdInfoPopupMenu;->createPopupMenu(Landroid/content/Context;Lcom/samsung/android/mas/ads/AdInfo;Landroid/view/View;)Landroid/widget/PopupMenu;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/AdInfoView;->c:Lcom/samsung/android/mas/ads/view/AdInfoPopupMenu;

    iget-object v1, p0, Lcom/samsung/android/mas/ads/view/AdInfoView;->e:Lcom/samsung/android/mas/ads/view/AdInfoMenuListener;

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/ads/view/AdInfoPopupMenu;->setAdInfoMenuListener(Lcom/samsung/android/mas/ads/view/AdInfoMenuListener;)V

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/AdInfoView;->c:Lcom/samsung/android/mas/ads/view/AdInfoPopupMenu;

    iget-object p0, p0, Lcom/samsung/android/mas/ads/view/AdInfoView;->f:Lcom/samsung/android/mas/ads/view/AdInfoMenuDismissListener;

    invoke-virtual {v0, p0}, Lcom/samsung/android/mas/ads/view/AdInfoPopupMenu;->setAdInfoMenuDismissListener(Lcom/samsung/android/mas/ads/view/AdInfoMenuDismissListener;)V

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method

.method public setAdInfoClickListener(Lcom/samsung/android/mas/ads/view/AdInfoClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/ads/view/AdInfoView;->d:Lcom/samsung/android/mas/ads/view/AdInfoClickListener;

    return-void
.end method

.method public setAdInfoMenuDismissListener(Lcom/samsung/android/mas/ads/view/AdInfoMenuDismissListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/ads/view/AdInfoView;->f:Lcom/samsung/android/mas/ads/view/AdInfoMenuDismissListener;

    return-void
.end method

.method public setAdInfoMenuListener(Lcom/samsung/android/mas/ads/view/AdInfoMenuListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/ads/view/AdInfoView;->e:Lcom/samsung/android/mas/ads/view/AdInfoMenuListener;

    return-void
.end method

.method public setAdInfoResourceId(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/ads/view/AdInfoView;->b:Lcom/samsung/android/mas/databinding/p;

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/p;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setAdType(Lcom/samsung/android/mas/ads/AdInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/ads/view/AdInfoView;->a:Lcom/samsung/android/mas/ads/AdInfo;

    invoke-interface {p1}, Lcom/samsung/android/mas/ads/AdInfo;->shouldHideAdInfo()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/ads/view/AdInfoView;->a(Z)V

    return-void
.end method

.method public setShowAdInfo(Z)V
    .locals 1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/samsung/android/mas/ads/view/AdInfoView;->g:Z

    iget-object p1, p0, Lcom/samsung/android/mas/ads/view/AdInfoView;->a:Lcom/samsung/android/mas/ads/AdInfo;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/samsung/android/mas/ads/AdInfo;->shouldHideAdInfo()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/samsung/android/mas/ads/view/AdInfoView;->a(Z)V

    return-void
.end method

.method public setTint(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/ads/view/AdInfoView;->b:Lcom/samsung/android/mas/databinding/p;

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/p;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method
