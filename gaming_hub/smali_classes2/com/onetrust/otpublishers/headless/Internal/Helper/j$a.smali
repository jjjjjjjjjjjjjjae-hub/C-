.class public Lcom/onetrust/otpublishers/headless/Internal/Helper/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->m(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/Internal/Helper/j;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/Internal/Helper/j;)V
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/j$a;->a:Lcom/onetrust/otpublishers/headless/Internal/Helper/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Google Vendor list Api Failed :  "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GoogleVendorHelper"

    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b(Lretrofit2/b;Lretrofit2/r;)V
    .locals 4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Google Vendor list Api Success : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GoogleVendorHelper"

    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->m(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/j$a;->a:Lcom/onetrust/otpublishers/headless/Internal/Helper/j;

    invoke-virtual {p2}, Lretrofit2/r;->g()Lokhttp3/a0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a0;->s()J

    move-result-wide v0

    invoke-virtual {p2}, Lretrofit2/r;->g()Lokhttp3/a0;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/a0;->u()J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->g(JJ)V

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/j$a;->a:Lcom/onetrust/otpublishers/headless/Internal/Helper/j;

    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->a(Lcom/onetrust/otpublishers/headless/Internal/Helper/j;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->i(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
