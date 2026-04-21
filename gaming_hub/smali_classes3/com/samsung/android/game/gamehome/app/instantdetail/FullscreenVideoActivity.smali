.class public final Lcom/samsung/android/game/gamehome/app/instantdetail/FullscreenVideoActivity;
.super Landroidx/appcompat/app/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/instantdetail/FullscreenVideoActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 \'2\u00020\u0001:\u0001(B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0003R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/app/instantdetail/FullscreenVideoActivity;",
        "Landroidx/appcompat/app/f;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/o;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onPause",
        "onDestroy",
        "onBackPressed",
        "L",
        "K",
        "M",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "f",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "exoPlayer",
        "Landroidx/media3/ui/PlayerView;",
        "g",
        "Landroidx/media3/ui/PlayerView;",
        "playerView",
        "Lcom/samsung/android/game/gamehome/app/instantdetail/d;",
        "h",
        "Lcom/samsung/android/game/gamehome/app/instantdetail/d;",
        "customController",
        "",
        "i",
        "Ljava/lang/String;",
        "videoUrl",
        "",
        "j",
        "J",
        "currentPosition",
        "",
        "k",
        "Z",
        "isPlaying",
        "l",
        "a",
        "GameHome_sepBasicRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final l:Lcom/samsung/android/game/gamehome/app/instantdetail/FullscreenVideoActivity$a;


# instance fields
.field public f:Landroidx/media3/exoplayer/ExoPlayer;

.field public g:Landroidx/media3/ui/PlayerView;

.field public h:Lcom/samsung/android/game/gamehome/app/instantdetail/d;

.field public i:Ljava/lang/String;

.field public j:J

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/instantdetail/FullscreenVideoActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/instantdetail/FullscreenVideoActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/instantdetail/FullscreenVideoActivity;->l:Lcom/samsung/android/game/gamehome/app/instantdetail/FullscreenVideoActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/f;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/FullscreenVideoActivity;->i:Ljava/lang/String;

    return-void
.end method

.method public static synthetic H(Lcom/samsung/android/game/gamehome/app/instantdetail/FullscreenVideoActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/instantdetail/FullscreenVideoActivity;->N(Lcom/samsung/android/game/gamehome/app/instantdetail/FullscreenVideoActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic I(Lcom/samsung/android/game/gamehome/app/instantdetail/FullscreenVideoActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/FullscreenVideoActivity;->K()V

    return-void
.end method

.method public static final synthetic J(Lcom/samsung/android/game/gamehome/app/instantdetail/FullscreenVideoActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/FullscreenVideoActivity;->k:Z

    return p0
.end method

.method public static final N(Lcom/samsung/android/game/gamehome/app/instantdetail/FullscreenVideoActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/FullscreenVideoActivity;->K()V

    return-void
.end method


# virtual methods
.method public final K()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/FullscreenVideoActivity;->f:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/media3/common/x;->k0()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    const-string v3, "extra_current_position"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "extra_is_playing"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_volume"

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final L()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/FullscreenVideoActivity;->i:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/FullscreenVideoActivity;->h:Lcom/samsung/android/game/gamehome/app/instantdetail/d;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "customController"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/FullscreenVideoActivity;->i:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/FullscreenVideoActivity;->k:Z

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->q(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/FullscreenVideoActivity;->g:Landroidx/media3/ui/PlayerView;

    if-nez v0, :cond_2

    const-string v0, "playerView"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Landroidx/media3/ui/PlayerView;->getPlayer()Landroidx/media3/common/x;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v1, v0, Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Landroidx/media3/exoplayer/ExoPlayer;

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/FullscreenVideoActivity;->f:Landroidx/media3/exoplayer/ExoPlayer;

    iget-wide v2, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/FullscreenVideoActivity;->j:J

    invoke-interface {v0, v2, v3}, Landroidx/media3/common/x;->U(J)V

    iget-boolean v2, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/FullscreenVideoActivity;->k:Z

    invoke-interface {v1, v2}, Landroidx/media3/common/x;->r(Z)V

    new-instance v1, Lcom/samsung/android/game/gamehome/app/instantdetail/FullscreenVideoActivity$b;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/game/gamehome/app/instantdetail/FullscreenVideoActivity$b;-><init>(Lcom/samsung/android/game/gamehome/app/instantdetail/FullscreenVideoActivity;Landroidx/media3/common/x;)V

    invoke-interface {v0, v1}, Landroidx/media3/common/x;->A(Landroidx/media3/common/x$d;)V

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/FullscreenVideoActivity;->M()V

    return-void
.end method

.method public final M()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/FullscreenVideoActivity;->g:Landroidx/media3/ui/PlayerView;

    if-nez v0, :cond_0

    const-string v0, "playerView"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const v1, 0x7f0b0272

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    const v1, 0x7f080220

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v1, Lcom/samsung/android/game/gamehome/app/instantdetail/e;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/e;-><init>(Lcom/samsung/android/game/gamehome/app/instantdetail/FullscreenVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/FullscreenVideoActivity;->K()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/s;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const v0, 0x7f0e0008

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/f;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_video_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/FullscreenVideoActivity;->i:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_current_position"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/FullscreenVideoActivity;->j:J

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_is_playing"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/FullscreenVideoActivity;->k:Z

    const p1, 0x7f0b0364

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/media3/ui/PlayerView;

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/FullscreenVideoActivity;->g:Landroidx/media3/ui/PlayerView;

    new-instance p1, Lcom/samsung/android/game/gamehome/app/instantdetail/d;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/FullscreenVideoActivity;->g:Landroidx/media3/ui/PlayerView;

    if-nez v0, :cond_1

    const-string v0, "playerView"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-direct {p1, v0}, Lcom/samsung/android/game/gamehome/app/instantdetail/d;-><init>(Landroidx/media3/ui/PlayerView;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/FullscreenVideoActivity;->h:Lcom/samsung/android/game/gamehome/app/instantdetail/d;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/FullscreenVideoActivity;->L()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/f;->onDestroy()V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/FullscreenVideoActivity;->h:Lcom/samsung/android/game/gamehome/app/instantdetail/d;

    if-nez p0, :cond_0

    const-string p0, "customController"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->t()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/s;->onPause()V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/FullscreenVideoActivity;->h:Lcom/samsung/android/game/gamehome/app/instantdetail/d;

    if-nez p0, :cond_0

    const-string p0, "customController"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->r()V

    return-void
.end method
