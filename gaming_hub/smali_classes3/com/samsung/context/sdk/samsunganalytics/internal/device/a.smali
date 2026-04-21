.class public Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile g:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->a:Ljava/lang/String;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->b:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->c:Ljava/lang/String;

    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->h(Landroid/content/Context;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;
    .locals 2

    const-class v0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->g:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    invoke-direct {v1, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->g:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->g:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public h(Landroid/content/Context;)V
    .locals 2

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->f:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method
