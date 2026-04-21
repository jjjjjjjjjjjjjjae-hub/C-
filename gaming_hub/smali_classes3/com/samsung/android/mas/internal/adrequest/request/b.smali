.class public Lcom/samsung/android/mas/internal/adrequest/request/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adrequest/request/b;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Lcom/samsung/android/mas/internal/adrequest/request/c;Lcom/samsung/android/mas/internal/ifa/a;)Lcom/samsung/android/mas/internal/adrequest/request/a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/adrequest/request/c;->b()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/mas/ads/AdTypes;->isInstantGameType(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Lcom/samsung/android/mas/internal/adrequest/request/d;

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adrequest/request/d;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Lcom/samsung/android/mas/internal/adrequest/request/a;

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adrequest/request/a;-><init>()V

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/adrequest/request/a;->a(Lcom/samsung/android/mas/internal/adrequest/request/c;)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/samsung/android/mas/internal/adrequest/request/a;->a(Lcom/samsung/android/mas/internal/ifa/a;)V

    return-object p0
.end method

.method private a()Ljava/lang/String;
    .locals 0

    .line 19
    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->I()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/configuration/d;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/samsung/android/mas/internal/adrequest/request/a;Lcom/samsung/android/mas/internal/adrequest/request/c;)V
    .locals 2

    .line 6
    new-instance v0, Lcom/samsung/android/mas/internal/adrequest/request/buildfilter/a;

    invoke-virtual {p2}, Lcom/samsung/android/mas/internal/adrequest/request/c;->a()Lcom/samsung/android/mas/internal/model/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/mas/internal/adrequest/request/buildfilter/a;-><init>(Lcom/samsung/android/mas/internal/model/c;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/internal/adrequest/request/a;->a(Lcom/samsung/android/mas/internal/adrequest/request/buildfilter/b;)V

    .line 7
    new-instance v0, Lcom/samsung/android/mas/internal/adrequest/request/jsonfilter/a;

    invoke-direct {v0}, Lcom/samsung/android/mas/internal/adrequest/request/jsonfilter/a;-><init>()V

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/internal/adrequest/request/a;->a(Lcom/samsung/android/mas/internal/adrequest/request/jsonfilter/b;)V

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/adrequest/request/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/mas/internal/adrequest/request/c;->b()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/mas/ads/AdTypes;->isOmSupportingType(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lcom/samsung/android/mas/internal/adrequest/request/fieldsetter/d;

    invoke-virtual {p2}, Lcom/samsung/android/mas/internal/adrequest/request/c;->i()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/samsung/android/mas/internal/adrequest/request/fieldsetter/d;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/internal/adrequest/request/a;->a(Lcom/samsung/android/mas/internal/adrequest/request/fieldsetter/e;)V

    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/mas/internal/adrequest/request/c;->b()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/mas/ads/AdTypes;->isInstantGameType(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Lcom/samsung/android/mas/internal/adrequest/request/fieldsetter/c;

    invoke-virtual {p2}, Lcom/samsung/android/mas/internal/adrequest/request/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/samsung/android/mas/internal/adrequest/request/c;->e()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/samsung/android/mas/internal/adrequest/request/fieldsetter/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/internal/adrequest/request/a;->a(Lcom/samsung/android/mas/internal/adrequest/request/fieldsetter/e;)V

    .line 12
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adrequest/request/b;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 13
    new-instance p2, Lcom/samsung/android/mas/internal/euconsent/a$a;

    invoke-direct {p2}, Lcom/samsung/android/mas/internal/euconsent/a$a;-><init>()V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/b;->a:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lcom/samsung/android/mas/internal/euconsent/a$a;->e(Landroid/content/Context;)Lcom/samsung/android/mas/internal/euconsent/a;

    move-result-object p2

    .line 14
    new-instance v0, Lcom/samsung/android/mas/internal/adrequest/request/fieldsetter/a;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/adrequest/request/b;->a:Landroid/content/Context;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/mas/internal/adrequest/request/fieldsetter/a;-><init>(Landroid/content/Context;Lcom/samsung/android/mas/internal/euconsent/a;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/internal/adrequest/request/a;->a(Lcom/samsung/android/mas/internal/adrequest/request/fieldsetter/e;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adrequest/request/b;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 16
    new-instance p2, Lcom/samsung/android/mas/internal/gcfconsent/a$a;

    invoke-direct {p2}, Lcom/samsung/android/mas/internal/gcfconsent/a$a;-><init>()V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/b;->a:Landroid/content/Context;

    .line 17
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adrequest/request/b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Lcom/samsung/android/mas/internal/gcfconsent/a$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/mas/internal/gcfconsent/a;

    move-result-object p0

    .line 18
    new-instance p2, Lcom/samsung/android/mas/internal/adrequest/request/fieldsetter/b;

    invoke-direct {p2, p0}, Lcom/samsung/android/mas/internal/adrequest/request/fieldsetter/b;-><init>(Lcom/samsung/android/mas/internal/gcfconsent/a;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/mas/internal/adrequest/request/a;->a(Lcom/samsung/android/mas/internal/adrequest/request/fieldsetter/e;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private b()Z
    .locals 0

    .line 3
    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->I()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/configuration/d;->D()Z

    move-result p0

    return p0
.end method

.method private c()Z
    .locals 0

    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->I()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/configuration/d;->E()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public b(Lcom/samsung/android/mas/internal/adrequest/request/c;Lcom/samsung/android/mas/internal/ifa/a;)Lcom/samsung/android/mas/internal/adrequest/request/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/mas/internal/adrequest/request/b;->a(Lcom/samsung/android/mas/internal/adrequest/request/c;Lcom/samsung/android/mas/internal/ifa/a;)Lcom/samsung/android/mas/internal/adrequest/request/a;

    move-result-object p2

    .line 2
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/mas/internal/adrequest/request/b;->a(Lcom/samsung/android/mas/internal/adrequest/request/a;Lcom/samsung/android/mas/internal/adrequest/request/c;)V

    return-object p2
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
