.class public Lcom/samsung/android/mas/internal/cmpui/k0;
.super Landroidx/lifecycle/j0;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/gson/j;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/mas/internal/cmpui/model/d;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:Ljava/lang/String;

.field final f:Ljava/lang/String;

.field final g:Ljava/lang/String;

.field final h:Ljava/lang/String;

.field final i:Ljava/lang/String;

.field final j:Lcom/samsung/android/mas/internal/cmpui/model/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/k0;->a(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/k0;->a:Lcom/google/gson/j;

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/k0;->h()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/k0;->b:Ljava/util/List;

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/k0;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/k0;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/k0;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/k0;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/k0;->n()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/k0;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/k0;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/k0;->f:Ljava/lang/String;

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/k0;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/k0;->g:Ljava/lang/String;

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/k0;->o()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/k0;->h:Ljava/lang/String;

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/k0;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/k0;->i:Ljava/lang/String;

    new-instance p1, Lcom/samsung/android/mas/internal/cmpui/model/e;

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/k0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/k0;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/k0;->j()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/k0;->k()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/k0;->p()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/k0;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/k0;->m()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/k0;->l()Ljava/lang/String;

    move-result-object v8

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/mas/internal/cmpui/model/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/k0;->j:Lcom/samsung/android/mas/internal/cmpui/model/e;

    return-void
.end method

.method private synthetic A()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/k0;->a:Lcom/google/gson/j;

    const-string v0, "purposeTree"

    invoke-virtual {p0, v0}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/h;->v()Lcom/google/gson/j;

    move-result-object p0

    const-string v0, "styling"

    invoke-virtual {p0, v0}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/h;->v()Lcom/google/gson/j;

    move-result-object p0

    const-string v0, "headerTitle"

    invoke-virtual {p0, v0}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/h;->v()Lcom/google/gson/j;

    move-result-object p0

    const-string v0, "text"

    invoke-virtual {p0, v0}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/h;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic B()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/k0;->a:Lcom/google/gson/j;

    const-string v0, "buttons"

    invoke-virtual {p0, v0}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/h;->v()Lcom/google/gson/j;

    move-result-object p0

    const-string v0, "rejectAll"

    invoke-virtual {p0, v0}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/h;->v()Lcom/google/gson/j;

    move-result-object p0

    const-string v0, "text"

    invoke-virtual {p0, v0}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/h;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic C()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/k0;->a:Lcom/google/gson/j;

    const-string v0, "buttons"

    invoke-virtual {p0, v0}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/h;->v()Lcom/google/gson/j;

    move-result-object p0

    const-string v0, "savePreferencesButton"

    invoke-virtual {p0, v0}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/h;->v()Lcom/google/gson/j;

    move-result-object p0

    const-string v0, "text"

    invoke-virtual {p0, v0}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/h;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic D()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/k0;->a:Lcom/google/gson/j;

    const-string v0, "purposeTree"

    invoke-virtual {p0, v0}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/h;->v()Lcom/google/gson/j;

    move-result-object p0

    const-string v0, "styling"

    invoke-virtual {p0, v0}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/h;->v()Lcom/google/gson/j;

    move-result-object p0

    const-string v0, "itemDetailsLinks"

    invoke-virtual {p0, v0}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/h;->v()Lcom/google/gson/j;

    move-result-object p0

    const-string v0, "vendorListText"

    invoke-virtual {p0, v0}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/h;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic E()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/k0;->a:Lcom/google/gson/j;

    const-string v0, "general"

    invoke-virtual {p0, v0}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/h;->v()Lcom/google/gson/j;

    move-result-object p0

    const-string v0, "vendorsListLabel"

    invoke-virtual {p0, v0}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/h;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Lcom/google/gson/j;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/mas/internal/cmp/h1;->a(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/gson/h;->D()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/h;->v()Lcom/google/gson/j;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    :goto_0
    new-instance p0, Lcom/google/gson/j;

    invoke-direct {p0}, Lcom/google/gson/j;-><init>()V

    return-object p0
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .line 7
    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/w2;

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/internal/cmpui/w2;-><init>(Lcom/samsung/android/mas/internal/cmpui/k0;)V

    const-string p0, "allowAllButtonText"

    invoke-static {p0, v0}, Lcom/samsung/android/mas/internal/cmpui/model/a;->a(Ljava/lang/String;Lcom/samsung/android/mas/internal/cmpui/model/a$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private a(Lcom/google/gson/h;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/h;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/gson/j;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    .line 5
    invoke-static {p1, p0}, Lcom/samsung/android/mas/internal/cmp/h1;->a(Lcom/google/gson/h;Z)Ljava/util/List;

    move-result-object p0

    .line 6
    const-string p1, "COPPA"

    invoke-static {p0, p1}, Lcom/samsung/android/mas/internal/cmp/h1;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .line 2
    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/n2;

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/internal/cmpui/n2;-><init>(Lcom/samsung/android/mas/internal/cmpui/k0;)V

    const-string p0, "alwaysActiveText"

    invoke-static {p0, v0}, Lcom/samsung/android/mas/internal/cmpui/model/a;->a(Ljava/lang/String;Lcom/samsung/android/mas/internal/cmpui/model/a$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/mas/internal/cmpui/k0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/k0;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .line 2
    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/l2;

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/internal/cmpui/l2;-><init>(Lcom/samsung/android/mas/internal/cmpui/k0;)V

    const-string p0, "consentText"

    invoke-static {p0, v0}, Lcom/samsung/android/mas/internal/cmpui/model/a;->a(Ljava/lang/String;Lcom/samsung/android/mas/internal/cmpui/model/a$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/mas/internal/cmpui/k0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/k0;->B()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/v2;

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/internal/cmpui/v2;-><init>(Lcom/samsung/android/mas/internal/cmpui/k0;)V

    const-string p0, "descriptionText"

    invoke-static {p0, v0}, Lcom/samsung/android/mas/internal/cmpui/model/a;->a(Ljava/lang/String;Lcom/samsung/android/mas/internal/cmpui/model/a$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private e()Ljava/lang/String;
    .locals 1

    .line 2
    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/s2;

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/internal/cmpui/s2;-><init>(Lcom/samsung/android/mas/internal/cmpui/k0;)V

    const-string p0, "fullLegalLinkText"

    invoke-static {p0, v0}, Lcom/samsung/android/mas/internal/cmpui/model/a;->a(Ljava/lang/String;Lcom/samsung/android/mas/internal/cmpui/model/a$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/mas/internal/cmpui/k0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/k0;->D()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private f()Ljava/lang/String;
    .locals 1

    .line 2
    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/p2;

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/internal/cmpui/p2;-><init>(Lcom/samsung/android/mas/internal/cmpui/k0;)V

    const-string p0, "legitInterestText"

    invoke-static {p0, v0}, Lcom/samsung/android/mas/internal/cmpui/model/a;->a(Ljava/lang/String;Lcom/samsung/android/mas/internal/cmpui/model/a$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/mas/internal/cmpui/k0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/k0;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private g()Ljava/lang/String;
    .locals 1

    .line 2
    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/k2;

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/internal/cmpui/k2;-><init>(Lcom/samsung/android/mas/internal/cmpui/k0;)V

    const-string p0, "mainTitleText"

    invoke-static {p0, v0}, Lcom/samsung/android/mas/internal/cmpui/model/a;->a(Ljava/lang/String;Lcom/samsung/android/mas/internal/cmpui/model/a$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lcom/samsung/android/mas/internal/cmpui/k0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/k0;->w()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/mas/internal/cmpui/k0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/k0;->r()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private h()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/mas/internal/cmpui/model/d;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/samsung/android/mas/internal/cmpui/k0;->a:Lcom/google/gson/j;

    invoke-direct {p0, v1}, Lcom/samsung/android/mas/internal/cmpui/k0;->a(Lcom/google/gson/h;)Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/j;

    .line 5
    new-instance v2, Lcom/samsung/android/mas/internal/cmpui/model/d;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/mas/internal/cmpui/model/d;-><init>(Lcom/google/gson/j;Lcom/samsung/android/mas/internal/cmpui/model/d;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 1

    .line 2
    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/i2;

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/internal/cmpui/i2;-><init>(Lcom/samsung/android/mas/internal/cmpui/k0;)V

    const-string p0, "policyLinkText"

    invoke-static {p0, v0}, Lcom/samsung/android/mas/internal/cmpui/model/a;->a(Ljava/lang/String;Lcom/samsung/android/mas/internal/cmpui/model/a$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lcom/samsung/android/mas/internal/cmpui/k0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/k0;->u()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private j()Ljava/lang/String;
    .locals 1

    .line 2
    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/q2;

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/internal/cmpui/q2;-><init>(Lcom/samsung/android/mas/internal/cmpui/k0;)V

    const-string p0, "policyLinkUrlText"

    invoke-static {p0, v0}, Lcom/samsung/android/mas/internal/cmpui/model/a;->a(Ljava/lang/String;Lcom/samsung/android/mas/internal/cmpui/model/a$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(Lcom/samsung/android/mas/internal/cmpui/k0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/k0;->z()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private k()Ljava/lang/String;
    .locals 1

    .line 2
    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/u2;

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/internal/cmpui/u2;-><init>(Lcom/samsung/android/mas/internal/cmpui/k0;)V

    const-string p0, "policyLinkVoiceOverText"

    invoke-static {p0, v0}, Lcom/samsung/android/mas/internal/cmpui/model/a;->a(Ljava/lang/String;Lcom/samsung/android/mas/internal/cmpui/model/a$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic k(Lcom/samsung/android/mas/internal/cmpui/k0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/k0;->s()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private l()Ljava/lang/String;
    .locals 1

    .line 2
    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/m2;

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/internal/cmpui/m2;-><init>(Lcom/samsung/android/mas/internal/cmpui/k0;)V

    const-string p0, "purposeTitleText"

    invoke-static {p0, v0}, Lcom/samsung/android/mas/internal/cmpui/model/a;->a(Ljava/lang/String;Lcom/samsung/android/mas/internal/cmpui/model/a$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic l(Lcom/samsung/android/mas/internal/cmpui/k0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/k0;->t()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private m()Ljava/lang/String;
    .locals 1

    .line 2
    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/j2;

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/internal/cmpui/j2;-><init>(Lcom/samsung/android/mas/internal/cmpui/k0;)V

    const-string p0, "rejectAllButtonText"

    invoke-static {p0, v0}, Lcom/samsung/android/mas/internal/cmpui/model/a;->a(Ljava/lang/String;Lcom/samsung/android/mas/internal/cmpui/model/a$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic m(Lcom/samsung/android/mas/internal/cmpui/k0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/k0;->x()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private n()Ljava/lang/String;
    .locals 1

    .line 2
    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/r2;

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/internal/cmpui/r2;-><init>(Lcom/samsung/android/mas/internal/cmpui/k0;)V

    const-string p0, "savePreferencesButtonText"

    invoke-static {p0, v0}, Lcom/samsung/android/mas/internal/cmpui/model/a;->a(Ljava/lang/String;Lcom/samsung/android/mas/internal/cmpui/model/a$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic n(Lcom/samsung/android/mas/internal/cmpui/k0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/k0;->E()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private o()Ljava/lang/String;
    .locals 1

    .line 2
    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/o2;

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/internal/cmpui/o2;-><init>(Lcom/samsung/android/mas/internal/cmpui/k0;)V

    const-string p0, "vendorListLinkText"

    invoke-static {p0, v0}, Lcom/samsung/android/mas/internal/cmpui/model/a;->a(Ljava/lang/String;Lcom/samsung/android/mas/internal/cmpui/model/a$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic o(Lcom/samsung/android/mas/internal/cmpui/k0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/k0;->C()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private p()Ljava/lang/String;
    .locals 1

    .line 2
    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/t2;

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/internal/cmpui/t2;-><init>(Lcom/samsung/android/mas/internal/cmpui/k0;)V

    const-string p0, "vendorListText"

    invoke-static {p0, v0}, Lcom/samsung/android/mas/internal/cmpui/model/a;->a(Ljava/lang/String;Lcom/samsung/android/mas/internal/cmpui/model/a$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic p(Lcom/samsung/android/mas/internal/cmpui/k0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/k0;->A()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic q()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/k0;->a:Lcom/google/gson/j;

    const-string v0, "buttons"

    invoke-virtual {p0, v0}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/h;->v()Lcom/google/gson/j;

    move-result-object p0

    .line 3
    const-string v0, "acceptAll"

    invoke-virtual {p0, v0}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/h;->v()Lcom/google/gson/j;

    move-result-object p0

    .line 4
    const-string v0, "text"

    invoke-virtual {p0, v0}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/h;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/samsung/android/mas/internal/cmpui/k0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/k0;->v()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic r()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/k0;->a:Lcom/google/gson/j;

    const-string v0, "purposeTree"

    invoke-virtual {p0, v0}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/h;->v()Lcom/google/gson/j;

    move-result-object p0

    const-string v0, "styling"

    invoke-virtual {p0, v0}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/h;->v()Lcom/google/gson/j;

    move-result-object p0

    const-string v0, "alwaysActiveLabel"

    invoke-virtual {p0, v0}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/h;->v()Lcom/google/gson/j;

    move-result-object p0

    const-string v0, "text"

    invoke-virtual {p0, v0}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/h;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic s()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/k0;->a:Lcom/google/gson/j;

    const-string v0, "general"

    invoke-virtual {p0, v0}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/h;->v()Lcom/google/gson/j;

    move-result-object p0

    const-string v0, "consentText"

    invoke-virtual {p0, v0}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/h;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic t()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/k0;->a:Lcom/google/gson/j;

    const-string v0, "summary"

    invoke-virtual {p0, v0}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/h;->v()Lcom/google/gson/j;

    move-result-object p0

    const-string v0, "description"

    invoke-virtual {p0, v0}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/h;->v()Lcom/google/gson/j;

    move-result-object p0

    const-string v0, "text"

    invoke-virtual {p0, v0}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/h;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic u()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/k0;->a:Lcom/google/gson/j;

    const-string v0, "purposeTree"

    invoke-virtual {p0, v0}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/h;->v()Lcom/google/gson/j;

    move-result-object p0

    const-string v0, "styling"

    invoke-virtual {p0, v0}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/h;->v()Lcom/google/gson/j;

    move-result-object p0

    const-string v0, "itemDetailsLinks"

    invoke-virtual {p0, v0}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/h;->v()Lcom/google/gson/j;

    move-result-object p0

    const-string v0, "fullLegalText"

    invoke-virtual {p0, v0}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/h;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic v()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/k0;->a:Lcom/google/gson/j;

    const-string v0, "general"

    invoke-virtual {p0, v0}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/h;->v()Lcom/google/gson/j;

    move-result-object p0

    const-string v0, "legitInterestText"

    invoke-virtual {p0, v0}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/h;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic w()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/k0;->a:Lcom/google/gson/j;

    const-string v0, "summary"

    invoke-virtual {p0, v0}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/h;->v()Lcom/google/gson/j;

    move-result-object p0

    const-string v0, "title"

    invoke-virtual {p0, v0}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/h;->v()Lcom/google/gson/j;

    move-result-object p0

    const-string v0, "text"

    invoke-virtual {p0, v0}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/h;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic x()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/k0;->a:Lcom/google/gson/j;

    const-string v0, "links"

    invoke-virtual {p0, v0}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/h;->v()Lcom/google/gson/j;

    move-result-object p0

    const-string v0, "policyLink"

    invoke-virtual {p0, v0}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/h;->v()Lcom/google/gson/j;

    move-result-object p0

    const-string v0, "text"

    invoke-virtual {p0, v0}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/h;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic y()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/k0;->a:Lcom/google/gson/j;

    const-string v0, "links"

    invoke-virtual {p0, v0}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/h;->v()Lcom/google/gson/j;

    move-result-object p0

    const-string v0, "policyLink"

    invoke-virtual {p0, v0}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/h;->v()Lcom/google/gson/j;

    move-result-object p0

    const-string v0, "url"

    invoke-virtual {p0, v0}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/h;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic z()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/k0;->a:Lcom/google/gson/j;

    const-string v0, "links"

    invoke-virtual {p0, v0}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/h;->v()Lcom/google/gson/j;

    move-result-object p0

    const-string v0, "policyLink"

    invoke-virtual {p0, v0}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/h;->v()Lcom/google/gson/j;

    move-result-object p0

    const-string v0, "linkVoiceOverText"

    invoke-virtual {p0, v0}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/h;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 8
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/k0;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/mas/internal/cmpui/model/d;

    .line 9
    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/cmpui/model/d;->a(Z)V

    .line 10
    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/cmpui/model/d;->b(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 3
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/k0;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/mas/internal/cmpui/model/d;

    .line 4
    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/cmpui/model/d;->d(Z)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/cmpui/model/d;->e(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 3
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/k0;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/mas/internal/cmpui/model/d;

    .line 4
    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/cmpui/model/d;->a(Z)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/cmpui/model/d;->b(Z)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/cmpui/model/d;->d(Z)V

    .line 7
    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/cmpui/model/d;->e(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
