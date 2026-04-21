.class Lcom/samsung/android/mas/internal/cmpui/r$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/mas/internal/cmpui/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/gson/j;


# direct methods
.method public constructor <init>(Lcom/google/gson/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/r$b;->a:Lcom/google/gson/j;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/mas/internal/cmpui/r$b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/r$b;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/mas/internal/cmpui/r$b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/r$b;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/mas/internal/cmpui/r$b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/r$b;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/mas/internal/cmpui/r$b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/r$b;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/mas/internal/cmpui/r$b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/r$b;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/mas/internal/cmpui/r$b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/r$b;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/samsung/android/mas/internal/cmpui/r$b;)Lcom/google/gson/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/r$b;->a:Lcom/google/gson/j;

    return-object p0
.end method

.method private synthetic h()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/r$b;->a:Lcom/google/gson/j;

    const-string v0, "buttons"

    invoke-virtual {p0, v0}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/h;->v()Lcom/google/gson/j;

    move-result-object p0

    const-string v0, "acceptAll"

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

.method private synthetic i()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/r$b;->a:Lcom/google/gson/j;

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

.method private synthetic j()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/r$b;->a:Lcom/google/gson/j;

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

.method private synthetic k()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/r$b;->a:Lcom/google/gson/j;

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

.method private synthetic l()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/r$b;->a:Lcom/google/gson/j;

    const-string v0, "buttons"

    invoke-virtual {p0, v0}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/h;->v()Lcom/google/gson/j;

    move-result-object p0

    const-string v0, "showPreferences"

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

.method private synthetic m()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/r$b;->a:Lcom/google/gson/j;

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


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/l4;

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/internal/cmpui/l4;-><init>(Lcom/samsung/android/mas/internal/cmpui/r$b;)V

    const-string p0, "acceptAllText"

    const-string v1, ""

    invoke-static {p0, v1, v0}, Lcom/samsung/android/mas/internal/cmpui/model/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/samsung/android/mas/internal/cmpui/model/a$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/j4;

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/internal/cmpui/j4;-><init>(Lcom/samsung/android/mas/internal/cmpui/r$b;)V

    const-string p0, "descriptionText"

    const-string v1, ""

    invoke-static {p0, v1, v0}, Lcom/samsung/android/mas/internal/cmpui/model/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/samsung/android/mas/internal/cmpui/model/a$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/m4;

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/internal/cmpui/m4;-><init>(Lcom/samsung/android/mas/internal/cmpui/r$b;)V

    const-string p0, "policyLinkText"

    const-string v1, ""

    invoke-static {p0, v1, v0}, Lcom/samsung/android/mas/internal/cmpui/model/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/samsung/android/mas/internal/cmpui/model/a$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/h4;

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/internal/cmpui/h4;-><init>(Lcom/samsung/android/mas/internal/cmpui/r$b;)V

    const-string p0, "policyLinkUrl"

    const-string v1, ""

    invoke-static {p0, v1, v0}, Lcom/samsung/android/mas/internal/cmpui/model/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/samsung/android/mas/internal/cmpui/model/a$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/i4;

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/internal/cmpui/i4;-><init>(Lcom/samsung/android/mas/internal/cmpui/r$b;)V

    const-string p0, "showPreferencesText"

    const-string v1, ""

    invoke-static {p0, v1, v0}, Lcom/samsung/android/mas/internal/cmpui/model/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/samsung/android/mas/internal/cmpui/model/a$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/r$b;->a:Lcom/google/gson/j;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/k4;

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/internal/cmpui/k4;-><init>(Lcom/samsung/android/mas/internal/cmpui/r$b;)V

    const-string p0, "titleText"

    const-string v1, ""

    invoke-static {p0, v1, v0}, Lcom/samsung/android/mas/internal/cmpui/model/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/samsung/android/mas/internal/cmpui/model/a$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
