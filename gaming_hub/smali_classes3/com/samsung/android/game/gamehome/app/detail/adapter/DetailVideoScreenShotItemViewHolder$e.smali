.class public final Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder$e;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder;->M(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/webkit/WebView;

.field public final synthetic d:Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/webkit/WebView;Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder$e;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder$e;->b:Z

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder$e;->c:Landroid/webkit/WebView;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder$e;->d:Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder$e;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder$e;->a:Ljava/lang/String;

    iget-boolean p2, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder$e;->b:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:loadVideo(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\', 0.0, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", false)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder$e;->c:Landroid/webkit/WebView;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v2, "https://wa.me/"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lkotlin/text/q;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_7

    const-string v2, "https://sharer.kakao.com/"

    invoke-static {v1, v2, v0, v3, v4}, Lkotlin/text/q;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "http://www.facebook.com/dialog/share"

    invoke-static {v1, v2, v0, v3, v4}, Lkotlin/text/q;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "https://x.com/intent/tweet"

    invoke-static {v1, v2, v0, v3, v4}, Lkotlin/text/q;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "mailto:"

    invoke-static {v1, v2, v0, v3, v4}, Lkotlin/text/q;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder$e;->d:Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder;

    const-string p1, "Email"

    invoke-static {p0, v1, p1}, Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder;->x(Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder;Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_2
    const-string v2, "youtube.com/watch"

    invoke-static {v1, v2, v0, v3, v4}, Lkotlin/text/StringsKt__StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "youtu.be"

    invoke-static {v1, v2, v0, v3, v4}, Lkotlin/text/StringsKt__StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const-string v2, "youtube.com/channel/"

    invoke-static {v1, v2, v0, v3, v4}, Lkotlin/text/StringsKt__StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "youtube.com/c/"

    invoke-static {v1, v2, v0, v3, v4}, Lkotlin/text/StringsKt__StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder$e;->d:Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder;

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder;->r(Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder$e;->d:Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder;

    invoke-static {p0, v0}, Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder;->y(Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder;Ljava/lang/String;)V

    return v5

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder$e;->d:Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder;

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder;->s(Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder$e;->d:Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder;

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder;->z(Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder;Ljava/lang/String;I)V

    return v5

    :cond_6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p0

    return p0

    :cond_7
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder$e;->d:Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder;

    const-string p1, "Other apps"

    invoke-static {p0, v1, p1}, Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder;->x(Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailVideoScreenShotItemViewHolder;Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_8
    :goto_2
    return v0
.end method
