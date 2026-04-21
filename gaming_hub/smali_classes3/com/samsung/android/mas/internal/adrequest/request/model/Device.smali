.class Lcom/samsung/android/mas/internal/adrequest/request/model/Device;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEVICE_TYPE_PHONE:I = 0x4

.field private static final DEVICE_TYPE_TABLET:I = 0x5

.field private static final TAG:Ljava/lang/String; = "Device"


# instance fields
.field private carrier:Ljava/lang/String;

.field private connectiontype:I

.field private devicetype:I

.field private ext:Lcom/samsung/android/mas/internal/adrequest/request/model/GcfExt;

.field private geo:Lcom/samsung/android/mas/internal/adrequest/request/model/Geo;

.field private h:I

.field private hwv:Ljava/lang/String;

.field private ifa:Ljava/lang/String;

.field private ip:Ljava/lang/String;

.field private ipv6:Ljava/lang/String;

.field private language:Ljava/lang/String;

.field private lmt:I

.field private make:Ljava/lang/String;

.field private mccmnc:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private os:Ljava/lang/String;

.field private osv:Ljava/lang/String;

.field private ppi:I

.field private pxratio:I

.field private ua:Ljava/lang/String;

.field private w:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/samsung/android/mas/internal/adrequest/request/fieldblocker/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    .line 4
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    .line 6
    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    instance-of v3, v2, Ljava/net/Inet4Address;

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/Device;->ip:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 9
    :cond_3
    instance-of v3, v2, Ljava/net/Inet6Address;

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/Device;->ipv6:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :goto_1
    const-string v0, "Device"

    invoke-static {v0, p0}, Lcom/samsung/android/mas/utils/v;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 1

    .line 12
    new-instance v0, Lcom/samsung/android/mas/utils/z;

    invoke-direct {v0, p1}, Lcom/samsung/android/mas/utils/z;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/mas/utils/z;->i()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/Device;->connectiontype:I

    return-void
.end method

.method private d(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "com.samsung.feature.device_category_tablet"

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    :goto_0
    return p0
.end method

.method private e(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/Device;->h:I

    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/Device;->w:I

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/Device;->ppi:I

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    float-to-int p1, p1

    iput p1, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/Device;->pxratio:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/Device;->ifa:Ljava/lang/String;

    return-object p0
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/adrequest/request/model/Device;->d(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/Device;->devicetype:I

    .line 2
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/Device;->make:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/samsung/android/mas/utils/o;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/Device;->model:Ljava/lang/String;

    .line 4
    const-string v0, "Android"

    iput-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/Device;->os:Ljava/lang/String;

    .line 5
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/Device;->osv:Ljava/lang/String;

    .line 6
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/Device;->hwv:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/samsung/android/mas/utils/u;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/Device;->language:Ljava/lang/String;

    .line 8
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/adrequest/request/model/Device;->e(Landroid/content/Context;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/adrequest/request/model/Device;->c(Landroid/content/Context;)V

    .line 10
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adrequest/request/model/Device;->c()V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/samsung/android/mas/internal/ifa/a;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-virtual {p2, p1}, Lcom/samsung/android/mas/internal/ifa/a;->a(Landroid/content/Context;)Lcom/samsung/android/mas/internal/ifa/a;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/ifa/a;->b()I

    move-result p2

    iput p2, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/Device;->lmt:I

    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/ifa/a;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/Device;->ifa:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/Device;->ifa:Ljava/lang/String;

    return-void
.end method

.method public a(ZZ)V
    .locals 1

    .line 15
    new-instance v0, Lcom/samsung/android/mas/internal/adrequest/request/model/GcfExt;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/mas/internal/adrequest/request/model/GcfExt;-><init>(ZZ)V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/Device;->ext:Lcom/samsung/android/mas/internal/adrequest/request/model/GcfExt;

    return-void
.end method

.method public b()I
    .locals 0

    .line 6
    iget p0, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/Device;->lmt:I

    return p0
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/samsung/android/mas/utils/o;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/Device;->mccmnc:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/samsung/android/mas/utils/z;

    invoke-direct {v0, p1}, Lcom/samsung/android/mas/utils/z;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0}, Lcom/samsung/android/mas/utils/w;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/Device;->carrier:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/Device;->carrier:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/Device;->ua:Ljava/lang/String;

    return-void
.end method

.method public f(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/samsung/android/mas/internal/adrequest/request/fieldblocker/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/samsung/android/mas/internal/adrequest/request/model/Geo;

    invoke-direct {v0}, Lcom/samsung/android/mas/internal/adrequest/request/model/Geo;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/Device;->geo:Lcom/samsung/android/mas/internal/adrequest/request/model/Geo;

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/adrequest/request/model/Geo;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/Device;->geo:Lcom/samsung/android/mas/internal/adrequest/request/model/Geo;

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/adrequest/request/model/Geo;->a()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/Device;->geo:Lcom/samsung/android/mas/internal/adrequest/request/model/Geo;

    :cond_1
    return-void
.end method
