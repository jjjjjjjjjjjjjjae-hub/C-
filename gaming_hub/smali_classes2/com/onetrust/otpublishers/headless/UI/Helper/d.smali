.class public Lcom/onetrust/otpublishers/headless/UI/Helper/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/s;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)Z
    .locals 3

    const-string p0, "OT_PC"

    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/e;->p(Landroidx/fragment/app/s;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "OneTrust"

    const-string v1, "Showing Preference Center"

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->m(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;->F()I

    move-result v0

    const/16 v1, 0x65

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    const-string p0, "OT_TV_CONTAINER"

    invoke-static {p0, p2, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->n0(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Event/a;I)Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;

    move-result-object p3

    invoke-virtual {p1}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p3, v0, p0}, Landroidx/fragment/app/l;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->n0(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)Lcom/onetrust/otpublishers/headless/UI/fragment/p;

    move-result-object p3

    invoke-virtual {p1}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p3, v0, p0}, Landroidx/fragment/app/l;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    new-instance p0, Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-direct {p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;-><init>()V

    new-instance p3, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/4 v0, 0x5

    invoke-direct {p3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    invoke-virtual {p0, p3, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->D(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    new-instance p0, Lcom/onetrust/otpublishers/headless/Internal/e;

    invoke-direct {p0}, Lcom/onetrust/otpublishers/headless/Internal/e;-><init>()V

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/e;->a(Landroid/content/Context;)I

    move-result p0

    if-ge p0, v2, :cond_2

    new-instance p0, Lcom/onetrust/otpublishers/headless/Internal/e;

    invoke-direct {p0}, Lcom/onetrust/otpublishers/headless/Internal/e;-><init>()V

    invoke-virtual {p0, p1, v2}, Lcom/onetrust/otpublishers/headless/Internal/e;->g(Landroid/content/Context;I)V

    :cond_2
    return v2
.end method
