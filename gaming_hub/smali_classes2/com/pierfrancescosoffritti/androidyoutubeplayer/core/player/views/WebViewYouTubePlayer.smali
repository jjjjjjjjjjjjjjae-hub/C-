.class public final Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m$b;


# instance fields
.field public final a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/b;

.field public final b:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/d;

.field public c:Lkotlin/jvm/functions/l;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/b;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p3, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p2, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/b;

    .line 4
    new-instance p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/d;

    invoke-direct {p1, p0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/d;-><init>(Landroid/webkit/WebView;)V

    iput-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;->b:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/d;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/b;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;-><init>(Landroid/content/Context;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/b;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic b(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/b;
    .locals 0

    iget-object p0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/b;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;->c:Lkotlin/jvm/functions/l;

    if-nez v0, :cond_0

    const-string v0, "youTubePlayerInitListener"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;->b:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/d;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/c;)Z
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;->b:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/d;

    invoke-virtual {p0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/d;->g()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final d(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/options/a;Ljava/lang/String;)V
    .locals 12

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    new-instance v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;

    invoke-direct {v1, p0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;-><init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m$b;)V

    const-string v2, "YouTubePlayerBridge"

    invoke-virtual {p0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/pierfrancescosoffritti/androidyoutubeplayer/a;->ayp_youtube_player:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    const-string v2, "resources.openRawResourc\u2026R.raw.ayp_youtube_player)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/b;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v6

    if-eqz p2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    const-string v0, "undefined"

    goto :goto_0

    :goto_1
    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "<<injectedVideoId>>"

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/q;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/options/a;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "<<injectedPlayerVars>>"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/q;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/options/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, "utf-8"

    const-string v3, "text/html"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer$initWebView$2;

    invoke-direct {v0, p0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer$initWebView$2;-><init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;->b:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/d;

    invoke-virtual {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/d;->j()V

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public final e(Lkotlin/jvm/functions/l;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/options/a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "initListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;->c:Lkotlin/jvm/functions/l;

    if-nez p2, :cond_0

    sget-object p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/options/a;->b:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/options/a$b;

    invoke-virtual {p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/options/a$b;->a()Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/options/a;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;->d(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/options/a;Ljava/lang/String;)V

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;->d:Z

    return p0
.end method

.method public getInstance()Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/a;
    .locals 0

    iget-object p0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;->b:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/d;

    return-object p0
.end method

.method public getListeners()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;->b:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/d;

    invoke-virtual {p0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/d;->g()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->S0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final getYoutubePlayer$core_release()Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/a;
    .locals 0

    iget-object p0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;->b:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/d;

    return-object p0
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;->d:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final setBackgroundPlaybackEnabled$core_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;->d:Z

    return-void
.end method
