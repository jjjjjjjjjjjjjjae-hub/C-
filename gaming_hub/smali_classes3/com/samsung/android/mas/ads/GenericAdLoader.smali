.class abstract Lcom/samsung/android/mas/ads/GenericAdLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/samsung/android/mas/ads/NativeAd;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Lcom/samsung/android/mas/internal/adrequest/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/mas/internal/adrequest/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected b:Lcom/samsung/android/mas/ads/AdListenAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/mas/ads/AdListenAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Lcom/samsung/android/mas/internal/adrequest/request/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/mas/internal/adrequest/a;

    invoke-direct {v0, p1}, Lcom/samsung/android/mas/internal/adrequest/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/mas/ads/GenericAdLoader;->a:Lcom/samsung/android/mas/internal/adrequest/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/mas/internal/adrequest/request/c$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/samsung/android/mas/internal/adrequest/request/c$a;-><init>(Landroid/content/Context;ILjava/lang/String;I)V

    iput-object v0, p0, Lcom/samsung/android/mas/ads/GenericAdLoader;->c:Lcom/samsung/android/mas/internal/adrequest/request/c$a;

    return-void
.end method

.method private a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/samsung/android/mas/ads/GenericAdLoader;->a:Lcom/samsung/android/mas/internal/adrequest/a;

    iget-object p0, p0, Lcom/samsung/android/mas/ads/GenericAdLoader;->b:Lcom/samsung/android/mas/ads/AdListenAdapter;

    invoke-virtual {v0, p0}, Lcom/samsung/android/mas/internal/adrequest/a;->a(Lcom/samsung/android/mas/ads/AdListenAdapter;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/mas/ads/AdListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/mas/ads/AdListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/mas/ads/AdListenAdapter;

    invoke-direct {v0, p1}, Lcom/samsung/android/mas/ads/AdListenAdapter;-><init>(Lcom/samsung/android/mas/ads/AdListener;)V

    iput-object v0, p0, Lcom/samsung/android/mas/ads/GenericAdLoader;->b:Lcom/samsung/android/mas/ads/AdListenAdapter;

    .line 2
    iget-object p0, p0, Lcom/samsung/android/mas/ads/GenericAdLoader;->a:Lcom/samsung/android/mas/internal/adrequest/a;

    invoke-virtual {p0, v0}, Lcom/samsung/android/mas/internal/adrequest/a;->a(Lcom/samsung/android/mas/ads/AdListenAdapter;)V

    return-void
.end method

.method public cancelRequest()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/ads/GenericAdLoader;->a:Lcom/samsung/android/mas/internal/adrequest/a;

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/adrequest/a;->d()V

    return-void
.end method

.method public deRegisterAdListener()V
    .locals 2

    const-string v0, "GenericAdLoader"

    const-string v1, "de-registering Ad Listener"

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/mas/ads/GenericAdLoader;->a:Lcom/samsung/android/mas/internal/adrequest/a;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adrequest/a;->d()V

    iget-object v0, p0, Lcom/samsung/android/mas/ads/GenericAdLoader;->a:Lcom/samsung/android/mas/internal/adrequest/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/adrequest/a;->a(Lcom/samsung/android/mas/ads/AdListenAdapter;)V

    iget-object p0, p0, Lcom/samsung/android/mas/ads/GenericAdLoader;->a:Lcom/samsung/android/mas/internal/adrequest/a;

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/adrequest/a;->t()V

    return-void
.end method

.method public enableLoadAdInFoldDevice(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/ads/GenericAdLoader;->c:Lcom/samsung/android/mas/internal/adrequest/request/c$a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/adrequest/request/c$a;->a(Z)V

    return-void
.end method

.method public isAdLoading()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/ads/GenericAdLoader;->a:Lcom/samsung/android/mas/internal/adrequest/a;

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/adrequest/a;->h()Z

    move-result p0

    return p0
.end method

.method public loadAd()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/ads/GenericAdLoader;->c:Lcom/samsung/android/mas/internal/adrequest/request/c$a;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adrequest/request/c$a;->a()Lcom/samsung/android/mas/internal/adrequest/request/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/mas/ads/GenericAdLoader;->a:Lcom/samsung/android/mas/internal/adrequest/a;

    invoke-virtual {p0, v0}, Lcom/samsung/android/mas/internal/adrequest/a;->a(Lcom/samsung/android/mas/internal/adrequest/request/c;)I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/mas/ads/AdError;->isError(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/samsung/android/mas/ads/AdException;

    invoke-static {p0}, Lcom/samsung/android/mas/ads/AdError;->getErrorMessage(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/ads/AdException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "GenericAdLoader"

    const-string v0, "AdRequestInfo can not created, invalid params!"

    invoke-static {p0, v0}, Lcom/samsung/android/mas/utils/v;->b(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/samsung/android/mas/ads/AdException;

    const/16 v0, 0x65

    invoke-static {v0}, Lcom/samsung/android/mas/ads/AdError;->getErrorMessage(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/mas/ads/AdException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public preferAdFromCache(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/ads/GenericAdLoader;->a:Lcom/samsung/android/mas/internal/adrequest/a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/adrequest/a;->a(Z)V

    return-void
.end method

.method public reRegisterAdListener()V
    .locals 2

    const-string v0, "GenericAdLoader"

    const-string v1, "re-registering Ad Listener"

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/samsung/android/mas/ads/GenericAdLoader;->a()V

    iget-object p0, p0, Lcom/samsung/android/mas/ads/GenericAdLoader;->a:Lcom/samsung/android/mas/internal/adrequest/a;

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/adrequest/a;->o()V

    return-void
.end method

.method public setAssetDownloadNeeded(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/ads/GenericAdLoader;->a:Lcom/samsung/android/mas/internal/adrequest/a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/adrequest/a;->b(Z)V

    return-void
.end method

.method public setAutoRefreshNeeded(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/ads/GenericAdLoader;->a:Lcom/samsung/android/mas/internal/adrequest/a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/adrequest/a;->c(Z)V

    return-void
.end method

.method public setContentId(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/ads/GenericAdLoader;->c:Lcom/samsung/android/mas/internal/adrequest/request/c$a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/adrequest/request/c$a;->a(Ljava/lang/String;)Lcom/samsung/android/mas/internal/adrequest/request/c$a;

    return-void
.end method

.method public setGameTitle(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/ads/GenericAdLoader;->c:Lcom/samsung/android/mas/internal/adrequest/request/c$a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/adrequest/request/c$a;->b(Ljava/lang/String;)Lcom/samsung/android/mas/internal/adrequest/request/c$a;

    return-void
.end method

.method public setKeyword(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/ads/GenericAdLoader;->c:Lcom/samsung/android/mas/internal/adrequest/request/c$a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/adrequest/request/c$a;->c(Ljava/lang/String;)Lcom/samsung/android/mas/internal/adrequest/request/c$a;

    return-void
.end method

.method public setNewsExt(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/ads/GenericAdLoader;->c:Lcom/samsung/android/mas/internal/adrequest/request/c$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/mas/internal/adrequest/request/c$a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/mas/internal/adrequest/request/c$a;

    return-void
.end method

.method public setOmEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/ads/GenericAdLoader;->c:Lcom/samsung/android/mas/internal/adrequest/request/c$a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/adrequest/request/c$a;->b(Z)Lcom/samsung/android/mas/internal/adrequest/request/c$a;

    return-void
.end method
