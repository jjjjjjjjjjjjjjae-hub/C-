.class public Lcom/onetrust/otpublishers/headless/Internal/Network/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onetrust/otpublishers/headless/Internal/Network/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;

.field public final synthetic f:Lcom/onetrust/otpublishers/headless/Internal/Network/c;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/Internal/Network/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;)V
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/c$a;->f:Lcom/onetrust/otpublishers/headless/Internal/Network/c;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/c$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/c$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/c$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/c$a;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/c$a;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/u$a;)Lokhttp3/a0;
    .locals 5

    invoke-interface {p1}, Lokhttp3/u$a;->p()Lokhttp3/y;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/y;->h()Lokhttp3/y$a;

    move-result-object v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/c$a;->a:Ljava/lang/String;

    const-string v3, "location"

    invoke-virtual {v1, v3, v2}, Lokhttp3/y$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/c$a;->b:Ljava/lang/String;

    const-string v3, "application"

    invoke-virtual {v1, v3, v2}, Lokhttp3/y$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/c$a;->c:Ljava/lang/String;

    const-string v3, "lang"

    invoke-virtual {v1, v3, v2}, Lokhttp3/y$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/c$a;->d:Ljava/lang/String;

    const-string v3, "sdkVersion"

    invoke-virtual {v1, v3, v2}, Lokhttp3/y$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/c$a;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOTRegionCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/c$a;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOTRegionCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OT-Region-Code"

    invoke-virtual {v1, v3, v2}, Lokhttp3/y$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object v1

    :cond_0
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/c$a;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOTCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/c$a;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOTCountryCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OT-Country-Code"

    invoke-virtual {v1, v3, v2}, Lokhttp3/y$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object v1

    :cond_1
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/c$a;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOtProfileSyncParams()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;

    move-result-object v2

    const-string v3, "fetchType"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncProfile()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncProfile()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "APP_DATA_AND_SYNC_PROFILE"

    invoke-virtual {v1, v3, v4}, Lokhttp3/y$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Network/c;->f(Lokhttp3/y$a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;)Lokhttp3/y$a;

    move-result-object v1

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/c$a;->f:Lcom/onetrust/otpublishers/headless/Internal/Network/c;

    invoke-static {p0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Network/c;->d(Lcom/onetrust/otpublishers/headless/Internal/Network/c;Lokhttp3/y$a;)Lokhttp3/y$a;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, "NetworkRequestHandler"

    const-string v2, "OT Profile Sync params not set, sending syncProfile false."

    invoke-static {p0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->m(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "APP_DATA_ONLY"

    invoke-virtual {v1, v3, p0}, Lokhttp3/y$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object p0

    :goto_0
    invoke-virtual {v0}, Lokhttp3/y;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/y;->a()Lokhttp3/z;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lokhttp3/y$a;->d(Ljava/lang/String;Lokhttp3/z;)Lokhttp3/y$a;

    invoke-virtual {p0}, Lokhttp3/y$a;->a()Lokhttp3/y;

    move-result-object p0

    invoke-interface {p1, p0}, Lokhttp3/u$a;->a(Lokhttp3/y;)Lokhttp3/a0;

    move-result-object p0

    return-object p0
.end method
