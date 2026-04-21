.class public final Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/a0$b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/a0;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/a0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/a0$b;->a:Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/a0;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getFavicon()Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/a0$b;->a:Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/a0;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/a0;->a(Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/a0;)Lkotlin/jvm/functions/l;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/a0$b;->a:Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/a0;

    invoke-static {p0, p2}, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/a0;->c(Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/a0;Lkotlin/jvm/functions/l;)V

    :cond_1
    return-void
.end method
