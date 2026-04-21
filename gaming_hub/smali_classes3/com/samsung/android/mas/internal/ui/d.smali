.class public abstract Lcom/samsung/android/mas/internal/ui/d;
.super Lcom/samsung/android/mas/internal/ui/g;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/mas/internal/ui/d$b;,
        Lcom/samsung/android/mas/internal/ui/d$c;,
        Lcom/samsung/android/mas/internal/ui/d$a;
    }
.end annotation


# instance fields
.field protected final r:Lcom/samsung/android/mas/databinding/a0;

.field private final s:Landroid/os/Handler;

.field private t:I

.field private u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/mas/internal/ui/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/mas/internal/ui/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/mas/internal/ui/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/samsung/android/mas/internal/ui/d;->t:I

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/samsung/android/mas/internal/ui/d;->u:Z

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1, p0, v0}, Lcom/samsung/android/mas/databinding/a0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/mas/databinding/a0;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/mas/internal/ui/d;->r:Lcom/samsung/android/mas/databinding/a0;

    .line 7
    iget-object v2, v1, Lcom/samsung/android/mas/databinding/a0;->c:Lcom/samsung/android/mas/internal/ui/MediaTextureView;

    iput-object v2, p0, Lcom/samsung/android/mas/internal/ui/g;->i:Lcom/samsung/android/mas/internal/ui/MediaTextureView;

    .line 8
    iget-object v2, v1, Lcom/samsung/android/mas/databinding/a0;->b:Lcom/samsung/android/mas/internal/ui/MediaControllerView;

    iput-object v2, p0, Lcom/samsung/android/mas/internal/ui/g;->j:Lcom/samsung/android/mas/internal/ui/MediaControllerView;

    .line 9
    iget-object v2, v1, Lcom/samsung/android/mas/databinding/a0;->h:Lcom/samsung/android/mas/ads/view/AdInfoDetailCircleView;

    iput-object v2, p0, Lcom/samsung/android/mas/internal/ui/g;->l:Lcom/samsung/android/mas/ads/view/AdInfoView;

    .line 10
    invoke-virtual {v1}, Lcom/samsung/android/mas/databinding/a0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/mas/internal/ui/g;->o:Landroid/view/View;

    .line 11
    iget-object v2, v1, Lcom/samsung/android/mas/databinding/a0;->d:Landroid/widget/ProgressBar;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v1, v1, Lcom/samsung/android/mas/databinding/a0;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    new-instance v1, Lcom/samsung/android/mas/internal/ui/d$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/mas/internal/ui/d$b;-><init>(Lcom/samsung/android/mas/internal/ui/d;Lcom/samsung/android/mas/internal/ui/w1;)V

    iput-object v1, p0, Lcom/samsung/android/mas/internal/ui/g;->k:Lcom/samsung/android/mas/internal/videoplayer/f;

    .line 14
    new-instance v1, Lcom/samsung/android/mas/internal/ui/d$c;

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/mas/internal/ui/d$c;-><init>(Lcom/samsung/android/mas/internal/ui/d;Lcom/samsung/android/mas/internal/ui/w1;)V

    iput-object v1, p0, Lcom/samsung/android/mas/internal/ui/d;->s:Landroid/os/Handler;

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 16
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/d;->B()V

    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/ui/d;->setUpSlimViewMediaTextureView()V

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/mas/internal/ui/g;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private A()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/g;->m:Lcom/samsung/android/mas/internal/videoplayer/e;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/videoplayer/e;->getCurrentPosition()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/samsung/android/mas/internal/ui/g;->m:Lcom/samsung/android/mas/internal/videoplayer/e;

    invoke-virtual {v2}, Lcom/samsung/android/mas/internal/videoplayer/e;->getDuration()J

    move-result-wide v2

    .line 4
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/samsung/android/mas/internal/ui/g;->a(JJ)V

    return-void
.end method

.method public static bridge synthetic A(Lcom/samsung/android/mas/internal/ui/d;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/mas/internal/ui/d;->t:I

    return-void
.end method

.method private B()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/g;->j:Lcom/samsung/android/mas/internal/ui/MediaControllerView;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/d;->r:Lcom/samsung/android/mas/databinding/a0;

    iget-object v1, v1, Lcom/samsung/android/mas/databinding/a0;->l:Landroid/widget/ImageView;

    sget v2, Lcom/samsung/android/mas/R$drawable;->ads_ic_volume_media_speaker_wave_2:I

    sget v3, Lcom/samsung/android/mas/R$drawable;->ads_ic_mute_speaker_slash:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->b(Landroid/widget/ImageView;II)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/g;->j:Lcom/samsung/android/mas/internal/ui/MediaControllerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->setUseReplayButton(Z)V

    .line 4
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/g;->j:Lcom/samsung/android/mas/internal/ui/MediaControllerView;

    iget-object v2, p0, Lcom/samsung/android/mas/internal/ui/d;->r:Lcom/samsung/android/mas/databinding/a0;

    iget-object v2, v2, Lcom/samsung/android/mas/databinding/a0;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->setReplayButton(Landroid/widget/ImageButton;)V

    .line 5
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/g;->j:Lcom/samsung/android/mas/internal/ui/MediaControllerView;

    iget-object v2, p0, Lcom/samsung/android/mas/internal/ui/d;->r:Lcom/samsung/android/mas/databinding/a0;

    iget-object v2, v2, Lcom/samsung/android/mas/databinding/a0;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->setDurationTextView(Landroid/widget/TextView;)V

    .line 6
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/g;->j:Lcom/samsung/android/mas/internal/ui/MediaControllerView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->setUseStaticPlayPause(Z)V

    .line 7
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/g;->j:Lcom/samsung/android/mas/internal/ui/MediaControllerView;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/d;->r:Lcom/samsung/android/mas/databinding/a0;

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/a0;->j:Landroid/widget/ImageView;

    sget v1, Lcom/samsung/android/mas/R$drawable;->ads_ic_player_play:I

    sget v2, Lcom/samsung/android/mas/R$drawable;->ads_ic_player_pause:I

    invoke-virtual {v0, p0, v1, v2}, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->a(Landroid/widget/ImageView;II)V

    return-void
.end method

.method public static bridge synthetic B(Lcom/samsung/android/mas/internal/ui/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/mas/internal/ui/d;->u:Z

    return-void
.end method

.method public static bridge synthetic C(Lcom/samsung/android/mas/internal/ui/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/d;->A()V

    return-void
.end method

.method public static bridge synthetic D(Lcom/samsung/android/mas/internal/ui/d;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/ui/d;->setPlayBackError(Z)V

    return-void
.end method

.method public static bridge synthetic E(Lcom/samsung/android/mas/internal/ui/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/d;->y()V

    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/d;->getNewKeyguardDismissListener()Lcom/samsung/android/mas/utils/t$b;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/mas/utils/t;->b(Landroid/app/Activity;Lcom/samsung/android/mas/utils/t$b;)V

    return-void
.end method

.method private getNewKeyguardDismissListener()Lcom/samsung/android/mas/utils/t$b;
    .locals 1

    new-instance v0, Lcom/samsung/android/mas/internal/ui/v1;

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/internal/ui/v1;-><init>(Lcom/samsung/android/mas/internal/ui/d;)V

    return-object v0
.end method

.method private setPlayBackError(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPlayBackError, setError = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseVideoSlimView"

    invoke-static {v1, v0}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "user"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/d;->r:Lcom/samsung/android/mas/databinding/a0;

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/a0;->e:Landroid/widget/TextView;

    invoke-static {p0, p1}, Lcom/samsung/android/mas/internal/utils/view/i;->b(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic y(Lcom/samsung/android/mas/internal/ui/d;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/d;->s:Landroid/os/Handler;

    return-object p0
.end method

.method private y()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/g;->m:Lcom/samsung/android/mas/internal/videoplayer/e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/g;->i:Lcom/samsung/android/mas/internal/ui/MediaTextureView;

    invoke-virtual {v1, v0}, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->b(Lcom/samsung/android/mas/ads/VideoPlayer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "BaseVideoSlimView"

    const-string v1, "Player\'s TextureView changed so binding player again..."

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/g;->i:Lcom/samsung/android/mas/internal/ui/MediaTextureView;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/g;->m:Lcom/samsung/android/mas/internal/videoplayer/e;

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->a(Lcom/samsung/android/mas/ads/VideoPlayer;)V

    .line 5
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/g;->m:Lcom/samsung/android/mas/internal/videoplayer/e;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/videoplayer/e;->getDuration()J

    move-result-wide v0

    iget-object v2, p0, Lcom/samsung/android/mas/internal/ui/g;->m:Lcom/samsung/android/mas/internal/videoplayer/e;

    invoke-virtual {v2}, Lcom/samsung/android/mas/internal/videoplayer/e;->getCurrentPosition()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/samsung/android/mas/internal/ui/g;->a(JJ)V

    .line 6
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/g;->m:Lcom/samsung/android/mas/internal/videoplayer/e;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/g;->k:Lcom/samsung/android/mas/internal/videoplayer/f;

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/videoplayer/e;->a(Lcom/samsung/android/mas/internal/videoplayer/f;)V

    .line 7
    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/g;->m:Lcom/samsung/android/mas/internal/videoplayer/e;

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/videoplayer/e;->h()V

    :cond_0
    return-void
.end method

.method private z()Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/ui/g;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/ui/a;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static bridge synthetic z(Lcom/samsung/android/mas/internal/ui/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/mas/internal/ui/d;->u:Z

    return p0
.end method


# virtual methods
.method public a(Lcom/samsung/android/mas/ads/VideoPlayer;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/mas/internal/ui/g;->a(Lcom/samsung/android/mas/ads/VideoPlayer;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/g;->j:Lcom/samsung/android/mas/internal/ui/MediaControllerView;

    new-instance v0, Lcom/samsung/android/mas/internal/ui/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/mas/internal/ui/d$a;-><init>(Lcom/samsung/android/mas/internal/ui/d;Lcom/samsung/android/mas/internal/ui/w1;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->setControllerEventListener(Lcom/samsung/android/mas/internal/ui/MediaControllerView$d;)V

    .line 3
    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/g;->j:Lcom/samsung/android/mas/internal/ui/MediaControllerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/ui/g;->x()V

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/ui/d;->o()V

    return-void
.end method

.method public bridge synthetic getAdInfoView()Lcom/samsung/android/mas/ads/view/AdInfoView;
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/mas/internal/ui/g;->getAdInfoView()Lcom/samsung/android/mas/ads/view/AdInfoView;

    move-result-object p0

    return-object p0
.end method

.method public getImpressionDelay()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public o()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/d;->y()V

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/d;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/g;->j:Lcom/samsung/android/mas/internal/ui/MediaControllerView;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->a()V

    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/g;->i:Lcom/samsung/android/mas/internal/ui/MediaTextureView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->setNeedToRemoveThumbnail(Z)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/mas/utils/t;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/ui/d;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/ui/g;->u()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onHalfVisibilityChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/mas/internal/ui/g;->onHalfVisibilityChanged(Z)V

    return-void
.end method

.method public bridge synthetic onStartTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/mas/internal/ui/g;->onStartTemporaryDetach()V

    return-void
.end method

.method public bridge synthetic onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/mas/internal/ui/g;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public p()V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/mas/internal/ui/g;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/g;->l:Lcom/samsung/android/mas/ads/view/AdInfoView;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/g;->h:Lcom/samsung/android/mas/internal/adformats/l;

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/ads/view/AdInfoView;->setAdType(Lcom/samsung/android/mas/ads/AdInfo;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/g;->j:Lcom/samsung/android/mas/internal/ui/MediaControllerView;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->j()V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/d;->r:Lcom/samsung/android/mas/databinding/a0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/a0;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/g;->h:Lcom/samsung/android/mas/internal/adformats/l;

    invoke-virtual {v1}, Lcom/samsung/android/mas/internal/adformats/l;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/d;->r:Lcom/samsung/android/mas/databinding/a0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/a0;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/g;->h:Lcom/samsung/android/mas/internal/adformats/l;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adformats/l;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/ui/g;->q()V

    return-void
.end method

.method public s()Z
    .locals 1

    iget p0, p0, Lcom/samsung/android/mas/internal/ui/d;->t:I

    const/16 v0, 0x80

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic setAutoPlayOptions(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/mas/internal/ui/g;->setAutoPlayOptions(I)V

    return-void
.end method

.method public setUpSlimViewMediaTextureView()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/g;->i:Lcom/samsung/android/mas/internal/ui/MediaTextureView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->setUseOriginalBitmapForBlurBg(Z)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/g;->i:Lcom/samsung/android/mas/internal/ui/MediaTextureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->setThumbnailDimLayerVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/g;->i:Lcom/samsung/android/mas/internal/ui/MediaTextureView;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->f()V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/g;->i:Lcom/samsung/android/mas/internal/ui/MediaTextureView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/samsung/android/mas/R$integer;->videoAdSlimView_item_blurRadius:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->setBgBlurRadius(I)V

    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/g;->i:Lcom/samsung/android/mas/internal/ui/MediaTextureView;

    invoke-virtual {p0, v1}, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->setGradientBgForTitleAreaVisibility(I)V

    return-void
.end method

.method public setVideoAd(Lcom/samsung/android/mas/ads/VideoAd;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/g;->h:Lcom/samsung/android/mas/internal/adformats/l;

    if-ne p1, v0, :cond_2

    iget-boolean v0, p0, Lcom/samsung/android/mas/internal/ui/g;->p:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "BaseVideoSlimView"

    const-string v0, "setVideoAd was called more than twice."

    invoke-static {p1, v0}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/ui/d;->w()V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/g;->j:Lcom/samsung/android/mas/internal/ui/MediaControllerView;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->h()V

    check-cast p1, Lcom/samsung/android/mas/internal/adformats/l;

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/g;->h:Lcom/samsung/android/mas/internal/adformats/l;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/mas/internal/ui/g;->p:Z

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/g;->i:Lcom/samsung/android/mas/internal/ui/MediaTextureView;

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->e()V

    :goto_1
    iget-boolean p1, p0, Lcom/samsung/android/mas/internal/ui/a;->a:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/ui/d;->p()V

    :cond_3
    invoke-super {p0}, Lcom/samsung/android/mas/internal/ui/a;->j()V

    invoke-virtual {p0, p0}, Lcom/samsung/android/mas/internal/ui/g;->a(Landroid/view/View;)V

    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public w()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/d;->s:Landroid/os/Handler;

    const/16 v0, 0x65

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
