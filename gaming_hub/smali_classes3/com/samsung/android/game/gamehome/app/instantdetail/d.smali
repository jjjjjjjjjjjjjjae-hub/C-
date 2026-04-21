.class public final Lcom/samsung/android/game/gamehome/app/instantdetail/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/instantdetail/d$a;
    }
.end annotation


# static fields
.field public static final l:Lcom/samsung/android/game/gamehome/app/instantdetail/d$a;


# instance fields
.field public final a:Landroidx/media3/ui/PlayerView;

.field public b:Landroidx/media3/exoplayer/ExoPlayer;

.field public c:Landroid/os/Handler;

.field public d:Ljava/lang/Runnable;

.field public e:Landroid/os/Handler;

.field public f:Ljava/lang/Runnable;

.field public g:Z

.field public h:Landroidx/media3/common/x$d;

.field public i:Landroidx/media3/common/x$d;

.field public j:Ljava/lang/String;

.field public k:Lkotlin/jvm/functions/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/instantdetail/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/instantdetail/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->l:Lcom/samsung/android/game/gamehome/app/instantdetail/d$a;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/ui/PlayerView;)V
    .locals 1

    const-string v0, "playerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->a:Landroidx/media3/ui/PlayerView;

    return-void
.end method

.method public static final A(Lcom/samsung/android/game/gamehome/app/instantdetail/d;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->b:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/media3/common/x;->R()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    :goto_0
    invoke-interface {p1, v1}, Landroidx/media3/common/x;->i(F)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->F()V

    :cond_1
    return-void
.end method

.method public static final C(Lcom/samsung/android/game/gamehome/app/instantdetail/d;Landroid/widget/ImageButton;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->b:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroidx/media3/common/x;->Z()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Landroidx/media3/common/x;->d()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/x;->j()V

    :goto_0
    invoke-interface {p0}, Landroidx/media3/common/x;->Z()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setActivated(Z)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/game/gamehome/app/instantdetail/d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->y(Lcom/samsung/android/game/gamehome/app/instantdetail/d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/game/gamehome/app/instantdetail/d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->A(Lcom/samsung/android/game/gamehome/app/instantdetail/d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/game/gamehome/app/instantdetail/d;Landroid/widget/ImageButton;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->C(Lcom/samsung/android/game/gamehome/app/instantdetail/d;Landroid/widget/ImageButton;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d(Lcom/samsung/android/game/gamehome/app/instantdetail/d;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->b:Landroidx/media3/exoplayer/ExoPlayer;

    return-object p0
.end method

.method public static final synthetic e(Lcom/samsung/android/game/gamehome/app/instantdetail/d;)Landroidx/media3/ui/PlayerView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->a:Landroidx/media3/ui/PlayerView;

    return-object p0
.end method

.method public static final synthetic f(Lcom/samsung/android/game/gamehome/app/instantdetail/d;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->e:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic g(Lcom/samsung/android/game/gamehome/app/instantdetail/d;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic h(Lcom/samsung/android/game/gamehome/app/instantdetail/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->g:Z

    return p0
.end method

.method public static final synthetic i(Lcom/samsung/android/game/gamehome/app/instantdetail/d;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->s()V

    return-void
.end method

.method public static final synthetic j(Lcom/samsung/android/game/gamehome/app/instantdetail/d;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->u()V

    return-void
.end method

.method public static final synthetic k(Lcom/samsung/android/game/gamehome/app/instantdetail/d;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->g:Z

    return-void
.end method

.method public static final synthetic l(Lcom/samsung/android/game/gamehome/app/instantdetail/d;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->G()V

    return-void
.end method

.method public static final synthetic m(Lcom/samsung/android/game/gamehome/app/instantdetail/d;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->H()V

    return-void
.end method

.method public static final synthetic n(Lcom/samsung/android/game/gamehome/app/instantdetail/d;JJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->I(JJ)V

    return-void
.end method

.method public static final y(Lcom/samsung/android/game/gamehome/app/instantdetail/d;Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->b:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Landroidx/media3/common/x;->k0()J

    move-result-wide v1

    invoke-interface {p1}, Landroidx/media3/common/x;->Z()Z

    move-result v3

    invoke-interface {p1}, Landroidx/media3/common/x;->R()F

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->k:Lkotlin/jvm/functions/r;

    if-eqz p0, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, v0, v1, v2, p1}, Lkotlin/jvm/functions/r;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->a:Landroidx/media3/ui/PlayerView;

    const v1, 0x7f0b0274

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->a:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f15013b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/samsung/android/game/gamehome/app/instantdetail/c;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/game/gamehome/app/instantdetail/c;-><init>(Lcom/samsung/android/game/gamehome/app/instantdetail/d;Landroid/widget/ImageButton;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/samsung/android/game/gamehome/app/instantdetail/d$b;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/game/gamehome/app/instantdetail/d$b;-><init>(Lcom/samsung/android/game/gamehome/app/instantdetail/d;Landroid/widget/ImageButton;)V

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->h:Landroidx/media3/common/x$d;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->b:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-interface {p0, v1}, Landroidx/media3/common/x;->A(Landroidx/media3/common/x$d;)V

    :cond_1
    return-void
.end method

.method public final D()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->a:Landroidx/media3/ui/PlayerView;

    const v1, 0x7f0b0275

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    new-instance v1, Lcom/samsung/android/game/gamehome/app/instantdetail/d$c;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/d$c;-><init>(Lcom/samsung/android/game/gamehome/app/instantdetail/d;)V

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->i:Landroidx/media3/common/x$d;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->b:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Landroidx/media3/common/x;->A(Landroidx/media3/common/x$d;)V

    :cond_1
    new-instance v1, Lcom/samsung/android/game/gamehome/app/instantdetail/d$d;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/d$d;-><init>(Lcom/samsung/android/game/gamehome/app/instantdetail/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->e:Landroid/os/Handler;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->e:Landroid/os/Handler;

    new-instance v0, Lcom/samsung/android/game/gamehome/app/instantdetail/d$e;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/d$e;-><init>(Lcom/samsung/android/game/gamehome/app/instantdetail/d;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->f:Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->e:Landroid/os/Handler;

    if-eqz p0, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public final E()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->c:Landroid/os/Handler;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->c:Landroid/os/Handler;

    new-instance v0, Lcom/samsung/android/game/gamehome/app/instantdetail/d$f;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/d$f;-><init>(Lcom/samsung/android/game/gamehome/app/instantdetail/d;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->d:Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->c:Landroid/os/Handler;

    if-eqz p0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final F()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->a:Landroidx/media3/ui/PlayerView;

    const v1, 0x7f0b0273

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->b:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroidx/media3/common/x;->R()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    const v2, 0x7f08022a

    goto :goto_0

    :cond_1
    const v2, 0x7f0801f8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-interface {v1}, Landroidx/media3/common/x;->R()F

    move-result v1

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->a:Landroidx/media3/ui/PlayerView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f150142

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->a:Landroidx/media3/ui/PlayerView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f150138

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final G()V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->a:Landroidx/media3/ui/PlayerView;

    const v1, 0x7f0b0275

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->b:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroidx/media3/common/x;->Z()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-interface {v1}, Landroidx/media3/common/x;->C()J

    move-result-wide v2

    invoke-interface {v1}, Landroidx/media3/common/x;->k0()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-lez v1, :cond_2

    const/16 v1, 0x64

    int-to-long v6, v1

    mul-long/2addr v6, v4

    div-long/2addr v6, v2

    long-to-int v1, v6

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p0, v4, v5, v2, v3}, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->I(JJ)V

    :cond_2
    return-void
.end method

.method public final H()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->b:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/common/x;->k0()J

    move-result-wide v1

    invoke-interface {v0}, Landroidx/media3/common/x;->C()J

    move-result-wide v3

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->I(JJ)V

    :cond_0
    return-void
.end method

.method public final I(JJ)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->a:Landroidx/media3/ui/PlayerView;

    const v1, 0x7f0b0276

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v1, p3, v1

    if-lez v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->p(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p4}, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->p(J)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->p(J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " / --:--"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final p(J)Ljava/lang/String;
    .locals 2

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p0

    long-to-int p0, p0

    div-int/lit16 p1, p0, 0xe10

    rem-int/lit16 p2, p0, 0xe10

    div-int/lit8 p2, p2, 0x3c

    rem-int/lit8 p0, p0, 0x3c

    const-string v0, "format(...)"

    if-lez p1, :cond_0

    sget-object v1, Lkotlin/jvm/internal/p;->a:Lkotlin/jvm/internal/p;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%d:%02d:%02d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/jvm/internal/p;->a:Lkotlin/jvm/internal/p;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%d:%02d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public final q(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "videoUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->a:Landroidx/media3/ui/PlayerView;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->j:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->j:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->b:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->b:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->h:Landroidx/media3/common/x$d;

    if-eqz v2, :cond_2

    invoke-interface {v0, v2}, Landroidx/media3/common/x;->w(Landroidx/media3/common/x$d;)V

    :cond_2
    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->i:Landroidx/media3/common/x$d;

    if-eqz v2, :cond_3

    invoke-interface {v0, v2}, Landroidx/media3/common/x;->w(Landroidx/media3/common/x$d;)V

    :cond_3
    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->a:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v2, v1}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/x;)V

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->b()V

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->a:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->j:Ljava/lang/String;

    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$b;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->a:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayer$b;->e()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->b:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {p1}, Landroidx/media3/common/r;->b(Ljava/lang/String;)Landroidx/media3/common/r;

    move-result-object p1

    const-string v0, "fromUri(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->b:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Landroidx/media3/common/x;->s(Landroidx/media3/common/r;)V

    invoke-interface {v0}, Landroidx/media3/common/x;->h()V

    invoke-interface {v0, p2}, Landroidx/media3/common/x;->r(Z)V

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-interface {v0, p1}, Landroidx/media3/common/x;->i(F)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->a:Landroidx/media3/ui/PlayerView;

    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/x;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->E()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->B()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->z()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->D()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->x()V

    :cond_5
    return-void
.end method

.method public final r()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->s()V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->b:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/media3/common/x;->d()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->c:Landroid/os/Handler;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->e:Landroid/os/Handler;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->c:Landroid/os/Handler;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->c:Landroid/os/Handler;

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->d:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->f:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->e:Landroid/os/Handler;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->e:Landroid/os/Handler;

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->f:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->b:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->h:Landroidx/media3/common/x$d;

    if-eqz v2, :cond_2

    invoke-interface {v1, v2}, Landroidx/media3/common/x;->w(Landroidx/media3/common/x$d;)V

    :cond_2
    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->i:Landroidx/media3/common/x$d;

    if-eqz v2, :cond_3

    invoke-interface {v1, v2}, Landroidx/media3/common/x;->w(Landroidx/media3/common/x$d;)V

    :cond_3
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->h:Landroidx/media3/common/x$d;

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->i:Landroidx/media3/common/x$d;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->a:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v1, v0}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/x;)V

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->b:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->b()V

    :cond_4
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->b:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->j:Ljava/lang/String;

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->c:Landroid/os/Handler;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->c:Landroid/os/Handler;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->e:Landroid/os/Handler;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->e:Landroid/os/Handler;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public final v(Lkotlin/jvm/functions/r;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->k:Lkotlin/jvm/functions/r;

    return-void
.end method

.method public final w(F)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->b:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/media3/common/x;->i(F)V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->F()V

    return-void
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->a:Landroidx/media3/ui/PlayerView;

    const v1, 0x7f0b0272

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->a:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f150134

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/samsung/android/game/gamehome/app/instantdetail/b;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/b;-><init>(Lcom/samsung/android/game/gamehome/app/instantdetail/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->a:Landroidx/media3/ui/PlayerView;

    const v1, 0x7f0b0273

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->a:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f150138

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->F()V

    new-instance v1, Lcom/samsung/android/game/gamehome/app/instantdetail/a;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/a;-><init>(Lcom/samsung/android/game/gamehome/app/instantdetail/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
