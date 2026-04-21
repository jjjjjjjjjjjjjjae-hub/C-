.class public final Lcom/samsung/android/mas/databinding/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/samsung/android/mas/databinding/b;

.field public final c:Landroidx/constraintlayout/widget/Barrier;

.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/samsung/android/mas/ads/view/AdInfoView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/mas/databinding/b;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/TextView;Lcom/samsung/android/mas/ads/view/AdInfoView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/databinding/j;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/samsung/android/mas/databinding/j;->b:Lcom/samsung/android/mas/databinding/b;

    iput-object p3, p0, Lcom/samsung/android/mas/databinding/j;->c:Landroidx/constraintlayout/widget/Barrier;

    iput-object p4, p0, Lcom/samsung/android/mas/databinding/j;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/samsung/android/mas/databinding/j;->e:Lcom/samsung/android/mas/ads/view/AdInfoView;

    iput-object p6, p0, Lcom/samsung/android/mas/databinding/j;->f:Landroid/widget/ImageView;

    iput-object p7, p0, Lcom/samsung/android/mas/databinding/j;->g:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/mas/databinding/j;
    .locals 2

    .line 2
    sget v0, Lcom/samsung/android/mas/R$layout;->banner_ad_top_view:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/mas/databinding/j;->a(Landroid/view/View;)Lcom/samsung/android/mas/databinding/j;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Lcom/samsung/android/mas/databinding/j;
    .locals 10

    .line 5
    sget v0, Lcom/samsung/android/mas/R$id;->adBadge_and_info_with_dark_bg_layout:I

    .line 6
    invoke-static {p0, v0}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v1}, Lcom/samsung/android/mas/databinding/b;->a(Landroid/view/View;)Lcom/samsung/android/mas/databinding/b;

    move-result-object v4

    .line 8
    sget v0, Lcom/samsung/android/mas/R$id;->adInfoBarrierTop:I

    .line 9
    invoke-static {p0, v0}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v5, :cond_0

    .line 10
    sget v0, Lcom/samsung/android/mas/R$id;->banner_ad_badge:I

    .line 11
    invoke-static {p0, v0}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 12
    sget v0, Lcom/samsung/android/mas/R$id;->banner_adInfo:I

    .line 13
    invoke-static {p0, v0}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/samsung/android/mas/ads/view/AdInfoView;

    if-eqz v7, :cond_0

    .line 14
    sget v0, Lcom/samsung/android/mas/R$id;->banner_body:I

    .line 15
    invoke-static {p0, v0}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 16
    sget v0, Lcom/samsung/android/mas/R$id;->banner_title:I

    .line 17
    invoke-static {p0, v0}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 18
    new-instance v0, Lcom/samsung/android/mas/databinding/j;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/mas/databinding/j;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/mas/databinding/b;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/TextView;Lcom/samsung/android/mas/ads/view/AdInfoView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 20
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
    iget-object p0, p0, Lcom/samsung/android/mas/databinding/j;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/mas/databinding/j;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    return-object p0
.end method
