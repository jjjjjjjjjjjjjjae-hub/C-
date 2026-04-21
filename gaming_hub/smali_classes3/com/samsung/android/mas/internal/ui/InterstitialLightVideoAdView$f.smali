.class Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$f;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;


# direct methods
.method private constructor <init>(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$f;->b:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$f;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;Lcom/samsung/android/mas/internal/ui/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$f;-><init>(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)V

    return-void
.end method

.method private a(JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$f;->b:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->s(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/internal/adformats/g;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Lcom/samsung/android/mas/internal/adformats/g;->c(J)J

    move-result-wide p3

    sub-long/2addr p3, p1

    const-wide/16 p0, 0x3e8

    div-long/2addr p3, p0

    return-wide p3
.end method

.method private a(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$f;->b:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->v(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/databinding/t;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/t;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$f;->b:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->v(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/databinding/t;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/t;->k:Landroid/widget/TextView;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$f;->b:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {p1}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->H(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)V

    .line 5
    iput-boolean v1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$f;->a:Z

    .line 6
    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$f;->b:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->t(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$h;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 7
    invoke-interface {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$h;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$f;->b:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/mas/R$plurals;->remaining_time_sec:I

    long-to-int v2, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$f;->b:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {v1}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->v(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/databinding/t;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/mas/databinding/t;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$f;->b:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->v(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/databinding/t;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/t;->h:Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$f;->b:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->J(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$f;->b:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->I(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$f;->a:Z

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$f;->b:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->t(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$h;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$h;->b()V

    :cond_2
    :goto_1
    const-wide/16 v0, 0x9

    cmp-long v0, p1, v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x1

    cmp-long p1, p1, v0

    if-nez p1, :cond_4

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$f;->b:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->P(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x65

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$f;->b:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {p1}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->u(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/internal/ui/h;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/ui/h;->g()J

    move-result-wide v1

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$f;->b:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {p1}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->u(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/internal/ui/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/ui/h;->h()J

    move-result-wide v3

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$f;->b:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {p1, v3, v4, v1, v2}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->M(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;JJ)V

    iget-boolean p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$f;->a:Z

    if-eqz p1, :cond_2

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$f;->a(JJ)J

    move-result-wide v1

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$f;->b:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {p1}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->s(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/internal/adformats/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/adformats/g;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$f;->b(J)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1, v2}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$f;->a(J)V

    :cond_2
    :goto_0
    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    return-void
.end method
