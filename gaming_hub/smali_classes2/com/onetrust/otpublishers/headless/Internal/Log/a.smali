.class public Lcom/onetrust/otpublishers/headless/Internal/Log/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string p0, "DEVICE LOGS -***********************************"

    const-string v0, "***********************************"

    invoke-static {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "MODEL"

    invoke-static {v1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Manufacture"

    invoke-static {v1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    const-string v1, "SDK"

    invoke-static {v1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "BRAND"

    invoke-static {v1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "Version Code"

    invoke-static {v1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "SDK LOGS -***********************************"

    invoke-static {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
