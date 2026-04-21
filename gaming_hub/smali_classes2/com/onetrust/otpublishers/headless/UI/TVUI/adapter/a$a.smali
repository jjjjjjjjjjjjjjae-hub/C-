.class public Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;->n(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$a;->b:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$a;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$a;->b:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;->l(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;)Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$c;

    move-result-object p1

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$a;->a:Lorg/json/JSONObject;

    const/4 p2, 0x0

    invoke-interface {p1, p0, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$c;->h(Lorg/json/JSONObject;Z)V

    :cond_0
    return-void
.end method
