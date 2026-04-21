.class public Lcom/samsung/android/mas/internal/cmpui/model/c;
.super Lcom/samsung/android/mas/internal/cmpui/model/f;
.source "SourceFile"


# instance fields
.field final g:Ljava/lang/String;

.field final h:Ljava/lang/String;

.field final i:Ljava/lang/Integer;

.field final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final p:Ljava/lang/Integer;

.field final q:Lcom/google/gson/j;

.field final r:Lcom/google/gson/j;

.field final s:Ljava/lang/String;

.field t:Ljava/lang/Integer;

.field u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/mas/internal/cmpui/model/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/j;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/model/f;-><init>(Lcom/google/gson/j;)V

    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/model/l;

    invoke-direct {v0, p1}, Lcom/samsung/android/mas/internal/cmpui/model/l;-><init>(Lcom/google/gson/j;)V

    const-string v1, "legIntStatus"

    invoke-static {v1, v0}, Lcom/samsung/android/mas/internal/cmpui/model/a;->a(Ljava/lang/String;Lcom/samsung/android/mas/internal/cmpui/model/a$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/model/c;->t:Ljava/lang/Integer;

    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/model/u;

    invoke-direct {v0, p1}, Lcom/samsung/android/mas/internal/cmpui/model/u;-><init>(Lcom/google/gson/j;)V

    const-string v1, "privacy"

    invoke-static {v1, v0}, Lcom/samsung/android/mas/internal/cmpui/model/a;->a(Ljava/lang/String;Lcom/samsung/android/mas/internal/cmpui/model/a$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/model/c;->g:Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/model/v;

    invoke-direct {v0, p1}, Lcom/samsung/android/mas/internal/cmpui/model/v;-><init>(Lcom/google/gson/j;)V

    const-string v1, "legIntClaim"

    invoke-static {v1, v0}, Lcom/samsung/android/mas/internal/cmpui/model/a;->b(Ljava/lang/String;Lcom/samsung/android/mas/internal/cmpui/model/a$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/model/c;->h:Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/model/w;

    invoke-direct {v0, p1}, Lcom/samsung/android/mas/internal/cmpui/model/w;-><init>(Lcom/google/gson/j;)V

    const-string v1, "cookieMaxAgeSeconds"

    invoke-static {v1, v0}, Lcom/samsung/android/mas/internal/cmpui/model/a;->b(Ljava/lang/String;Lcom/samsung/android/mas/internal/cmpui/model/a$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/model/c;->i:Ljava/lang/Integer;

    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/model/x;

    invoke-direct {v0, p1}, Lcom/samsung/android/mas/internal/cmpui/model/x;-><init>(Lcom/google/gson/j;)V

    const-string v1, "dataDeclaration"

    invoke-static {v1, v0}, Lcom/samsung/android/mas/internal/cmpui/model/a;->a(Ljava/lang/String;Lcom/samsung/android/mas/internal/cmpui/model/a$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/e;

    invoke-direct {p0, v0}, Lcom/samsung/android/mas/internal/cmpui/model/c;->a(Lcom/google/gson/e;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/model/c;->j:Ljava/util/List;

    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/model/y;

    invoke-direct {v0, p1}, Lcom/samsung/android/mas/internal/cmpui/model/y;-><init>(Lcom/google/gson/j;)V

    const-string v1, "purposes"

    invoke-static {v1, v0}, Lcom/samsung/android/mas/internal/cmpui/model/a;->a(Ljava/lang/String;Lcom/samsung/android/mas/internal/cmpui/model/a$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/e;

    invoke-direct {p0, v0}, Lcom/samsung/android/mas/internal/cmpui/model/c;->a(Lcom/google/gson/e;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/model/c;->k:Ljava/util/List;

    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/model/m;

    invoke-direct {v0, p1}, Lcom/samsung/android/mas/internal/cmpui/model/m;-><init>(Lcom/google/gson/j;)V

    const-string v1, "specialPurposes"

    invoke-static {v1, v0}, Lcom/samsung/android/mas/internal/cmpui/model/a;->a(Ljava/lang/String;Lcom/samsung/android/mas/internal/cmpui/model/a$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/e;

    invoke-direct {p0, v0}, Lcom/samsung/android/mas/internal/cmpui/model/c;->a(Lcom/google/gson/e;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/model/c;->l:Ljava/util/List;

    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/model/n;

    invoke-direct {v0, p1}, Lcom/samsung/android/mas/internal/cmpui/model/n;-><init>(Lcom/google/gson/j;)V

    const-string v1, "features"

    invoke-static {v1, v0}, Lcom/samsung/android/mas/internal/cmpui/model/a;->a(Ljava/lang/String;Lcom/samsung/android/mas/internal/cmpui/model/a$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/e;

    invoke-direct {p0, v0}, Lcom/samsung/android/mas/internal/cmpui/model/c;->a(Lcom/google/gson/e;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/model/c;->m:Ljava/util/List;

    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/model/o;

    invoke-direct {v0, p1}, Lcom/samsung/android/mas/internal/cmpui/model/o;-><init>(Lcom/google/gson/j;)V

    const-string v1, "specialFeatures"

    invoke-static {v1, v0}, Lcom/samsung/android/mas/internal/cmpui/model/a;->a(Ljava/lang/String;Lcom/samsung/android/mas/internal/cmpui/model/a$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/e;

    invoke-direct {p0, v0}, Lcom/samsung/android/mas/internal/cmpui/model/c;->a(Lcom/google/gson/e;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/model/c;->n:Ljava/util/List;

    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/model/p;

    invoke-direct {v0, p1}, Lcom/samsung/android/mas/internal/cmpui/model/p;-><init>(Lcom/google/gson/j;)V

    const-string v1, "legIntPurposes"

    invoke-static {v1, v0}, Lcom/samsung/android/mas/internal/cmpui/model/a;->a(Ljava/lang/String;Lcom/samsung/android/mas/internal/cmpui/model/a$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/e;

    invoke-direct {p0, v0}, Lcom/samsung/android/mas/internal/cmpui/model/c;->a(Lcom/google/gson/e;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/model/c;->o:Ljava/util/List;

    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/model/q;

    invoke-direct {v0, p1}, Lcom/samsung/android/mas/internal/cmpui/model/q;-><init>(Lcom/google/gson/j;)V

    const-string v1, "stdRetention"

    invoke-static {v1, v0}, Lcom/samsung/android/mas/internal/cmpui/model/a;->b(Ljava/lang/String;Lcom/samsung/android/mas/internal/cmpui/model/a$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/model/c;->p:Ljava/lang/Integer;

    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/model/r;

    invoke-direct {v0, p1}, Lcom/samsung/android/mas/internal/cmpui/model/r;-><init>(Lcom/google/gson/j;)V

    const-string v1, "purposeRetention"

    invoke-static {v1, v0}, Lcom/samsung/android/mas/internal/cmpui/model/a;->a(Ljava/lang/String;Lcom/samsung/android/mas/internal/cmpui/model/a$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/j;

    iput-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/model/c;->q:Lcom/google/gson/j;

    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/model/s;

    invoke-direct {v0, p1}, Lcom/samsung/android/mas/internal/cmpui/model/s;-><init>(Lcom/google/gson/j;)V

    const-string v1, "specialPurposeRetention"

    invoke-static {v1, v0}, Lcom/samsung/android/mas/internal/cmpui/model/a;->a(Ljava/lang/String;Lcom/samsung/android/mas/internal/cmpui/model/a$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/j;

    iput-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/model/c;->r:Lcom/google/gson/j;

    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/model/t;

    invoke-direct {v0, p1}, Lcom/samsung/android/mas/internal/cmpui/model/t;-><init>(Lcom/google/gson/j;)V

    const-string p1, "deviceStorageDisclosureUrl"

    invoke-static {p1, v0}, Lcom/samsung/android/mas/internal/cmpui/model/a;->a(Ljava/lang/String;Lcom/samsung/android/mas/internal/cmpui/model/a$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/model/c;->s:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/model/c;->u:Ljava/util/List;

    return-void
.end method

.method public static synthetic A(Lcom/google/gson/j;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/mas/internal/cmpui/model/c;->j(Lcom/google/gson/j;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcom/google/gson/j;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/mas/internal/cmpui/model/c;->c(Lcom/google/gson/j;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/google/gson/j;)Lcom/google/gson/j;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/mas/internal/cmpui/model/c;->g(Lcom/google/gson/j;)Lcom/google/gson/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/google/gson/j;)Lcom/google/gson/e;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/mas/internal/cmpui/model/c;->k(Lcom/google/gson/j;)Lcom/google/gson/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lcom/google/gson/j;)Lcom/google/gson/e;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/mas/internal/cmpui/model/c;->n(Lcom/google/gson/j;)Lcom/google/gson/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/google/gson/j;)Lcom/google/gson/e;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/mas/internal/cmpui/model/c;->o(Lcom/google/gson/j;)Lcom/google/gson/e;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/google/gson/e;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/e;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/h;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/gson/h;->E()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v0}, Lcom/google/gson/h;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method private static synthetic c(Lcom/google/gson/j;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "legIntStatus"

    invoke-virtual {p0, v0}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/h;->k()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Lcom/google/gson/j;)Ljava/lang/String;
    .locals 1

    const-string v0, "urls"

    invoke-virtual {p0, v0}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/h;->v()Lcom/google/gson/j;

    move-result-object p0

    const-string v0, "privacy"

    invoke-virtual {p0, v0}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/h;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e(Lcom/google/gson/j;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "dataRetention"

    invoke-virtual {p0, v0}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/h;->v()Lcom/google/gson/j;

    move-result-object p0

    const-string v0, "stdRetention"

    invoke-virtual {p0, v0}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/h;->k()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic f(Lcom/google/gson/j;)Lcom/google/gson/j;
    .locals 1

    .line 1
    const-string v0, "dataRetention"

    invoke-virtual {p0, v0}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/h;->v()Lcom/google/gson/j;

    move-result-object p0

    const-string v0, "purposes"

    invoke-virtual {p0, v0}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/h;->v()Lcom/google/gson/j;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic g(Lcom/google/gson/j;)Lcom/google/gson/j;
    .locals 1

    .line 1
    const-string v0, "dataRetention"

    invoke-virtual {p0, v0}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/h;->v()Lcom/google/gson/j;

    move-result-object p0

    const-string v0, "specialPurposes"

    invoke-virtual {p0, v0}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/h;->v()Lcom/google/gson/j;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic h(Lcom/google/gson/j;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "deviceStorageDisclosureUrl"

    invoke-virtual {p0, v0}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/h;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic i(Lcom/google/gson/j;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "urls"

    invoke-virtual {p0, v0}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/h;->v()Lcom/google/gson/j;

    move-result-object p0

    const-string v0, "legIntClaim"

    invoke-virtual {p0, v0}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/h;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic j(Lcom/google/gson/j;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "cookieMaxAgeSeconds"

    invoke-virtual {p0, v0}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/h;->k()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic k(Lcom/google/gson/j;)Lcom/google/gson/e;
    .locals 1

    .line 1
    const-string v0, "dataDeclaration"

    invoke-virtual {p0, v0}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/h;->p()Lcom/google/gson/e;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic l(Lcom/google/gson/j;)Lcom/google/gson/e;
    .locals 1

    .line 1
    const-string v0, "purposes"

    invoke-virtual {p0, v0}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/h;->p()Lcom/google/gson/e;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic m(Lcom/google/gson/j;)Lcom/google/gson/e;
    .locals 1

    .line 1
    const-string v0, "specialPurposes"

    invoke-virtual {p0, v0}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/h;->p()Lcom/google/gson/e;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic n(Lcom/google/gson/j;)Lcom/google/gson/e;
    .locals 1

    .line 1
    const-string v0, "features"

    invoke-virtual {p0, v0}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/h;->p()Lcom/google/gson/e;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic o(Lcom/google/gson/j;)Lcom/google/gson/e;
    .locals 1

    .line 1
    const-string v0, "specialFeatures"

    invoke-virtual {p0, v0}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/h;->p()Lcom/google/gson/e;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic p(Lcom/google/gson/j;)Lcom/google/gson/e;
    .locals 1

    .line 1
    const-string v0, "legIntPurposes"

    invoke-virtual {p0, v0}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/h;->p()Lcom/google/gson/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/google/gson/j;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/mas/internal/cmpui/model/c;->h(Lcom/google/gson/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/google/gson/j;)Lcom/google/gson/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/mas/internal/cmpui/model/c;->p(Lcom/google/gson/j;)Lcom/google/gson/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/google/gson/j;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/mas/internal/cmpui/model/c;->d(Lcom/google/gson/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/google/gson/j;)Lcom/google/gson/e;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/mas/internal/cmpui/model/c;->m(Lcom/google/gson/j;)Lcom/google/gson/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/google/gson/j;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/mas/internal/cmpui/model/c;->i(Lcom/google/gson/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/google/gson/j;)Lcom/google/gson/j;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/mas/internal/cmpui/model/c;->f(Lcom/google/gson/j;)Lcom/google/gson/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/google/gson/j;)Lcom/google/gson/e;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/mas/internal/cmpui/model/c;->l(Lcom/google/gson/j;)Lcom/google/gson/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/google/gson/j;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/mas/internal/cmpui/model/c;->e(Lcom/google/gson/j;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/mas/internal/cmpui/model/b;",
            ">;)V"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/model/c;->u:Ljava/util/List;

    return-void
.end method

.method public b(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmpui/model/c;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, Lcom/samsung/android/mas/internal/cmpui/model/f;->d:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/model/c;->t:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/samsung/android/mas/internal/cmpui/model/f;->e:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/model/c;->t:Ljava/lang/Integer;

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/model/f;->a:Lcom/google/gson/j;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/model/c;->t:Ljava/lang/Integer;

    const-string v0, "legIntStatus"

    invoke-virtual {p1, v0, p0}, Lcom/google/gson/j;->H(Ljava/lang/String;Ljava/lang/Number;)V

    return-void
.end method

.method public e()Ljava/lang/Integer;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/model/c;->i:Ljava/lang/Integer;

    return-object p0
.end method

.method public f()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/model/c;->j:Ljava/util/List;

    return-object p0
.end method

.method public g()Lcom/google/gson/j;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/model/c;->q:Lcom/google/gson/j;

    return-object p0
.end method

.method public h()Lcom/google/gson/j;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/model/c;->r:Lcom/google/gson/j;

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/model/c;->s:Ljava/lang/String;

    return-object p0
.end method

.method public j()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/mas/internal/cmpui/model/b;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/model/c;->u:Ljava/util/List;

    return-object p0
.end method

.method public k()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/model/c;->m:Ljava/util/List;

    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/model/c;->h:Ljava/lang/String;

    return-object p0
.end method

.method public m()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/model/c;->o:Ljava/util/List;

    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/model/c;->g:Ljava/lang/String;

    return-object p0
.end method

.method public o()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/model/c;->k:Ljava/util/List;

    return-object p0
.end method

.method public p()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/model/c;->n:Ljava/util/List;

    return-object p0
.end method

.method public q()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/model/c;->l:Ljava/util/List;

    return-object p0
.end method

.method public r()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/model/c;->p:Ljava/lang/Integer;

    return-object p0
.end method

.method public s()Z
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/model/c;->t:Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_0
    sget-object v0, Lcom/samsung/android/mas/internal/cmpui/model/f;->f:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public t()Z
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/model/c;->t:Ljava/lang/Integer;

    sget-object v0, Lcom/samsung/android/mas/internal/cmpui/model/f;->d:Ljava/lang/Integer;

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
