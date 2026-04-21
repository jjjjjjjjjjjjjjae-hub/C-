.class Lcom/samsung/android/mas/internal/adrequest/response/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "WinnerBid"


# instance fields
.field private adm:Ljava/lang/String;

.field private adomain:[Ljava/lang/String;

.field private billedCpm:D

.field private bundle:Ljava/lang/String;

.field private burl:Ljava/lang/String;

.field private cpm:D

.field private crid:Ljava/lang/String;

.field private dealId:Ljava/lang/String;

.field private dealType:Ljava/lang/String;

.field private dsp:Ljava/lang/String;

.field private ext:Lcom/samsung/android/mas/internal/adrequest/response/c;

.field private id:Ljava/lang/String;

.field private impid:Ljava/lang/String;


# direct methods
.method private a(Lcom/samsung/android/mas/internal/adrequest/response/j;Ljava/lang/String;)Lcom/samsung/android/mas/internal/adevent/a;
    .locals 2

    .line 52
    new-instance v0, Lcom/samsung/android/mas/internal/adevent/a;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/adrequest/response/n;->id:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/samsung/android/mas/internal/adevent/a;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/adrequest/response/n;->a(Lcom/samsung/android/mas/internal/adrequest/response/j;)Lcom/samsung/android/mas/internal/model/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/adevent/a;->a(Lcom/samsung/android/mas/internal/model/d;)V

    .line 54
    invoke-direct {p0, p2}, Lcom/samsung/android/mas/internal/adrequest/response/n;->a(Ljava/lang/String;)Lcom/samsung/android/mas/internal/model/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/mas/internal/adevent/a;->a(Lcom/samsung/android/mas/internal/model/g;)V

    return-object v0
.end method

.method private a(Lcom/samsung/android/mas/internal/model/b;)Lcom/samsung/android/mas/internal/adevent/e;
    .locals 0

    .line 76
    iget-object p0, p1, Lcom/samsung/android/mas/internal/model/b;->h:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/mas/internal/adconstant/c;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 77
    new-instance p0, Lcom/samsung/android/mas/internal/adevent/i;

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adevent/i;-><init>()V

    return-object p0

    .line 78
    :cond_0
    new-instance p0, Lcom/samsung/android/mas/internal/adevent/e;

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adevent/e;-><init>()V

    return-object p0
.end method

.method private a(Lcom/samsung/android/mas/internal/adrequest/response/j;Lcom/samsung/android/mas/internal/model/b;Landroid/content/Context;)Lcom/samsung/android/mas/internal/adformats/l;
    .locals 12

    .line 23
    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/adrequest/response/j;->h()Lcom/samsung/android/mas/internal/adassets/b;

    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/adrequest/response/j;->l()Lcom/samsung/android/mas/internal/adassets/b;

    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/adrequest/response/j;->o()Lcom/samsung/android/mas/internal/adassets/c;

    move-result-object v2

    .line 26
    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/adrequest/response/j;->m()Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/adrequest/response/j;->e()Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/adrequest/response/j;->n()Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/adrequest/response/j;->j()Ljava/lang/String;

    move-result-object v6

    .line 30
    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/adrequest/response/j;->a()Ljava/lang/String;

    move-result-object v7

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    if-nez v5, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0, p1, v7}, Lcom/samsung/android/mas/internal/adrequest/response/n;->a(Lcom/samsung/android/mas/internal/adrequest/response/j;Ljava/lang/String;)Lcom/samsung/android/mas/internal/adevent/a;

    move-result-object v8

    .line 32
    invoke-virtual {p0, v8, p2}, Lcom/samsung/android/mas/internal/adrequest/response/n;->a(Lcom/samsung/android/mas/internal/adevent/a;Lcom/samsung/android/mas/internal/model/b;)Lcom/samsung/android/mas/internal/adevent/c;

    move-result-object v9

    .line 33
    new-instance v10, Lcom/samsung/android/mas/internal/adformats/l;

    invoke-direct {v10, p3}, Lcom/samsung/android/mas/internal/adformats/l;-><init>(Landroid/content/Context;)V

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adassets/b;->f()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 35
    iget-object v11, p0, Lcom/samsung/android/mas/internal/adrequest/response/n;->id:Ljava/lang/String;

    invoke-virtual {v0, v11}, Lcom/samsung/android/mas/internal/adassets/b;->a(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v10, v0}, Lcom/samsung/android/mas/internal/adformats/l;->a(Lcom/samsung/android/mas/internal/adassets/b;)V

    :cond_1
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v1, v0}, Lcom/samsung/android/mas/internal/adassets/b;->a(Z)V

    .line 38
    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/response/n;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/samsung/android/mas/internal/adassets/b;->a(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v10, v1}, Lcom/samsung/android/mas/internal/adformats/l;->b(Lcom/samsung/android/mas/internal/adassets/b;)V

    .line 40
    invoke-virtual {v10, v2}, Lcom/samsung/android/mas/internal/adformats/l;->a(Lcom/samsung/android/mas/internal/adassets/c;)V

    .line 41
    invoke-virtual {v10, v3}, Lcom/samsung/android/mas/internal/adformats/l;->e(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v10, v4}, Lcom/samsung/android/mas/internal/adformats/l;->b(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v10, v5}, Lcom/samsung/android/mas/internal/adformats/l;->f(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v10, v6}, Lcom/samsung/android/mas/internal/adformats/l;->d(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v10, v7}, Lcom/samsung/android/mas/internal/adformats/l;->c(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v10, v9}, Lcom/samsung/android/mas/internal/adformats/l;->a(Lcom/samsung/android/mas/internal/adevent/c;)V

    .line 47
    invoke-virtual {v2}, Lcom/samsung/android/mas/internal/adassets/c;->a()J

    move-result-wide v0

    long-to-float v0, v0

    .line 48
    invoke-virtual {p0, p2, v8, p3, v0}, Lcom/samsung/android/mas/internal/adrequest/response/n;->a(Lcom/samsung/android/mas/internal/model/b;Lcom/samsung/android/mas/internal/adevent/a;Landroid/content/Context;F)Lcom/samsung/android/mas/internal/om/i;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 49
    invoke-virtual {v10, p2}, Lcom/samsung/android/mas/internal/adformats/l;->setOmSession(Lcom/samsung/android/mas/internal/om/i;)V

    .line 50
    :cond_2
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/adrequest/response/n;->b(Lcom/samsung/android/mas/internal/adrequest/response/j;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v2}, Lcom/samsung/android/mas/internal/adassets/c;->a()J

    move-result-wide p1

    invoke-virtual {v10, p0, p1, p2}, Lcom/samsung/android/mas/internal/adformats/l;->a(Ljava/util/List;J)V

    return-object v10

    .line 51
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adrequest/response/n;->e()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private a()Lcom/samsung/android/mas/internal/model/d;
    .locals 2

    .line 60
    new-instance v0, Lcom/samsung/android/mas/internal/model/d;

    invoke-direct {v0}, Lcom/samsung/android/mas/internal/model/d;-><init>()V

    .line 61
    iget-object v1, p0, Lcom/samsung/android/mas/internal/adrequest/response/n;->burl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/model/d;->a(Ljava/lang/String;)V

    .line 62
    iget-object v1, p0, Lcom/samsung/android/mas/internal/adrequest/response/n;->ext:Lcom/samsung/android/mas/internal/adrequest/response/c;

    if-eqz v1, :cond_0

    .line 63
    invoke-virtual {v1}, Lcom/samsung/android/mas/internal/adrequest/response/c;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/model/d;->d(Ljava/util/List;)V

    .line 64
    iget-object p0, p0, Lcom/samsung/android/mas/internal/adrequest/response/n;->ext:Lcom/samsung/android/mas/internal/adrequest/response/c;

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/adrequest/response/c;->a()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/mas/internal/model/d;->b(Ljava/util/List;)V

    :cond_0
    return-object v0
.end method

.method private a(Lcom/samsung/android/mas/internal/adrequest/response/j;)Lcom/samsung/android/mas/internal/model/d;
    .locals 2

    .line 55
    new-instance v0, Lcom/samsung/android/mas/internal/model/d;

    invoke-direct {v0}, Lcom/samsung/android/mas/internal/model/d;-><init>()V

    .line 56
    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/adrequest/response/j;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/model/d;->c(Ljava/util/List;)V

    .line 57
    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/adrequest/response/j;->i()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/model/d;->d(Ljava/util/List;)V

    .line 58
    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/adrequest/response/j;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/model/d;->b(Ljava/util/List;)V

    .line 59
    iget-object p0, p0, Lcom/samsung/android/mas/internal/adrequest/response/n;->burl:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/samsung/android/mas/internal/model/d;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lcom/samsung/android/mas/internal/model/g;
    .locals 3

    .line 65
    new-instance v0, Lcom/samsung/android/mas/internal/model/g;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/adrequest/response/n;->id:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/samsung/android/mas/internal/model/g;-><init>(Ljava/lang/String;)V

    .line 66
    iget-object v1, p0, Lcom/samsung/android/mas/internal/adrequest/response/n;->adomain:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/model/g;->a([Ljava/lang/String;)V

    .line 67
    iget-object v1, p0, Lcom/samsung/android/mas/internal/adrequest/response/n;->crid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/model/g;->b(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/model/g;->a(Ljava/lang/String;)V

    .line 69
    iget-wide v1, p0, Lcom/samsung/android/mas/internal/adrequest/response/n;->cpm:D

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/mas/internal/model/g;->b(D)V

    .line 70
    iget-wide v1, p0, Lcom/samsung/android/mas/internal/adrequest/response/n;->billedCpm:D

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/mas/internal/model/g;->a(D)V

    .line 71
    iget-object p1, p0, Lcom/samsung/android/mas/internal/adrequest/response/n;->dsp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/model/g;->e(Ljava/lang/String;)V

    .line 72
    iget-object p1, p0, Lcom/samsung/android/mas/internal/adrequest/response/n;->dealId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/model/g;->c(Ljava/lang/String;)V

    .line 73
    iget-object p0, p0, Lcom/samsung/android/mas/internal/adrequest/response/n;->dealType:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/samsung/android/mas/internal/model/g;->d(Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Z)Z
    .locals 0

    .line 89
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/adrequest/response/n;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private b()Lcom/samsung/android/mas/internal/adevent/f;
    .locals 2

    .line 15
    new-instance v0, Lcom/samsung/android/mas/internal/adevent/f;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/adrequest/response/n;->id:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/samsung/android/mas/internal/adevent/f;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adrequest/response/n;->a()Lcom/samsung/android/mas/internal/model/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/adevent/a;->a(Lcom/samsung/android/mas/internal/model/d;)V

    .line 17
    iget-object v1, p0, Lcom/samsung/android/mas/internal/adrequest/response/n;->bundle:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/samsung/android/mas/internal/adrequest/response/n;->a(Ljava/lang/String;)Lcom/samsung/android/mas/internal/model/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/mas/internal/adevent/a;->a(Lcom/samsung/android/mas/internal/model/g;)V

    return-object v0
.end method

.method private b(Lcom/samsung/android/mas/internal/adrequest/response/j;Ljava/lang/String;)Lcom/samsung/android/mas/internal/adevent/g;
    .locals 2

    .line 12
    new-instance v0, Lcom/samsung/android/mas/internal/adevent/g;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/adrequest/response/n;->id:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/samsung/android/mas/internal/adevent/g;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/adrequest/response/n;->a(Lcom/samsung/android/mas/internal/adrequest/response/j;)Lcom/samsung/android/mas/internal/model/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/adevent/a;->a(Lcom/samsung/android/mas/internal/model/d;)V

    .line 14
    invoke-direct {p0, p2}, Lcom/samsung/android/mas/internal/adrequest/response/n;->a(Ljava/lang/String;)Lcom/samsung/android/mas/internal/model/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/mas/internal/adevent/a;->a(Lcom/samsung/android/mas/internal/model/g;)V

    return-object v0
.end method

.method private b(Lcom/samsung/android/mas/internal/adrequest/response/j;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/mas/internal/adrequest/response/j;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/adrequest/response/j;->f()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 19
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 21
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 22
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/mas/internal/model/h;

    invoke-virtual {v1}, Lcom/samsung/android/mas/internal/model/h;->a()I

    move-result v1

    const/16 v2, 0x13

    if-ne v1, v2, :cond_2

    .line 23
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/mas/internal/model/h;

    invoke-virtual {v1}, Lcom/samsung/android/mas/internal/model/h;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 24
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/mas/internal/model/h;

    invoke-virtual {v1}, Lcom/samsung/android/mas/internal/model/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method private c()Lcom/samsung/android/mas/internal/adrequest/response/j;
    .locals 4

    .line 12
    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/response/n;->adm:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NativeAdResponse - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/mas/internal/adrequest/response/n;->adm:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "WinnerBid"

    invoke-static {v2, v0}, Lcom/samsung/android/mas/utils/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/samsung/android/mas/utils/s;

    invoke-direct {v0}, Lcom/samsung/android/mas/utils/s;-><init>()V

    .line 15
    iget-object p0, p0, Lcom/samsung/android/mas/internal/adrequest/response/n;->adm:Ljava/lang/String;

    const-class v3, Lcom/samsung/android/mas/internal/adrequest/response/k;

    invoke-virtual {v0, p0, v3}, Lcom/samsung/android/mas/utils/s;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/mas/internal/adrequest/response/k;

    if-nez p0, :cond_1

    .line 16
    const-string p0, "nativeAdResponse null. return!"

    invoke-static {v2, p0}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/adrequest/response/k;->a()Lcom/samsung/android/mas/internal/adrequest/response/j;

    move-result-object p0

    return-object p0
.end method

.method private e()V
    .locals 1

    .line 27
    const-string p0, "WinnerBid"

    const-string v0, "Failed. One or more asset missing!"

    invoke-static {p0, v0}, Lcom/samsung/android/mas/utils/v;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private f()V
    .locals 1

    .line 8
    const-string p0, "WinnerBid"

    const-string v0, "nativeObject null. return!"

    invoke-static {p0, v0}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/mas/internal/adevent/a;Lcom/samsung/android/mas/internal/model/b;)Lcom/samsung/android/mas/internal/adevent/c;
    .locals 1

    .line 74
    invoke-direct {p0, p2}, Lcom/samsung/android/mas/internal/adrequest/response/n;->a(Lcom/samsung/android/mas/internal/model/b;)Lcom/samsung/android/mas/internal/adevent/e;

    move-result-object p0

    .line 75
    new-instance v0, Lcom/samsung/android/mas/internal/adevent/c;

    invoke-direct {v0, p1, p2, p0}, Lcom/samsung/android/mas/internal/adevent/c;-><init>(Lcom/samsung/android/mas/internal/adevent/a;Lcom/samsung/android/mas/internal/model/b;Lcom/samsung/android/mas/internal/adevent/e;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/samsung/android/mas/internal/model/b;)Lcom/samsung/android/mas/internal/adformats/c;
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adrequest/response/n;->c()Lcom/samsung/android/mas/internal/adrequest/response/j;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adrequest/response/n;->f()V

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adrequest/response/j;->h()Lcom/samsung/android/mas/internal/adassets/b;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adrequest/response/j;->m()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adrequest/response/j;->e()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adrequest/response/j;->n()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adrequest/response/j;->a()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adrequest/response/j;->j()Ljava/lang/String;

    move-result-object v7

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    if-nez v5, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/mas/internal/adrequest/response/n;->id:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/samsung/android/mas/internal/adassets/b;->a(Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, v0, v6}, Lcom/samsung/android/mas/internal/adrequest/response/n;->a(Lcom/samsung/android/mas/internal/adrequest/response/j;Ljava/lang/String;)Lcom/samsung/android/mas/internal/adevent/a;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/mas/internal/adrequest/response/n;->a(Lcom/samsung/android/mas/internal/adevent/a;Lcom/samsung/android/mas/internal/model/b;)Lcom/samsung/android/mas/internal/adevent/c;

    move-result-object v1

    .line 12
    new-instance v8, Lcom/samsung/android/mas/internal/adformats/c;

    invoke-direct {v8, p1}, Lcom/samsung/android/mas/internal/adformats/c;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {v8, v3}, Lcom/samsung/android/mas/internal/adformats/c;->e(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v8, v4}, Lcom/samsung/android/mas/internal/adformats/c;->c(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v8, v2}, Lcom/samsung/android/mas/internal/adformats/c;->a(Lcom/samsung/android/mas/internal/adassets/b;)V

    .line 16
    invoke-virtual {v8, v5}, Lcom/samsung/android/mas/internal/adformats/c;->f(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v8, v6}, Lcom/samsung/android/mas/internal/adformats/c;->b(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v8, v7}, Lcom/samsung/android/mas/internal/adformats/c;->d(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v8, v1}, Lcom/samsung/android/mas/internal/adformats/c;->a(Lcom/samsung/android/mas/internal/adevent/c;)V

    .line 20
    invoke-virtual {p0, p2, v0, p1}, Lcom/samsung/android/mas/internal/adrequest/response/n;->a(Lcom/samsung/android/mas/internal/model/b;Lcom/samsung/android/mas/internal/adevent/a;Landroid/content/Context;)Lcom/samsung/android/mas/internal/om/g;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 21
    invoke-virtual {v8, p0}, Lcom/samsung/android/mas/internal/adformats/c;->setOmSession(Lcom/samsung/android/mas/internal/om/g;)V

    :cond_2
    return-object v8

    .line 22
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adrequest/response/n;->e()V

    return-object v1
.end method

.method public a(Lcom/samsung/android/mas/internal/model/b;Lcom/samsung/android/mas/internal/adevent/a;Landroid/content/Context;)Lcom/samsung/android/mas/internal/om/g;
    .locals 0

    .line 79
    iget-boolean p1, p1, Lcom/samsung/android/mas/internal/model/b;->k:Z

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/adrequest/response/n;->a(Z)Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 80
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/mas/internal/adevent/a;->a()Lcom/samsung/android/mas/internal/model/d;

    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/model/d;->c()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/mas/internal/om/h;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 82
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    .line 83
    :cond_1
    new-instance p1, Lcom/samsung/android/mas/internal/om/g;

    invoke-direct {p1, p3, p0}, Lcom/samsung/android/mas/internal/om/g;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-object p1
.end method

.method public a(Lcom/samsung/android/mas/internal/model/b;Lcom/samsung/android/mas/internal/adevent/a;Landroid/content/Context;F)Lcom/samsung/android/mas/internal/om/i;
    .locals 0

    .line 84
    iget-boolean p1, p1, Lcom/samsung/android/mas/internal/model/b;->k:Z

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/adrequest/response/n;->a(Z)Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 85
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/mas/internal/adevent/a;->a()Lcom/samsung/android/mas/internal/model/d;

    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/model/d;->c()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/mas/internal/om/h;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 87
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    .line 88
    :cond_1
    new-instance p1, Lcom/samsung/android/mas/internal/om/i;

    invoke-direct {p1, p3, p0, p4}, Lcom/samsung/android/mas/internal/om/i;-><init>(Landroid/content/Context;Ljava/util/List;F)V

    return-object p1
.end method

.method public b(Landroid/content/Context;Lcom/samsung/android/mas/internal/model/b;)Lcom/samsung/android/mas/internal/adformats/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/response/n;->adm:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    const-string p0, "WinnerBid"

    const-string p1, "Failed. adm is null!"

    invoke-static {p0, p1}, Lcom/samsung/android/mas/utils/v;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adrequest/response/n;->b()Lcom/samsung/android/mas/internal/adevent/f;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/mas/internal/adrequest/response/n;->a(Lcom/samsung/android/mas/internal/adevent/a;Lcom/samsung/android/mas/internal/model/b;)Lcom/samsung/android/mas/internal/adevent/c;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/samsung/android/mas/internal/adformats/d;

    invoke-direct {v1, p1}, Lcom/samsung/android/mas/internal/adformats/d;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object p1, p0, Lcom/samsung/android/mas/internal/adrequest/response/n;->adm:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/samsung/android/mas/internal/adformats/d;->setHtmlString(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, p2}, Lcom/samsung/android/mas/internal/adformats/d;->a(Lcom/samsung/android/mas/internal/model/b;)V

    .line 8
    invoke-virtual {v1, v0}, Lcom/samsung/android/mas/internal/adformats/d;->a(Lcom/samsung/android/mas/internal/adevent/c;)V

    .line 9
    iget-object p0, p0, Lcom/samsung/android/mas/internal/adrequest/response/n;->ext:Lcom/samsung/android/mas/internal/adrequest/response/c;

    if-eqz p0, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/adrequest/response/c;->c()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-virtual {v1, p0}, Lcom/samsung/android/mas/internal/adformats/d;->b(Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public c(Landroid/content/Context;Lcom/samsung/android/mas/internal/model/b;)Lcom/samsung/android/mas/internal/adformats/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/response/n;->adm:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    const-string p0, "WinnerBid"

    const-string p1, "Failed. adm is null!"

    invoke-static {p0, p1}, Lcom/samsung/android/mas/utils/v;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adrequest/response/n;->b()Lcom/samsung/android/mas/internal/adevent/f;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/mas/internal/adrequest/response/n;->a(Lcom/samsung/android/mas/internal/adevent/a;Lcom/samsung/android/mas/internal/model/b;)Lcom/samsung/android/mas/internal/adevent/c;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/samsung/android/mas/internal/adformats/f;

    invoke-direct {v1, p1}, Lcom/samsung/android/mas/internal/adformats/f;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object p1, p0, Lcom/samsung/android/mas/internal/adrequest/response/n;->adm:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/samsung/android/mas/internal/adformats/f;->setHtmlString(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, p2}, Lcom/samsung/android/mas/internal/adformats/f;->a(Lcom/samsung/android/mas/internal/model/b;)V

    .line 8
    invoke-virtual {v1, v0}, Lcom/samsung/android/mas/internal/adformats/f;->a(Lcom/samsung/android/mas/internal/adevent/c;)V

    .line 9
    iget-object p0, p0, Lcom/samsung/android/mas/internal/adrequest/response/n;->ext:Lcom/samsung/android/mas/internal/adrequest/response/c;

    if-eqz p0, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/adrequest/response/c;->c()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-virtual {v1, p0}, Lcom/samsung/android/mas/internal/adformats/f;->c(Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public d(Landroid/content/Context;Lcom/samsung/android/mas/internal/model/b;)Lcom/samsung/android/mas/internal/adformats/h;
    .locals 10

    .line 2
    const-string v0, "WinnerBid"

    const-string v1, "createInterstitialLightVideoAd"

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adrequest/response/n;->c()Lcom/samsung/android/mas/internal/adrequest/response/j;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adrequest/response/n;->f()V

    return-object v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adrequest/response/j;->l()Lcom/samsung/android/mas/internal/adassets/b;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adrequest/response/j;->o()Lcom/samsung/android/mas/internal/adassets/c;

    move-result-object v3

    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adrequest/response/j;->n()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adrequest/response/j;->b()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adrequest/response/j;->g()Lcom/samsung/android/mas/internal/adassets/a;

    move-result-object v6

    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adrequest/response/j;->j()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adrequest/response/j;->a()Ljava/lang/String;

    move-result-object v8

    if-eqz v3, :cond_4

    if-nez v4, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-direct {p0, v0, v8}, Lcom/samsung/android/mas/internal/adrequest/response/n;->b(Lcom/samsung/android/mas/internal/adrequest/response/j;Ljava/lang/String;)Lcom/samsung/android/mas/internal/adevent/g;

    move-result-object v1

    .line 13
    invoke-virtual {p0, v1, p2}, Lcom/samsung/android/mas/internal/adrequest/response/n;->a(Lcom/samsung/android/mas/internal/adevent/a;Lcom/samsung/android/mas/internal/model/b;)Lcom/samsung/android/mas/internal/adevent/c;

    move-result-object v8

    .line 14
    new-instance v9, Lcom/samsung/android/mas/internal/adformats/h;

    invoke-direct {v9, p1}, Lcom/samsung/android/mas/internal/adformats/h;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {v9, v3}, Lcom/samsung/android/mas/internal/adformats/h;->a(Lcom/samsung/android/mas/internal/adassets/c;)V

    .line 16
    invoke-virtual {v9, v2}, Lcom/samsung/android/mas/internal/adformats/h;->a(Lcom/samsung/android/mas/internal/adassets/b;)V

    if-eqz v6, :cond_2

    .line 17
    iget-object v2, v6, Lcom/samsung/android/mas/internal/adassets/a;->a:Ljava/lang/String;

    invoke-virtual {v9, v2}, Lcom/samsung/android/mas/internal/adformats/h;->f(Ljava/lang/String;)V

    .line 18
    :cond_2
    invoke-virtual {v9, v4}, Lcom/samsung/android/mas/internal/adformats/h;->e(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v9, v7}, Lcom/samsung/android/mas/internal/adformats/h;->d(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v9, v5}, Lcom/samsung/android/mas/internal/adformats/h;->c(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v9, p2}, Lcom/samsung/android/mas/internal/adformats/h;->a(Lcom/samsung/android/mas/internal/model/b;)V

    .line 22
    invoke-virtual {v9, v8}, Lcom/samsung/android/mas/internal/adformats/h;->a(Lcom/samsung/android/mas/internal/adevent/c;)V

    .line 23
    invoke-virtual {v3}, Lcom/samsung/android/mas/internal/adassets/c;->a()J

    move-result-wide v4

    long-to-float v2, v4

    .line 24
    invoke-virtual {p0, p2, v1, p1, v2}, Lcom/samsung/android/mas/internal/adrequest/response/n;->a(Lcom/samsung/android/mas/internal/model/b;Lcom/samsung/android/mas/internal/adevent/a;Landroid/content/Context;F)Lcom/samsung/android/mas/internal/om/i;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 25
    invoke-virtual {v9, p1}, Lcom/samsung/android/mas/internal/adformats/h;->a(Lcom/samsung/android/mas/internal/om/i;)V

    .line 26
    :cond_3
    invoke-direct {p0, v0}, Lcom/samsung/android/mas/internal/adrequest/response/n;->b(Lcom/samsung/android/mas/internal/adrequest/response/j;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v3}, Lcom/samsung/android/mas/internal/adassets/c;->a()J

    move-result-wide p1

    invoke-virtual {v9, p0, p1, p2}, Lcom/samsung/android/mas/internal/adformats/h;->a(Ljava/util/List;J)V

    return-object v9

    .line 27
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adrequest/response/n;->e()V

    return-object v1
.end method

.method public d()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public e(Landroid/content/Context;Lcom/samsung/android/mas/internal/model/b;)Lcom/samsung/android/mas/internal/adformats/j;
    .locals 10

    .line 1
    const-string v0, "WinnerBid"

    const-string v1, "createNativeBannerAd."

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adrequest/response/n;->c()Lcom/samsung/android/mas/internal/adrequest/response/j;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adrequest/response/n;->f()V

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adrequest/response/j;->l()Lcom/samsung/android/mas/internal/adassets/b;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adrequest/response/j;->m()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adrequest/response/j;->n()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adrequest/response/j;->d()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adrequest/response/j;->j()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adrequest/response/j;->a()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adrequest/response/j;->k()I

    move-result v8

    if-eqz v2, :cond_3

    if-nez v4, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/mas/internal/adrequest/response/n;->id:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/samsung/android/mas/internal/adassets/b;->a(Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, v0, v7}, Lcom/samsung/android/mas/internal/adrequest/response/n;->a(Lcom/samsung/android/mas/internal/adrequest/response/j;Ljava/lang/String;)Lcom/samsung/android/mas/internal/adevent/a;

    move-result-object v0

    .line 13
    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/mas/internal/adrequest/response/n;->a(Lcom/samsung/android/mas/internal/adevent/a;Lcom/samsung/android/mas/internal/model/b;)Lcom/samsung/android/mas/internal/adevent/c;

    move-result-object v1

    .line 14
    new-instance v9, Lcom/samsung/android/mas/internal/adformats/j;

    invoke-direct {v9, p1}, Lcom/samsung/android/mas/internal/adformats/j;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {v9, v2}, Lcom/samsung/android/mas/internal/adformats/j;->a(Lcom/samsung/android/mas/internal/adassets/b;)V

    .line 16
    invoke-virtual {v9, v3}, Lcom/samsung/android/mas/internal/adformats/j;->f(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v9, v5}, Lcom/samsung/android/mas/internal/adformats/j;->c(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v9, v4}, Lcom/samsung/android/mas/internal/adformats/j;->b(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v9, v6}, Lcom/samsung/android/mas/internal/adformats/j;->e(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v9, v7}, Lcom/samsung/android/mas/internal/adformats/j;->d(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v9, v8}, Lcom/samsung/android/mas/internal/adformats/j;->a(I)V

    .line 22
    invoke-virtual {v9, v1}, Lcom/samsung/android/mas/internal/adformats/j;->a(Lcom/samsung/android/mas/internal/adevent/c;)V

    .line 23
    invoke-virtual {v9, p2}, Lcom/samsung/android/mas/internal/adformats/j;->a(Lcom/samsung/android/mas/internal/model/b;)V

    .line 24
    invoke-virtual {p0, p2, v0, p1}, Lcom/samsung/android/mas/internal/adrequest/response/n;->a(Lcom/samsung/android/mas/internal/model/b;Lcom/samsung/android/mas/internal/adevent/a;Landroid/content/Context;)Lcom/samsung/android/mas/internal/om/g;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 25
    invoke-virtual {v9, p0}, Lcom/samsung/android/mas/internal/adformats/j;->setOmSession(Lcom/samsung/android/mas/internal/om/g;)V

    :cond_2
    return-object v9

    .line 26
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adrequest/response/n;->e()V

    return-object v1
.end method

.method public f(Landroid/content/Context;Lcom/samsung/android/mas/internal/model/b;)Lcom/samsung/android/mas/internal/adformats/k;
    .locals 2

    .line 1
    const-string v0, "WinnerBid"

    const-string v1, "createNativeVideoAd."

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adrequest/response/n;->c()Lcom/samsung/android/mas/internal/adrequest/response/j;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adrequest/response/n;->f()V

    return-object v1

    .line 4
    :cond_0
    invoke-direct {p0, v0, p2, p1}, Lcom/samsung/android/mas/internal/adrequest/response/n;->a(Lcom/samsung/android/mas/internal/adrequest/response/j;Lcom/samsung/android/mas/internal/model/b;Landroid/content/Context;)Lcom/samsung/android/mas/internal/adformats/l;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 5
    :cond_1
    new-instance p1, Lcom/samsung/android/mas/internal/adformats/k;

    invoke-direct {p1}, Lcom/samsung/android/mas/internal/adformats/k;-><init>()V

    .line 6
    invoke-virtual {p1, p2}, Lcom/samsung/android/mas/internal/adformats/k;->a(Lcom/samsung/android/mas/internal/model/b;)V

    .line 7
    invoke-virtual {p1, p0}, Lcom/samsung/android/mas/internal/adformats/k;->a(Lcom/samsung/android/mas/internal/adformats/l;)V

    return-object p1
.end method
