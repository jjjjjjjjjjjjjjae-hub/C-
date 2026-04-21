.class public Lcom/onetrust/otpublishers/headless/UI/adapter/f$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onetrust/otpublishers/headless/UI/adapter/f;->u(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;

.field public final synthetic c:Lcom/onetrust/otpublishers/headless/UI/adapter/f;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/UI/adapter/f;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)V
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f$h;->c:Lcom/onetrust/otpublishers/headless/UI/adapter/f;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f$h;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f$h;->b:Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f$h;->a:Lorg/json/JSONObject;

    const-string v0, "CustomGroupId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f$h;->c:Lcom/onetrust/otpublishers/headless/UI/adapter/f;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->P(Lcom/onetrust/otpublishers/headless/UI/adapter/f;)Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;Z)V

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->c(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->b(I)V

    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;-><init>()V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f$h;->c:Lcom/onetrust/otpublishers/headless/UI/adapter/f;

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->p(Lcom/onetrust/otpublishers/headless/UI/adapter/f;)Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->D(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f$h;->c:Lcom/onetrust/otpublishers/headless/UI/adapter/f;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f$h;->b:Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;

    invoke-static {p1, p2, p0}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->D(Lcom/onetrust/otpublishers/headless/UI/adapter/f;ZLcom/onetrust/otpublishers/headless/UI/adapter/f$k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Error while updating consent status "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OTPCDetailsAdapter"

    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
