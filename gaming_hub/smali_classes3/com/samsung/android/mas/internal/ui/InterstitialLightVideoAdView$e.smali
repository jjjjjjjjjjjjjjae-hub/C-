.class Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/mas/internal/videoplayer/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;


# direct methods
.method private constructor <init>(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;Lcom/samsung/android/mas/internal/ui/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;-><init>(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)V

    return-void
.end method

.method private c()J
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->s(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/internal/adformats/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/adformats/g;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->I()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/configuration/d;->o()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->I()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/configuration/d;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method private d()V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->t(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$h;->d()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->v(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/databinding/t;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/t;->j:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    new-instance v7, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e$a;

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;->c()J

    move-result-wide v3

    const-wide/16 v5, 0x1f4

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e$a;-><init>(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;JJ)V

    invoke-static {v0, v7}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->E(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;Lcom/samsung/android/mas/internal/utils/d;)V

    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->y(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/internal/utils/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/utils/d;->b()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(II)V
    .locals 1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPlayError: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "InterstitialLightVideoAdView"

    invoke-static {p2, p1}, Lcom/samsung/android/mas/utils/v;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->t(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$h;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$h;->i()V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 7

    const/16 v0, 0x10

    const-string v1, "hide Loading Progress layout"

    const-string v2, "InterstitialLightVideoAdView"

    const/16 v3, 0x65

    const/4 v4, 0x0

    if-eq p1, v0, :cond_6

    const/16 v0, 0x20

    if-eq p1, v0, :cond_5

    const/16 v0, 0x80

    const/16 v5, 0x40

    if-eq p1, v5, :cond_0

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    iget-object v6, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {v6}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->x(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v3, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {v3}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->v(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/databinding/t;

    move-result-object v3

    iget-object v3, v3, Lcom/samsung/android/mas/databinding/t;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 3
    invoke-static {v2, v1}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {v1}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->v(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/databinding/t;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/mas/databinding/t;->p:Landroid/widget/LinearLayout;

    invoke-static {v1, v4}, Lcom/samsung/android/mas/internal/utils/view/i;->a(Landroid/view/View;Z)V

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {v1}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->v(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/databinding/t;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/mas/databinding/t;->h:Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;

    invoke-virtual {v1}, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;->d()V

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {v1}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->v(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/databinding/t;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/mas/databinding/t;->o:Landroid/widget/TextView;

    invoke-static {v1, v4}, Lcom/samsung/android/mas/internal/utils/view/i;->a(Landroid/view/View;Z)V

    .line 8
    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {v1}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->v(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/databinding/t;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/mas/databinding/t;->l:Landroid/widget/ImageView;

    invoke-static {v1, v4}, Lcom/samsung/android/mas/internal/utils/view/i;->a(Landroid/view/View;Z)V

    .line 9
    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    iget-object v2, v1, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->w:Lcom/samsung/android/mas/internal/utils/view/f;

    invoke-static {v1}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->v(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/databinding/t;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/mas/databinding/t;->l:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Lcom/samsung/android/mas/internal/utils/view/f;->a(Landroid/view/View;)V

    .line 10
    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {v1}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->t(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$h;

    move-result-object v1

    if-eqz v1, :cond_4

    if-ne p1, v5, :cond_3

    .line 11
    invoke-interface {v1}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$h;->g()V

    goto :goto_0

    .line 12
    :cond_3
    invoke-interface {v1}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$h;->f()V

    .line 13
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setKeepScreenOn(Z)V

    move p1, v0

    goto :goto_1

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->x(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setKeepScreenOn(Z)V

    goto :goto_1

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->x(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->v(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/databinding/t;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/t;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_7

    .line 18
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->v(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/databinding/t;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/t;->p:Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Lcom/samsung/android/mas/internal/utils/view/i;->a(Landroid/view/View;Z)V

    .line 19
    invoke-static {v2, v1}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {v0, v3}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->C(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;Z)V

    .line 21
    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k()Z

    .line 22
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->N(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)V

    .line 23
    :cond_7
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->s(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/internal/adformats/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adformats/g;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 24
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->v(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/databinding/t;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/t;->j:Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lcom/samsung/android/mas/internal/utils/view/i;->a(Landroid/view/View;Z)V

    .line 25
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->P(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)V

    .line 26
    :cond_8
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->t(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$h;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 27
    invoke-interface {v0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$h;->e()V

    .line 28
    :cond_9
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 29
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {v0, p1}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->B(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;I)V

    .line 30
    invoke-static {v0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->v(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/databinding/t;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/t;->h:Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->a(I)V

    .line 31
    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {p1}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->v(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/databinding/t;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/t;->h:Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->d()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {p1}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->v(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/databinding/t;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/t;->h:Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;

    .line 32
    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->c()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 33
    :cond_a
    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {p1}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->t(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$h;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 34
    invoke-interface {p1}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$h;->c()V

    .line 35
    :cond_b
    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {p1}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->v(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/databinding/t;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/t;->h:Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->c()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 36
    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {p1}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->v(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/databinding/t;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/t;->m:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->v(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/databinding/t;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/t;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    return-void
.end method

.method public b(II)V
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {p0, p1}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->z(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;I)V

    .line 39
    invoke-static {p0, p2}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->A(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;I)V

    .line 40
    invoke-static {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->v(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/databinding/t;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/t;->h:Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->a(FF)V

    return-void
.end method
