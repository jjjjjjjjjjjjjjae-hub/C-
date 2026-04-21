.class public Lcom/onetrust/otpublishers/headless/UI/Helper/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/s;)V
    .locals 1

    new-instance p0, Lcom/onetrust/otpublishers/headless/Internal/e;

    invoke-direct {p0}, Lcom/onetrust/otpublishers/headless/Internal/e;-><init>()V

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/e;->a(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    new-instance p0, Lcom/onetrust/otpublishers/headless/Internal/e;

    invoke-direct {p0}, Lcom/onetrust/otpublishers/headless/Internal/e;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->g(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public final b(Landroidx/fragment/app/s;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    .locals 2

    new-instance p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;

    const-string v0, "OTT_DEFAULT_USER"

    invoke-direct {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->b()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "OTT_BANNER_POSITION"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "FLOATING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "OT_FLOATING_BANNER"

    invoke-static {p0, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/fragment/i;->j0(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)Lcom/onetrust/otpublishers/headless/UI/fragment/i;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p2, p1, p0}, Landroidx/fragment/app/l;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "OT_BANNER"

    invoke-static {p0, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->n0(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)Lcom/onetrust/otpublishers/headless/UI/fragment/f;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p2, p1, p0}, Landroidx/fragment/app/l;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c(Landroidx/fragment/app/s;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)Z
    .locals 3

    const-string v0, "OT_BANNER"

    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->p(Landroidx/fragment/app/s;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "OT_FLOATING_BANNER"

    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->p(Landroidx/fragment/app/s;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;->F()I

    move-result v0

    const/16 v2, 0x65

    if-ne v0, v2, :cond_1

    const-string p3, "OT_TV_CONTAINER"

    invoke-static {p3, p2, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->n0(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Event/a;I)Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Landroidx/fragment/app/l;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/b;->b(Landroidx/fragment/app/s;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    :goto_0
    const-string p3, "OneTrust"

    const-string v0, "Showing Banner"

    invoke-static {p3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->m(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p3, Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-direct {p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;-><init>()V

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    invoke-virtual {p3, v0, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->D(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/b;->a(Landroidx/fragment/app/s;)V

    :cond_2
    :goto_1
    return v1
.end method
