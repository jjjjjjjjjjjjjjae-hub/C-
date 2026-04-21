.class public final Lcom/samsung/android/game/gamehome/util/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/game/gamehome/util/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/util/f0;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/util/f0;-><init>()V

    sput-object v0, Lcom/samsung/android/game/gamehome/util/f0;->a:Lcom/samsung/android/game/gamehome/util/f0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/webkit/WebView;I)V
    .locals 0

    const-string p0, "webView"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p3}, Lcom/samsung/android/game/gamehome/utility/d;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lkotlin/jvm/internal/p;->a:Lkotlin/jvm/internal/p;

    const/4 p1, 0x1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "javascript:(%n\tfunction() {%n\t\tvar textColor = \'%s\';%n\t\tvar links = document.body.getElementsByTagName(\"a\"); %n\t\tfor(var i=0; i<links.length; i++)  {%n\t\t\tif(links[i].href)%n\t\t\t{%n\t\t\t\tlinks[i].style.color = textColor;%n\t\t\t}%n\t\t}%n\t}%n)()"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/webkit/WebView;I)V
    .locals 0

    const-string p0, "webView"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p3}, Lcom/samsung/android/game/gamehome/utility/d;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lkotlin/jvm/internal/p;->a:Lkotlin/jvm/internal/p;

    const/4 p1, 0x1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "javascript:document.body.style.setProperty(\"color\", \"%s\");"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
