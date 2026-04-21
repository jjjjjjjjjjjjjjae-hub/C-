.class public Lcom/onetrust/otpublishers/headless/UI/adapter/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onetrust/otpublishers/headless/UI/adapter/f;->u(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/adapter/f;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/UI/adapter/f;)V
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f$c;->a:Lcom/onetrust/otpublishers/headless/UI/adapter/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f$c;->a:Lcom/onetrust/otpublishers/headless/UI/adapter/f;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->H(Lcom/onetrust/otpublishers/headless/UI/adapter/f;)Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f$c;->a:Lcom/onetrust/otpublishers/headless/UI/adapter/f;

    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->P(Lcom/onetrust/otpublishers/headless/UI/adapter/f;)Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    move-result-object p0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getCommonData()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "IabLegalTextUrl"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/e;->C(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
