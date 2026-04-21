.class public final Lcom/samsung/android/mas/databinding/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroidx/constraintlayout/widget/Guideline;

.field public final f:Landroidx/constraintlayout/widget/Guideline;

.field public final g:Lcom/samsung/android/mas/ads/view/AdInfoView;

.field public final h:Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/LinearLayout;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/ImageView;

.field public final m:Landroid/widget/LinearLayout;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lcom/samsung/android/mas/ads/view/AdInfoView;Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/samsung/android/mas/databinding/t;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    iput-object v1, v0, Lcom/samsung/android/mas/databinding/t;->b:Landroid/view/View;

    move-object v1, p3

    iput-object v1, v0, Lcom/samsung/android/mas/databinding/t;->c:Landroid/widget/TextView;

    move-object v1, p4

    iput-object v1, v0, Lcom/samsung/android/mas/databinding/t;->d:Landroid/widget/ImageView;

    move-object v1, p5

    iput-object v1, v0, Lcom/samsung/android/mas/databinding/t;->e:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p6

    iput-object v1, v0, Lcom/samsung/android/mas/databinding/t;->f:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p7

    iput-object v1, v0, Lcom/samsung/android/mas/databinding/t;->g:Lcom/samsung/android/mas/ads/view/AdInfoView;

    move-object v1, p8

    iput-object v1, v0, Lcom/samsung/android/mas/databinding/t;->h:Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;

    move-object v1, p9

    iput-object v1, v0, Lcom/samsung/android/mas/databinding/t;->i:Landroid/widget/TextView;

    move-object v1, p10

    iput-object v1, v0, Lcom/samsung/android/mas/databinding/t;->j:Landroid/widget/LinearLayout;

    move-object v1, p11

    iput-object v1, v0, Lcom/samsung/android/mas/databinding/t;->k:Landroid/widget/TextView;

    move-object v1, p12

    iput-object v1, v0, Lcom/samsung/android/mas/databinding/t;->l:Landroid/widget/ImageView;

    move-object v1, p13

    iput-object v1, v0, Lcom/samsung/android/mas/databinding/t;->m:Landroid/widget/LinearLayout;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/samsung/android/mas/databinding/t;->n:Landroid/widget/TextView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/samsung/android/mas/databinding/t;->o:Landroid/widget/TextView;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/samsung/android/mas/databinding/t;->p:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/mas/databinding/t;
    .locals 2

    .line 2
    sget v0, Lcom/samsung/android/mas/R$layout;->mas_interstitial_light_video_ad_view:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/mas/databinding/t;->a(Landroid/view/View;)Lcom/samsung/android/mas/databinding/t;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Lcom/samsung/android/mas/databinding/t;
    .locals 19

    move-object/from16 v0, p0

    .line 5
    sget v1, Lcom/samsung/android/mas/R$id;->bottom_gradient_view:I

    .line 6
    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7
    sget v1, Lcom/samsung/android/mas/R$id;->interstitial_ad_badge:I

    .line 8
    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 9
    sget v1, Lcom/samsung/android/mas/R$id;->interstitial_ad_close:I

    .line 10
    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 11
    sget v1, Lcom/samsung/android/mas/R$id;->interstitial_ad_guide_end:I

    .line 12
    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v7, :cond_0

    .line 13
    sget v1, Lcom/samsung/android/mas/R$id;->interstitial_ad_guide_start:I

    .line 14
    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v8, :cond_0

    .line 15
    sget v1, Lcom/samsung/android/mas/R$id;->interstitial_adInfo:I

    .line 16
    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/samsung/android/mas/ads/view/AdInfoView;

    if-eqz v9, :cond_0

    .line 17
    sget v1, Lcom/samsung/android/mas/R$id;->interstitial_ad_media_view:I

    .line 18
    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;

    if-eqz v10, :cond_0

    .line 19
    sget v1, Lcom/samsung/android/mas/R$id;->interstitial_ad_remain_time_text:I

    .line 20
    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 21
    sget v1, Lcom/samsung/android/mas/R$id;->interstitial_ad_skip_layout:I

    .line 22
    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    .line 23
    sget v1, Lcom/samsung/android/mas/R$id;->interstitial_ad_skip_text:I

    .line 24
    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 25
    sget v1, Lcom/samsung/android/mas/R$id;->interstitial_ad_video_sound_icon:I

    .line 26
    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_0

    .line 27
    sget v1, Lcom/samsung/android/mas/R$id;->interstitial_ad_view_more_layout:I

    .line 28
    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_0

    .line 29
    sget v1, Lcom/samsung/android/mas/R$id;->interstitial_ad_view_more_text:I

    .line 30
    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 31
    sget v1, Lcom/samsung/android/mas/R$id;->interstitial_video_ad_duration_text:I

    .line 32
    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 33
    sget v1, Lcom/samsung/android/mas/R$id;->loading_progress_layout:I

    .line 34
    invoke-static {v0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/LinearLayout;

    if-eqz v18, :cond_0

    .line 35
    new-instance v1, Lcom/samsung/android/mas/databinding/t;

    move-object v2, v1

    move-object v3, v0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v18}, Lcom/samsung/android/mas/databinding/t;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lcom/samsung/android/mas/ads/view/AdInfoView;Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    return-object v1

    .line 36
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/mas/databinding/t;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/mas/databinding/t;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    return-object p0
.end method
