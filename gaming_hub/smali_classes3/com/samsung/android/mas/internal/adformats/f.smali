.class public Lcom/samsung/android/mas/internal/adformats/f;
.super Lcom/samsung/android/mas/internal/adformats/e;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/mas/internal/adformats/b;
.implements Lcom/samsung/android/mas/internal/adformats/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/samsung/android/mas/internal/model/b;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/samsung/android/mas/internal/adevent/c;

.field private f:J

.field private g:Z

.field private h:Z

.field private i:Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adformats/e;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/mas/internal/adformats/f;->h:Z

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adformats/f;->a:Landroid/content/Context;

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/samsung/android/mas/internal/utils/a;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/adformats/f;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/internal/utils/a;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/utils/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method private e()V
    .locals 3

    invoke-static {}, Lcom/samsung/android/mas/internal/utils/i;->a()Lcom/samsung/android/mas/internal/utils/i;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/mas/internal/adformats/f;->b:Lcom/samsung/android/mas/internal/model/b;

    iget-object v1, v1, Lcom/samsung/android/mas/internal/model/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/mas/internal/utils/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.mas.OPEN_HTML_AD"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/mas/internal/adformats/f;->b:Lcom/samsung/android/mas/internal/model/b;

    iget-object v1, v1, Lcom/samsung/android/mas/internal/model/b;->a:Ljava/lang/String;

    const-string v2, "placementId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/adformats/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/adformats/f;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 4
    iget-wide v0, p0, Lcom/samsung/android/mas/internal/adformats/f;->f:J

    return-wide v0
.end method

.method public a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/samsung/android/mas/internal/adformats/f;->f:J

    return-void
.end method

.method public a(Lcom/samsung/android/mas/internal/adevent/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/mas/internal/adformats/f;->e:Lcom/samsung/android/mas/internal/adevent/c;

    return-void
.end method

.method public a(Lcom/samsung/android/mas/internal/model/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/samsung/android/mas/internal/adformats/f;->b:Lcom/samsung/android/mas/internal/model/b;

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/mas/internal/adformats/f;->d:Ljava/lang/String;

    return-void
.end method

.method public c()Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/samsung/android/mas/internal/adformats/f;->j:Z

    return p0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/f;->e:Lcom/samsung/android/mas/internal/adevent/c;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/adformats/f;->a:Landroid/content/Context;

    const/16 v1, 0x12

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/mas/internal/adevent/c;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/mas/internal/adformats/f;->g:Z

    return-void
.end method

.method public getAdLifecycleListener()Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/adformats/f;->i:Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;

    return-object p0
.end method

.method public getAdProduct()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/adformats/f;->b:Lcom/samsung/android/mas/internal/model/b;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/model/b;->h:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/mas/internal/adconstant/c;->a(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getHtmlString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/adformats/f;->c:Ljava/lang/String;

    return-object p0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/adformats/f;->b:Lcom/samsung/android/mas/internal/model/b;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/model/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public getResponseAdType()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isDestroyed()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/mas/internal/adformats/f;->g:Z

    return p0
.end method

.method public isShown()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/mas/internal/adformats/f;->h:Z

    return p0
.end method

.method public openCcpaPortal()V
    .locals 2

    const-string v0, "InterstitialHtmlAdImpl"

    const-string v1, "openCcpaPortal called..."

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/f;->a:Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/samsung/android/mas/internal/adformats/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public openPolicyPage()V
    .locals 2

    const-string v0, "InterstitialHtmlAdImpl"

    const-string v1, "openAboutAdPage called..."

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/f;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/adformats/f;->d:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Lcom/samsung/android/mas/internal/adformats/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public setAdLifecycleListener(Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adformats/f;->i:Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;

    return-void
.end method

.method public setClickEvent(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setClickEvent called AdUrl : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/adformats/f;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/adformats/f;->e:Lcom/samsung/android/mas/internal/adevent/c;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/f;->a:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/mas/internal/adevent/c;->a(Landroid/content/Context;I)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/mas/internal/adformats/f;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/mas/utils/n;->b(Landroid/content/Context;)V

    return-void
.end method

.method public setHtmlString(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adformats/f;->c:Ljava/lang/String;

    return-void
.end method

.method public setImpressionEvent()V
    .locals 3

    const-string v0, "InterstitialHtmlAdImpl"

    const-string v1, "setImpressionEvent called..."

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/f;->e:Lcom/samsung/android/mas/internal/adevent/c;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/samsung/android/mas/internal/adformats/f;->f:J

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/mas/internal/adevent/c;->a(J)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/f;->e:Lcom/samsung/android/mas/internal/adevent/c;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/adformats/f;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/mas/internal/adevent/c;->a(Landroid/content/Context;I)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/mas/internal/adformats/f;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/mas/utils/n;->c(Landroid/content/Context;)V

    return-void
.end method

.method public setRewardType(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/mas/internal/adformats/f;->j:Z

    return-void
.end method

.method public shouldHideAdInfo()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/f;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/adformats/f;->b:Lcom/samsung/android/mas/internal/model/b;

    invoke-interface {p0, v0, v1}, Lcom/samsung/android/mas/internal/adformats/a;->a(Landroid/content/Context;Lcom/samsung/android/mas/internal/model/b;)Z

    move-result p0

    return p0
.end method

.method public show()V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/mas/internal/adformats/f;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/mas/internal/adformats/f;->h:Z

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adformats/f;->e()V

    :cond_0
    return-void
.end method
