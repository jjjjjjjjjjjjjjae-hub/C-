.class public Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;->m(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b$c;

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b$c;)V
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b$a;->b:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b$a;->a:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->a(ILandroid/view/KeyEvent;)I

    move-result p1

    const/16 p2, 0x16

    if-ne p1, p2, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b$a;->b:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;->n(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;)Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b$b;

    move-result-object p1

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b$a;->b:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;->l(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;)Lorg/json/JSONArray;

    move-result-object p2

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b$a;->a:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b$c;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$u0;->getAdapterPosition()I

    move-result p0

    invoke-virtual {p2, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    const/4 p2, 0x1

    invoke-interface {p1, p0, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b$b;->b(Lorg/json/JSONObject;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Error in navigating to subgroups : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OneTrust"

    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
