.class public Lcom/samsung/android/mas/internal/adformats/j;
.super Lcom/samsung/android/mas/ads/NativeBannerAd;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/mas/internal/adformats/b;
.implements Lcom/samsung/android/mas/internal/model/p;
.implements Lcom/samsung/android/mas/internal/model/q;
.implements Lcom/samsung/android/mas/internal/adformats/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/samsung/android/mas/internal/model/b;

.field private c:Lcom/samsung/android/mas/internal/adassets/b;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/samsung/android/mas/internal/adevent/c;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Z

.field private l:Lcom/samsung/android/mas/internal/om/g;

.field private m:Lcom/samsung/android/mas/internal/model/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/ads/NativeBannerAd;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adformats/j;->a:Landroid/content/Context;

    new-instance p1, Lcom/samsung/android/mas/internal/model/o;

    invoke-direct {p1}, Lcom/samsung/android/mas/internal/model/o;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adformats/j;->m:Lcom/samsung/android/mas/internal/model/o;

    return-void
.end method

.method private b(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/mas/internal/utils/a;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/adformats/j;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/mas/internal/utils/a;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/mas/internal/adformats/j;->f:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/mas/internal/utils/a;->b(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/mas/internal/adassets/b;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object p0, p0, Lcom/samsung/android/mas/internal/adformats/j;->c:Lcom/samsung/android/mas/internal/adassets/b;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/samsung/android/mas/internal/adformats/j;->j:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/samsung/android/mas/internal/adformats/j;->h:Lcom/samsung/android/mas/internal/adevent/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/mas/internal/adevent/c;->a(J)V

    return-void
.end method

.method public a(Lcom/samsung/android/mas/internal/adassets/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/samsung/android/mas/internal/adformats/j;->c:Lcom/samsung/android/mas/internal/adassets/b;

    return-void
.end method

.method public a(Lcom/samsung/android/mas/internal/adevent/c;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/samsung/android/mas/internal/adformats/j;->h:Lcom/samsung/android/mas/internal/adevent/c;

    return-void
.end method

.method public a(Lcom/samsung/android/mas/internal/model/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/mas/internal/adformats/j;->b:Lcom/samsung/android/mas/internal/model/b;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/samsung/android/mas/internal/adformats/j;->m:Lcom/samsung/android/mas/internal/model/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/model/o;->c(Z)V

    return-void
.end method

.method public addObstructionViews(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/mas/internal/adformats/j;->l:Lcom/samsung/android/mas/internal/om/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/om/f;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public b(J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/samsung/android/mas/internal/model/n;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object p0, p0, Lcom/samsung/android/mas/internal/adformats/j;->m:Lcom/samsung/android/mas/internal/model/o;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/mas/internal/model/o;->b(J)Lcom/samsung/android/mas/internal/model/n;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/samsung/android/mas/internal/adformats/j;->k:Z

    .line 5
    iget-object p0, p0, Lcom/samsung/android/mas/internal/adformats/j;->c:Lcom/samsung/android/mas/internal/adassets/b;

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/adassets/b;->g()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/samsung/android/mas/internal/adformats/j;->f:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adformats/j;->e:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adformats/j;->i:Ljava/lang/String;

    return-void
.end method

.method public destroy()V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/adformats/j;->b()V

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/adformats/j;->finishOmSession()V

    const-string p0, "NativeBannerAdImpl"

    const-string v0, "destroy"

    invoke-static {p0, v0}, Lcom/samsung/android/mas/utils/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adformats/j;->g:Ljava/lang/String;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adformats/j;->d:Ljava/lang/String;

    return-void
.end method

.method public finishOmSession()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/adformats/j;->l:Lcom/samsung/android/mas/internal/om/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/om/f;->g()V

    :cond_0
    return-void
.end method

.method public getAdLandingUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/adformats/j;->f:Ljava/lang/String;

    return-object p0
.end method

.method public getAdProduct()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/adformats/j;->b:Lcom/samsung/android/mas/internal/model/b;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/model/b;->h:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/mas/internal/adconstant/c;->a(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getBannerBitmap()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/adformats/j;->c:Lcom/samsung/android/mas/internal/adassets/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/adassets/b;->b()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getBannerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/adformats/j;->c:Lcom/samsung/android/mas/internal/adassets/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/adassets/b;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getBannerImageUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/adformats/j;->c:Lcom/samsung/android/mas/internal/adassets/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/adassets/b;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/adformats/j;->e:Ljava/lang/String;

    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/adformats/j;->i:Ljava/lang/String;

    return-object p0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/adformats/j;->b:Lcom/samsung/android/mas/internal/model/b;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/model/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public getPolicyPageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/j;->g:Ljava/lang/String;

    invoke-interface {p0, v0}, Lcom/samsung/android/mas/internal/adformats/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getResponseAdType()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/adformats/j;->b:Lcom/samsung/android/mas/internal/model/b;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/model/b;->j:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/mas/internal/adconstant/a;->a(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getTextColor()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/mas/internal/adformats/j;->j:I

    return p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/adformats/j;->d:Ljava/lang/String;

    return-object p0
.end method

.method public isDestroyed()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/mas/internal/adformats/j;->k:Z

    return p0
.end method

.method public openCcpaPortal()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/samsung/android/mas/internal/adformats/j;->openCcpaPortal(Z)V

    return-void
.end method

.method public openCcpaPortal(Z)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openCcpaPortal("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ") called..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeBannerAdImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/j;->a:Landroid/content/Context;

    invoke-interface {p0, v0, p1}, Lcom/samsung/android/mas/internal/adformats/a;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public openPolicyPage()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/samsung/android/mas/internal/adformats/j;->openPolicyPage(Z)V

    return-void
.end method

.method public openPolicyPage(Z)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openAboutAdPage("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ") called..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeBannerAdImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/j;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/adformats/j;->g:Ljava/lang/String;

    invoke-interface {p0, v0, v1, p1}, Lcom/samsung/android/mas/internal/adformats/a;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public setClickEvent(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/mas/internal/adformats/j;->setClickEvent(ZZ)V

    return-void
.end method

.method public setClickEvent(ZZ)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setClickEvent("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ") called..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeBannerAdImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0, p2}, Lcom/samsung/android/mas/internal/adformats/j;->b(Z)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/mas/internal/adformats/j;->h:Lcom/samsung/android/mas/internal/adevent/c;

    iget-object p2, p0, Lcom/samsung/android/mas/internal/adformats/j;->a:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/mas/internal/adevent/c;->a(Landroid/content/Context;I)V

    .line 5
    iget-object p0, p0, Lcom/samsung/android/mas/internal/adformats/j;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/mas/utils/n;->b(Landroid/content/Context;)V

    return-void
.end method

.method public setImpressionEvent()V
    .locals 3

    const-string v0, "NativeBannerAdImpl"

    const-string v1, "setImpressionEvent called..."

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/j;->h:Lcom/samsung/android/mas/internal/adevent/c;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/adformats/j;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/mas/internal/adevent/c;->a(Landroid/content/Context;I)V

    iget-object p0, p0, Lcom/samsung/android/mas/internal/adformats/j;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/mas/utils/n;->c(Landroid/content/Context;)V

    return-void
.end method

.method public setOmSession(Lcom/samsung/android/mas/internal/om/g;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adformats/j;->l:Lcom/samsung/android/mas/internal/om/g;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/adformats/j;->h:Lcom/samsung/android/mas/internal/adevent/c;

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/om/f;->h()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/adevent/c;->a(Ljava/util/List;)V

    return-void
.end method

.method public shouldHideAdInfo()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/j;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/adformats/j;->b:Lcom/samsung/android/mas/internal/model/b;

    invoke-interface {p0, v0, v1}, Lcom/samsung/android/mas/internal/adformats/a;->a(Landroid/content/Context;Lcom/samsung/android/mas/internal/model/b;)Z

    move-result p0

    return p0
.end method

.method public startOmSession(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/adformats/j;->l:Lcom/samsung/android/mas/internal/om/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/om/f;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method
