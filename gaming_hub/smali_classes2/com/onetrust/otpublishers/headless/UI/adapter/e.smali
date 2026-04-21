.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/adapter/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/adapter/f;

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/adapter/f;Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/e;->a:Lcom/onetrust/otpublishers/headless/UI/adapter/f;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/e;->b:Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/e;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/e;->a:Lcom/onetrust/otpublishers/headless/UI/adapter/f;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/e;->b:Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/e;->c:Lorg/json/JSONObject;

    invoke-static {v0, v1, p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->n(Lcom/onetrust/otpublishers/headless/UI/adapter/f;Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;Lorg/json/JSONObject;Landroid/view/View;)V

    return-void
.end method
