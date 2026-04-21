.class public Lcom/samsung/android/mas/internal/adformats/h;
.super Lcom/samsung/android/mas/internal/adformats/g;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/mas/internal/adformats/b;
.implements Lcom/samsung/android/mas/internal/adformats/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/samsung/android/mas/internal/model/b;

.field private c:Lcom/samsung/android/mas/internal/adassets/b;

.field private d:Ljava/lang/String;

.field private e:Lcom/samsung/android/mas/internal/adassets/c;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/samsung/android/mas/internal/videoplayer/e;

.field private i:Lcom/samsung/android/mas/internal/adevent/c;

.field private j:J

.field private k:Z

.field private l:Z

.field private m:Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Lcom/samsung/android/mas/internal/om/i;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adformats/g;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/mas/internal/adformats/h;->l:Z

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adformats/h;->a:Landroid/content/Context;

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/mas/internal/utils/a;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/adformats/h;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/internal/utils/a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/utils/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic l(Lcom/samsung/android/mas/internal/adformats/h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/mas/internal/adformats/h;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/samsung/android/mas/internal/adformats/h;)Lcom/samsung/android/mas/internal/adevent/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/mas/internal/adformats/h;->i:Lcom/samsung/android/mas/internal/adevent/c;

    return-object p0
.end method

.method private m()Lcom/samsung/android/mas/internal/videoplayer/e;
    .locals 2

    .line 2
    const-string v0, "InterstitialLightVideoAdImpl"

    const-string v1, "getVideoPlayerNewInstance..."

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v0, Lcom/samsung/android/mas/internal/videoplayer/e;

    invoke-direct {v0}, Lcom/samsung/android/mas/internal/videoplayer/e;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/adformats/h;->h:Lcom/samsung/android/mas/internal/videoplayer/e;

    .line 4
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adformats/h;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/videoplayer/e;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/h;->h:Lcom/samsung/android/mas/internal/videoplayer/e;

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/adformats/h;->l()Lcom/samsung/android/mas/internal/videoplayer/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/videoplayer/e;->a(Lcom/samsung/android/mas/internal/videoplayer/d;)V

    .line 6
    iget-object p0, p0, Lcom/samsung/android/mas/internal/adformats/h;->h:Lcom/samsung/android/mas/internal/videoplayer/e;

    return-object p0
.end method

.method private o()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/adformats/h;->n()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/adformats/h;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/samsung/android/mas/internal/videocache/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private s()V
    .locals 3

    invoke-static {}, Lcom/samsung/android/mas/internal/utils/i;->a()Lcom/samsung/android/mas/internal/utils/i;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/mas/internal/adformats/h;->b:Lcom/samsung/android/mas/internal/model/b;

    iget-object v1, v1, Lcom/samsung/android/mas/internal/model/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/mas/internal/utils/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.mas.OPEN_INTERSTITIAL_AD"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/mas/internal/adformats/h;->b:Lcom/samsung/android/mas/internal/model/b;

    iget-object v1, v1, Lcom/samsung/android/mas/internal/model/b;->a:Ljava/lang/String;

    const-string v2, "placementId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/adformats/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/adformats/h;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/samsung/android/mas/internal/adformats/h;->j:J

    return-wide v0
.end method

.method public a(J)V
    .locals 0

    .line 14
    iput-wide p1, p0, Lcom/samsung/android/mas/internal/adformats/h;->j:J

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/samsung/android/mas/utils/y;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/h;->c:Lcom/samsung/android/mas/internal/adassets/b;

    if-nez v0, :cond_0

    .line 6
    const-string p0, "InterstitialLightVideoAdImpl"

    const-string p1, "END CARD image is null."

    invoke-static {p0, p1}, Lcom/samsung/android/mas/utils/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object p0, p0, Lcom/samsung/android/mas/internal/adformats/h;->c:Lcom/samsung/android/mas/internal/adassets/b;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance p0, Lcom/samsung/android/mas/internal/imagedownloader/c;

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/imagedownloader/c;-><init>()V

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Lcom/samsung/android/mas/internal/imagedownloader/c;->a(Z)V

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/imagedownloader/c;->b()Lcom/samsung/android/mas/utils/x;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/samsung/android/mas/utils/x;->a(Lcom/samsung/android/mas/utils/y;)V

    .line 12
    invoke-static {}, Lcom/samsung/android/mas/utils/g0;->b()Lcom/samsung/android/mas/utils/g0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/mas/utils/g0;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p2

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/mas/internal/imagedownloader/c;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method

.method public a(Lcom/samsung/android/mas/internal/adassets/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/samsung/android/mas/internal/adformats/h;->c:Lcom/samsung/android/mas/internal/adassets/b;

    return-void
.end method

.method public a(Lcom/samsung/android/mas/internal/adassets/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/mas/internal/adformats/h;->e:Lcom/samsung/android/mas/internal/adassets/c;

    return-void
.end method

.method public a(Lcom/samsung/android/mas/internal/adevent/c;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/samsung/android/mas/internal/adformats/h;->i:Lcom/samsung/android/mas/internal/adevent/c;

    return-void
.end method

.method public a(Lcom/samsung/android/mas/internal/model/b;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/samsung/android/mas/internal/adformats/h;->b:Lcom/samsung/android/mas/internal/model/b;

    return-void
.end method

.method public a(Lcom/samsung/android/mas/internal/om/i;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/samsung/android/mas/internal/adformats/h;->p:Lcom/samsung/android/mas/internal/om/i;

    .line 17
    iget-object p0, p0, Lcom/samsung/android/mas/internal/adformats/h;->i:Lcom/samsung/android/mas/internal/adevent/c;

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/om/f;->h()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/adevent/c;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 18
    invoke-static {p1, p2, p3}, Lcom/samsung/android/mas/internal/utils/g;->a(Ljava/util/List;J)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adformats/h;->q:Ljava/util/List;

    return-void
.end method

.method public b()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/h;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/adformats/h;->n()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/mas/internal/videocache/o;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public c(J)J
    .locals 4

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/adformats/h;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->I()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/configuration/d;->p()J

    move-result-wide v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->I()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/configuration/d;->n()J

    move-result-wide v0

    :goto_0
    const-wide/16 v2, 0x3e8

    .line 6
    rem-long v2, p1, v2

    add-long/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/mas/internal/adformats/h;->o:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/samsung/android/mas/internal/adformats/h;->o:Ljava/lang/String;

    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/mas/internal/adformats/h;->e:Lcom/samsung/android/mas/internal/adassets/c;

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/adassets/c;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/samsung/android/mas/internal/adformats/h;->g:Ljava/lang/String;

    return-void
.end method

.method public destroy()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/adformats/h;->p()V

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/adformats/h;->finishOmSession()V

    return-void
.end method

.method public e()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/samsung/android/mas/internal/adformats/h;->q:Ljava/util/List;

    return-object p0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/mas/internal/adformats/h;->f:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/mas/internal/adformats/h;->d:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/mas/internal/adformats/h;->d:Ljava/lang/String;

    return-void
.end method

.method public finishOmSession()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/adformats/h;->p:Lcom/samsung/android/mas/internal/om/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/om/f;->g()V

    :cond_0
    return-void
.end method

.method public g()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/adformats/h;->c:Lcom/samsung/android/mas/internal/adassets/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/adassets/b;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAdLifecycleListener()Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/adformats/h;->m:Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;

    return-object p0
.end method

.method public getAdProduct()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/adformats/h;->b:Lcom/samsung/android/mas/internal/model/b;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/model/b;->h:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/mas/internal/adconstant/c;->a(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/adformats/h;->b:Lcom/samsung/android/mas/internal/model/b;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/model/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public getResponseAdType()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/adformats/h;->e:Lcom/samsung/android/mas/internal/adassets/c;

    iget p0, p0, Lcom/samsung/android/mas/internal/adassets/c;->b:I

    return p0
.end method

.method public i()Lcom/samsung/android/mas/ads/VideoPlayer;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/h;->h:Lcom/samsung/android/mas/internal/videoplayer/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/videoplayer/e;->isUsable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/adformats/h;->h:Lcom/samsung/android/mas/internal/videoplayer/e;

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adformats/h;->m()Lcom/samsung/android/mas/internal/videoplayer/e;

    move-result-object p0

    return-object p0
.end method

.method public isDestroyed()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/mas/internal/adformats/h;->k:Z

    return p0
.end method

.method public isShown()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/mas/internal/adformats/h;->l:Z

    return p0
.end method

.method public j()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/adformats/h;->e:Lcom/samsung/android/mas/internal/adassets/c;

    iget p0, p0, Lcom/samsung/android/mas/internal/adassets/c;->c:I

    return p0
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/mas/internal/adformats/h;->n:Z

    return p0
.end method

.method public l()Lcom/samsung/android/mas/internal/videoplayer/d;
    .locals 1

    .line 2
    new-instance v0, Lcom/samsung/android/mas/internal/adformats/h$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/internal/adformats/h$a;-><init>(Lcom/samsung/android/mas/internal/adformats/h;)V

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/adformats/h;->e:Lcom/samsung/android/mas/internal/adassets/c;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/adassets/c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public openCcpaPortal()V
    .locals 2

    const-string v0, "InterstitialLightVideoAdImpl"

    const-string v1, "openCcpaPortal called..."

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/h;->a:Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/samsung/android/mas/internal/adformats/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public openPolicyPage()V
    .locals 2

    const-string v0, "InterstitialLightVideoAdImpl"

    const-string v1, "openAboutAdPage called..."

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/h;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/adformats/h;->g:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Lcom/samsung/android/mas/internal/adformats/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/mas/internal/adformats/h;->k:Z

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/h;->c:Lcom/samsung/android/mas/internal/adassets/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adassets/b;->g()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/h;->h:Lcom/samsung/android/mas/internal/videoplayer/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/videoplayer/e;->isUsable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/mas/internal/adformats/h;->h:Lcom/samsung/android/mas/internal/videoplayer/e;

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/videoplayer/e;->release()V

    :cond_1
    return-void
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/h;->i:Lcom/samsung/android/mas/internal/adevent/c;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/adformats/h;->a:Landroid/content/Context;

    const/16 v1, 0x3ed

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/mas/internal/adevent/c;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/h;->i:Lcom/samsung/android/mas/internal/adevent/c;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/adformats/h;->a:Landroid/content/Context;

    const/16 v1, 0x12

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/mas/internal/adevent/c;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public setAdLifecycleListener(Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adformats/h;->m:Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;

    return-void
.end method

.method public setClickEvent(Ljava/lang/String;Z)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setClickEvent called with openAUrl : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;)I

    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/adformats/h;->b(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/mas/internal/adformats/h;->i:Lcom/samsung/android/mas/internal/adevent/c;

    iget-object p2, p0, Lcom/samsung/android/mas/internal/adformats/h;->a:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/mas/internal/adevent/c;->a(Landroid/content/Context;I)V

    .line 5
    iget-object p0, p0, Lcom/samsung/android/mas/internal/adformats/h;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/mas/utils/n;->b(Landroid/content/Context;)V

    return-void
.end method

.method public setClickEvent(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/h;->f:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/mas/internal/adformats/h;->setClickEvent(Ljava/lang/String;Z)V

    return-void
.end method

.method public setImpressionEvent()V
    .locals 3

    const-string v0, "InterstitialLightVideoAdImpl"

    const-string v1, "setImpressionEvent called..."

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/h;->i:Lcom/samsung/android/mas/internal/adevent/c;

    iget-wide v1, p0, Lcom/samsung/android/mas/internal/adformats/h;->j:J

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/mas/internal/adevent/c;->a(J)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/h;->i:Lcom/samsung/android/mas/internal/adevent/c;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/adformats/h;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/mas/internal/adevent/c;->a(Landroid/content/Context;I)V

    iget-object p0, p0, Lcom/samsung/android/mas/internal/adformats/h;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/mas/utils/n;->c(Landroid/content/Context;)V

    return-void
.end method

.method public setRewardType(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/mas/internal/adformats/h;->n:Z

    return-void
.end method

.method public shouldHideAdInfo()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/h;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/adformats/h;->b:Lcom/samsung/android/mas/internal/model/b;

    invoke-interface {p0, v0, v1}, Lcom/samsung/android/mas/internal/adformats/a;->a(Landroid/content/Context;Lcom/samsung/android/mas/internal/model/b;)Z

    move-result p0

    return p0
.end method

.method public show()V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/mas/internal/adformats/h;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/mas/internal/adformats/h;->l:Z

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adformats/h;->s()V

    :cond_0
    return-void
.end method

.method public startOmSession(Landroid/view/View;Z)V
    .locals 4

    iget-object p2, p0, Lcom/samsung/android/mas/internal/adformats/h;->p:Lcom/samsung/android/mas/internal/om/i;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/adformats/h;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/mas/internal/adformats/h;->c(J)J

    move-result-wide v0

    long-to-float p2, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p2, v0

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/h;->p:Lcom/samsung/android/mas/internal/om/i;

    invoke-virtual {v0, p2}, Lcom/samsung/android/mas/internal/om/i;->a(F)V

    iget-object p2, p0, Lcom/samsung/android/mas/internal/adformats/h;->p:Lcom/samsung/android/mas/internal/om/i;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/samsung/android/mas/internal/om/i;->b(Z)V

    iget-object p2, p0, Lcom/samsung/android/mas/internal/adformats/h;->p:Lcom/samsung/android/mas/internal/om/i;

    invoke-virtual {p2, v0}, Lcom/samsung/android/mas/internal/om/i;->a(Z)V

    iget-object p0, p0, Lcom/samsung/android/mas/internal/adformats/h;->p:Lcom/samsung/android/mas/internal/om/i;

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/om/f;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method
