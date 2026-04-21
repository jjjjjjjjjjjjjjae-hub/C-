.class public Lcom/onetrust/otpublishers/headless/UI/adapter/f$b;
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
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/UI/adapter/f;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/UI/adapter/f;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f$b;->b:Lcom/onetrust/otpublishers/headless/UI/adapter/f;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f$b;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f$b;->b:Lcom/onetrust/otpublishers/headless/UI/adapter/f;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f$b;->a:Lorg/json/JSONObject;

    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->C(Lcom/onetrust/otpublishers/headless/UI/adapter/f;Lorg/json/JSONObject;)V

    return-void
.end method
