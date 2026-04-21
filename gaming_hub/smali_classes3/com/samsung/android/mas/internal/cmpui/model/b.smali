.class public Lcom/samsung/android/mas/internal/cmpui/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/Integer;

.field final d:Ljava/lang/String;

.field final e:Lcom/google/gson/e;


# direct methods
.method public constructor <init>(Lcom/google/gson/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/model/g;

    invoke-direct {v0, p1}, Lcom/samsung/android/mas/internal/cmpui/model/g;-><init>(Lcom/google/gson/j;)V

    const-string v1, "identifier"

    invoke-static {v1, v0}, Lcom/samsung/android/mas/internal/cmpui/model/a;->a(Ljava/lang/String;Lcom/samsung/android/mas/internal/cmpui/model/a$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/model/b;->a:Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/model/h;

    invoke-direct {v0, p1}, Lcom/samsung/android/mas/internal/cmpui/model/h;-><init>(Lcom/google/gson/j;)V

    const-string v1, "type"

    invoke-static {v1, v0}, Lcom/samsung/android/mas/internal/cmpui/model/a;->a(Ljava/lang/String;Lcom/samsung/android/mas/internal/cmpui/model/a$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/model/b;->b:Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/model/i;

    invoke-direct {v0, p1}, Lcom/samsung/android/mas/internal/cmpui/model/i;-><init>(Lcom/google/gson/j;)V

    const-string v1, "maxAgeSeconds"

    invoke-static {v1, v0}, Lcom/samsung/android/mas/internal/cmpui/model/a;->a(Ljava/lang/String;Lcom/samsung/android/mas/internal/cmpui/model/a$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/model/b;->c:Ljava/lang/Integer;

    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/model/j;

    invoke-direct {v0, p1}, Lcom/samsung/android/mas/internal/cmpui/model/j;-><init>(Lcom/google/gson/j;)V

    const-string v1, "domain"

    invoke-static {v1, v0}, Lcom/samsung/android/mas/internal/cmpui/model/a;->a(Ljava/lang/String;Lcom/samsung/android/mas/internal/cmpui/model/a$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/model/b;->d:Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/model/k;

    invoke-direct {v0, p1}, Lcom/samsung/android/mas/internal/cmpui/model/k;-><init>(Lcom/google/gson/j;)V

    const-string p1, "purposes"

    invoke-static {p1, v0}, Lcom/samsung/android/mas/internal/cmpui/model/a;->a(Ljava/lang/String;Lcom/samsung/android/mas/internal/cmpui/model/a$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/e;

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/model/b;->e:Lcom/google/gson/e;

    return-void
.end method

.method private static synthetic a(Lcom/google/gson/j;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "identifier"

    invoke-virtual {p0, v0}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/h;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Lcom/google/gson/j;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "type"

    invoke-virtual {p0, v0}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/h;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Lcom/google/gson/j;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "maxAgeSeconds"

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

    .line 1
    const-string v0, "domain"

    invoke-virtual {p0, v0}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/h;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e(Lcom/google/gson/j;)Lcom/google/gson/e;
    .locals 1

    .line 1
    const-string v0, "purposes"

    invoke-virtual {p0, v0}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/h;->p()Lcom/google/gson/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/google/gson/j;)Lcom/google/gson/e;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/mas/internal/cmpui/model/b;->e(Lcom/google/gson/j;)Lcom/google/gson/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/google/gson/j;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/mas/internal/cmpui/model/b;->c(Lcom/google/gson/j;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/google/gson/j;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/mas/internal/cmpui/model/b;->a(Lcom/google/gson/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/google/gson/j;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/mas/internal/cmpui/model/b;->d(Lcom/google/gson/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/google/gson/j;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/mas/internal/cmpui/model/b;->b(Lcom/google/gson/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/model/b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/model/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/Integer;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/model/b;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public d()Lcom/google/gson/e;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/model/b;->e:Lcom/google/gson/e;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/model/b;->b:Ljava/lang/String;

    return-object p0
.end method
