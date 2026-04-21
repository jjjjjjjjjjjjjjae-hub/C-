.class public final Lcom/samsung/android/mas/databinding/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/samsung/android/mas/internal/ui/MediaControllerView;

.field public final c:Lcom/samsung/android/mas/internal/ui/MediaTextureView;

.field public final d:Landroid/widget/ProgressBar;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Lcom/samsung/android/mas/ads/view/AdInfoDetailCircleView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/widget/ImageButton;

.field public final l:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/mas/internal/ui/MediaControllerView;Lcom/samsung/android/mas/internal/ui/MediaTextureView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/samsung/android/mas/ads/view/AdInfoDetailCircleView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageButton;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/databinding/a0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/samsung/android/mas/databinding/a0;->b:Lcom/samsung/android/mas/internal/ui/MediaControllerView;

    iput-object p3, p0, Lcom/samsung/android/mas/databinding/a0;->c:Lcom/samsung/android/mas/internal/ui/MediaTextureView;

    iput-object p4, p0, Lcom/samsung/android/mas/databinding/a0;->d:Landroid/widget/ProgressBar;

    iput-object p5, p0, Lcom/samsung/android/mas/databinding/a0;->e:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/samsung/android/mas/databinding/a0;->f:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/samsung/android/mas/databinding/a0;->g:Landroid/widget/TextView;

    iput-object p8, p0, Lcom/samsung/android/mas/databinding/a0;->h:Lcom/samsung/android/mas/ads/view/AdInfoDetailCircleView;

    iput-object p9, p0, Lcom/samsung/android/mas/databinding/a0;->i:Landroid/widget/TextView;

    iput-object p10, p0, Lcom/samsung/android/mas/databinding/a0;->j:Landroid/widget/ImageView;

    iput-object p11, p0, Lcom/samsung/android/mas/databinding/a0;->k:Landroid/widget/ImageButton;

    iput-object p12, p0, Lcom/samsung/android/mas/databinding/a0;->l:Landroid/widget/ImageView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/mas/databinding/a0;
    .locals 2

    .line 2
    sget v0, Lcom/samsung/android/mas/R$layout;->mas_video_ad_slim_view:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/mas/databinding/a0;->a(Landroid/view/View;)Lcom/samsung/android/mas/databinding/a0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Lcom/samsung/android/mas/databinding/a0;
    .locals 15

    .line 5
    sget v0, Lcom/samsung/android/mas/R$id;->adMediaControllerView:I

    .line 6
    invoke-static {p0, v0}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/samsung/android/mas/internal/ui/MediaControllerView;

    if-eqz v4, :cond_0

    .line 7
    sget v0, Lcom/samsung/android/mas/R$id;->adMediaTextureView:I

    .line 8
    invoke-static {p0, v0}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/samsung/android/mas/internal/ui/MediaTextureView;

    if-eqz v5, :cond_0

    .line 9
    sget v0, Lcom/samsung/android/mas/R$id;->loadingProgressBar:I

    .line 10
    invoke-static {p0, v0}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ProgressBar;

    if-eqz v6, :cond_0

    .line 11
    sget v0, Lcom/samsung/android/mas/R$id;->playbackErrorText:I

    .line 12
    invoke-static {p0, v0}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 13
    sget v0, Lcom/samsung/android/mas/R$id;->textTitle_controller_view:I

    .line 14
    invoke-static {p0, v0}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 15
    sget v0, Lcom/samsung/android/mas/R$id;->video_Ad_Badge:I

    .line 16
    invoke-static {p0, v0}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 17
    sget v0, Lcom/samsung/android/mas/R$id;->video_adInfo:I

    .line 18
    invoke-static {p0, v0}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/samsung/android/mas/ads/view/AdInfoDetailCircleView;

    if-eqz v10, :cond_0

    .line 19
    sget v0, Lcom/samsung/android/mas/R$id;->video_duration_text:I

    .line 20
    invoke-static {p0, v0}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 21
    sget v0, Lcom/samsung/android/mas/R$id;->videoPlayPauseView:I

    .line 22
    invoke-static {p0, v0}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    .line 23
    sget v0, Lcom/samsung/android/mas/R$id;->videoReplayButton:I

    .line 24
    invoke-static {p0, v0}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/ImageButton;

    if-eqz v13, :cond_0

    .line 25
    sget v0, Lcom/samsung/android/mas/R$id;->volume_video_onOffView:I

    .line 26
    invoke-static {p0, v0}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_0

    .line 27
    new-instance v0, Lcom/samsung/android/mas/databinding/a0;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/samsung/android/mas/databinding/a0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/mas/internal/ui/MediaControllerView;Lcom/samsung/android/mas/internal/ui/MediaTextureView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/samsung/android/mas/ads/view/AdInfoDetailCircleView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageButton;Landroid/widget/ImageView;)V

    return-object v0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 29
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
    iget-object p0, p0, Lcom/samsung/android/mas/databinding/a0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/mas/databinding/a0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    return-object p0
.end method
