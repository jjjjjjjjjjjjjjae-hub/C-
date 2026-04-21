.class public final Lcom/samsung/android/game/gamehome/utility/NetworkUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/utility/NetworkUtil$NetworkType;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/game/gamehome/utility/NetworkUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/utility/NetworkUtil;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/utility/NetworkUtil;-><init>()V

    sput-object v0, Lcom/samsung/android/game/gamehome/utility/NetworkUtil;->a:Lcom/samsung/android/game/gamehome/utility/NetworkUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/samsung/android/game/gamehome/utility/NetworkUtil$NetworkType;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "connectivity"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lcom/samsung/android/game/gamehome/utility/NetworkUtil$NetworkType;->c:Lcom/samsung/android/game/gamehome/utility/NetworkUtil$NetworkType;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Lcom/samsung/android/game/gamehome/utility/NetworkUtil$NetworkType;->b:Lcom/samsung/android/game/gamehome/utility/NetworkUtil$NetworkType;

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/samsung/android/game/gamehome/utility/NetworkUtil$NetworkType;->d:Lcom/samsung/android/game/gamehome/utility/NetworkUtil$NetworkType;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/samsung/android/game/gamehome/utility/NetworkUtil$NetworkType;->a:Lcom/samsung/android/game/gamehome/utility/NetworkUtil$NetworkType;

    :goto_0
    if-nez p0, :cond_4

    :cond_3
    sget-object p0, Lcom/samsung/android/game/gamehome/utility/NetworkUtil$NetworkType;->a:Lcom/samsung/android/game/gamehome/utility/NetworkUtil$NetworkType;

    :cond_4
    return-object p0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "private_dns_mode"

    invoke-static {p0, p1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "private_dns_specifier"

    invoke-static {p0, p1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {p1, p2}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported API : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object p2
.end method

.method public final e(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/utility/NetworkUtil;->a(Landroid/content/Context;)Lcom/samsung/android/game/gamehome/utility/NetworkUtil$NetworkType;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/game/gamehome/utility/NetworkUtil$NetworkType;->a:Lcom/samsung/android/game/gamehome/utility/NetworkUtil$NetworkType;

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/utility/NetworkUtil;->a(Landroid/content/Context;)Lcom/samsung/android/game/gamehome/utility/NetworkUtil$NetworkType;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/game/gamehome/utility/NetworkUtil$NetworkType;->b:Lcom/samsung/android/game/gamehome/utility/NetworkUtil$NetworkType;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g()Z
    .locals 4

    const-string v0, "ro.carrier"

    const-string v1, "unknown"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/game/gamehome/utility/NetworkUtil;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "wifi-only"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/q;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "ro.radio.noril"

    const-string v3, "no"

    invoke-virtual {p0, v1, v3}, Lcom/samsung/android/game/gamehome/utility/NetworkUtil;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3, v2}, Lkotlin/text/q;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method
