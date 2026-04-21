.class public final Lcom/samsung/android/mas/databinding/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/a;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/samsung/android/mas/ads/view/AdInfoDetailCircleView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/samsung/android/mas/ads/view/AdInfoDetailCircleView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/databinding/b;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/samsung/android/mas/databinding/b;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/samsung/android/mas/databinding/b;->c:Lcom/samsung/android/mas/ads/view/AdInfoDetailCircleView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/samsung/android/mas/databinding/b;
    .locals 3

    .line 2
    sget v0, Lcom/samsung/android/mas/R$id;->banner_ad_badge_with_dark_bg:I

    .line 3
    invoke-static {p0, v0}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 4
    sget v0, Lcom/samsung/android/mas/R$id;->banner_adInfo_with_dark_bg:I

    .line 5
    invoke-static {p0, v0}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/mas/ads/view/AdInfoDetailCircleView;

    if-eqz v2, :cond_0

    .line 6
    new-instance v0, Lcom/samsung/android/mas/databinding/b;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/android/mas/databinding/b;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/samsung/android/mas/ads/view/AdInfoDetailCircleView;)V

    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/mas/databinding/b;->a:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/mas/databinding/b;->a()Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method
