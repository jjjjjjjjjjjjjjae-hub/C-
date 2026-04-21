.class public Lcom/samsung/android/mas/internal/adrequest/request/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/mas/internal/adrequest/request/a$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/samsung/android/mas/internal/adrequest/request/c;

.field private b:Lcom/samsung/android/mas/internal/ifa/a;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/mas/internal/adrequest/request/buildfilter/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/mas/internal/adrequest/request/fieldsetter/e;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/mas/internal/adrequest/request/jsonfilter/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/a;->a:Lcom/samsung/android/mas/internal/adrequest/request/c;

    iput-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/a;->b:Lcom/samsung/android/mas/internal/ifa/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/a;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/a;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/a;->e:Ljava/util/List;

    return-void
.end method

.method private a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/gson/a;",
            ">;"
        }
    .end annotation

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iget-object p0, p0, Lcom/samsung/android/mas/internal/adrequest/request/a;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/mas/internal/adrequest/request/jsonfilter/b;

    .line 36
    invoke-interface {v1}, Lcom/samsung/android/mas/internal/adrequest/request/jsonfilter/b;->a()Lcom/google/gson/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private b(Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;)V
    .locals 1

    .line 3
    iget-object p0, p0, Lcom/samsung/android/mas/internal/adrequest/request/a;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/mas/internal/adrequest/request/fieldsetter/e;

    .line 4
    invoke-interface {v0, p1}, Lcom/samsung/android/mas/internal/adrequest/request/fieldsetter/e;->a(Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/mas/internal/adrequest/request/a;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/mas/internal/adrequest/request/buildfilter/b;

    .line 2
    invoke-interface {v0}, Lcom/samsung/android/mas/internal/adrequest/request/buildfilter/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/samsung/android/mas/internal/adrequest/request/a$a;
    .locals 4

    .line 9
    new-instance v0, Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;

    invoke-direct {v0}, Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;-><init>()V

    .line 10
    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;->e(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;->k()V

    .line 12
    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;->a(Landroid/content/Context;)V

    .line 13
    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;->c(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;->f()V

    .line 15
    iget-object v1, p0, Lcom/samsung/android/mas/internal/adrequest/request/a;->b:Lcom/samsung/android/mas/internal/ifa/a;

    if-nez v1, :cond_0

    .line 16
    const-string v1, "AdRequestBuilder"

    const-string v2, "Retrieving ad id info synchronized"

    invoke-static {v1, v2}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    invoke-static {}, Lcom/samsung/android/mas/internal/ifa/c;->a()Lcom/samsung/android/mas/internal/ifa/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/samsung/android/mas/internal/ifa/c;->b(Landroid/content/Context;)Lcom/samsung/android/mas/internal/ifa/a;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/mas/internal/adrequest/request/a;->b:Lcom/samsung/android/mas/internal/ifa/a;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/mas/internal/adrequest/request/a;->b:Lcom/samsung/android/mas/internal/ifa/a;

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;->a(Landroid/content/Context;Lcom/samsung/android/mas/internal/ifa/a;)V

    .line 19
    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;->j()V

    .line 20
    iget-object v1, p0, Lcom/samsung/android/mas/internal/adrequest/request/a;->a:Lcom/samsung/android/mas/internal/adrequest/request/c;

    invoke-virtual {v1}, Lcom/samsung/android/mas/internal/adrequest/request/c;->a()Lcom/samsung/android/mas/internal/model/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;->a(Lcom/samsung/android/mas/internal/model/c;)V

    .line 21
    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;->l()V

    .line 22
    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;->b(Landroid/content/Context;)V

    .line 23
    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/adrequest/request/a;->b(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;->a([Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/samsung/android/mas/internal/adrequest/request/a;->a:Lcom/samsung/android/mas/internal/adrequest/request/c;

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/adrequest/request/c;->h()I

    move-result p1

    iget-object v1, p0, Lcom/samsung/android/mas/internal/adrequest/request/a;->a:Lcom/samsung/android/mas/internal/adrequest/request/c;

    invoke-virtual {v1}, Lcom/samsung/android/mas/internal/adrequest/request/c;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/mas/internal/adrequest/request/a;->a:Lcom/samsung/android/mas/internal/adrequest/request/c;

    .line 25
    invoke-virtual {v2}, Lcom/samsung/android/mas/internal/adrequest/request/c;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/mas/internal/adrequest/request/a;->a:Lcom/samsung/android/mas/internal/adrequest/request/c;

    invoke-virtual {v3}, Lcom/samsung/android/mas/internal/adrequest/request/c;->c()Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, v0}, Lcom/samsung/android/mas/internal/adrequest/request/a;->b(Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;)V

    .line 28
    new-instance p0, Lcom/samsung/android/mas/internal/adrequest/request/a$a;

    invoke-direct {p0, v0}, Lcom/samsung/android/mas/internal/adrequest/request/a$a;-><init>(Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;)V

    return-object p0
.end method

.method public final a(Landroid/content/Context;Lcom/samsung/android/mas/internal/model/k;)Lcom/samsung/android/mas/internal/adrequest/request/a$a;
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adrequest/request/a;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/adrequest/request/a;->a(Landroid/content/Context;)Lcom/samsung/android/mas/internal/adrequest/request/a$a;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 8
    :cond_1
    iget-object v0, p1, Lcom/samsung/android/mas/internal/adrequest/request/a$a;->a:Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;

    invoke-virtual {p0, v0}, Lcom/samsung/android/mas/internal/adrequest/request/a;->a(Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;)Lcom/samsung/android/mas/internal/model/b;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/samsung/android/mas/internal/model/k;->a(Lcom/samsung/android/mas/internal/model/b;)V

    return-object p1
.end method

.method public a(Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;)Lcom/samsung/android/mas/internal/model/b;
    .locals 1

    .line 29
    new-instance p0, Lcom/samsung/android/mas/internal/model/b;

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/model/b;-><init>()V

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/mas/internal/model/b;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/mas/internal/model/b;->c:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;->b()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/mas/internal/model/b;->d:I

    .line 33
    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/internal/model/b;->a:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public a(Lcom/samsung/android/mas/internal/adrequest/request/buildfilter/b;)V
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/samsung/android/mas/internal/adrequest/request/a;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/samsung/android/mas/internal/adrequest/request/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/mas/internal/adrequest/request/a;->a:Lcom/samsung/android/mas/internal/adrequest/request/c;

    return-void
.end method

.method public a(Lcom/samsung/android/mas/internal/adrequest/request/fieldsetter/e;)V
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/samsung/android/mas/internal/adrequest/request/a;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/samsung/android/mas/internal/adrequest/request/jsonfilter/b;)V
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/mas/internal/adrequest/request/a;->e:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/samsung/android/mas/internal/ifa/a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/samsung/android/mas/internal/adrequest/request/a;->b:Lcom/samsung/android/mas/internal/ifa/a;

    return-void
.end method

.method public b(Landroid/content/Context;)[Ljava/lang/String;
    .locals 0

    .line 5
    invoke-static {}, Lcom/samsung/android/mas/internal/adrequest/request/fieldblocker/a;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 6
    new-array p0, p0, [Ljava/lang/String;

    return-object p0

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/mas/internal/utils/h;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c(Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/samsung/android/mas/utils/s;

    invoke-direct {v0}, Lcom/samsung/android/mas/utils/s;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adrequest/request/a;->a()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/mas/utils/s;->a(Ljava/util/List;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/utils/s;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
