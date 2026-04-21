.class public Lcom/samsung/android/mas/utils/z;
.super Lcom/samsung/android/mas/utils/w;
.source "SourceFile"


# instance fields
.field private c:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/utils/w;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/mas/utils/z;->c:Landroid/net/ConnectivityManager;

    return-void
.end method

.method private j()I
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/mas/utils/z;->k()Z

    move-result v0

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/mas/utils/z;->c:Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method private k()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/utils/z;->c:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/mas/utils/w;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/samsung/android/mas/utils/z;->c:Landroid/net/ConnectivityManager;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/mas/utils/z;->c:Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public i()I
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/mas/utils/z;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/mas/utils/z;->c:Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    return v2

    :cond_1
    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    if-eq p0, v2, :cond_5

    const/16 v0, 0xd

    if-eq p0, v0, :cond_4

    const/16 v0, 0xf

    if-eq p0, v0, :cond_3

    const/16 v0, 0x14

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x7

    return p0

    :cond_3
    :pswitch_0
    const/4 p0, 0x5

    return p0

    :cond_4
    const/4 p0, 0x6

    return p0

    :cond_5
    const/4 p0, 0x4

    return p0

    :cond_6
    const/16 p0, 0x9

    if-ne v0, p0, :cond_7

    return v3

    :cond_7
    const-string p0, "NetworkConnectivity"

    const-string v0, "Network Info is null"

    invoke-static {p0, v0}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public l()Z
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/mas/utils/z;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/mas/utils/z;->c:Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public m()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/mas/utils/z;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/mas/utils/z;->j()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/mas/utils/z;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/mas/utils/z;->j()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
