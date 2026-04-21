.class Lcom/samsung/android/mas/internal/cmpui/m0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/mas/internal/cmpui/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/gson/j;

.field final synthetic b:Lcom/samsung/android/mas/internal/cmpui/m0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/internal/cmpui/m0;Lcom/google/gson/j;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/m0$a;->b:Lcom/samsung/android/mas/internal/cmpui/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/mas/internal/cmpui/m0$a;->a:Lcom/google/gson/j;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/mas/internal/cmpui/m0$a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/m0$a;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/mas/internal/cmpui/m0$a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/m0$a;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/mas/internal/cmpui/m0$a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/m0$a;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/mas/internal/cmpui/m0$a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/m0$a;->r()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/mas/internal/cmpui/m0$a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/m0$a;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/mas/internal/cmpui/m0$a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/m0$a;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/samsung/android/mas/internal/cmpui/m0$a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/m0$a;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/mas/internal/cmpui/m0$a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/m0$a;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/samsung/android/mas/internal/cmpui/m0$a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/m0$a;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic j()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/m0$a;->a:Lcom/google/gson/j;

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

.method private synthetic k()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/m0$a;->a:Lcom/google/gson/j;

    const-string v0, "summary"

    invoke-virtual {p0, v0}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/h;->v()Lcom/google/gson/j;

    move-result-object p0

    const-string v0, "additionalDescription"

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

.method private synthetic l()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/m0$a;->a:Lcom/google/gson/j;

    const-string v0, "buttons"

    invoke-virtual {p0, v0}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/h;->v()Lcom/google/gson/j;

    move-result-object p0

    const-string v0, "closeButton"

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

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/m0$a;->a:Lcom/google/gson/j;

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

.method private synthetic n()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/m0$a;->a:Lcom/google/gson/j;

    const-string v0, "summary"

    invoke-virtual {p0, v0}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/h;->v()Lcom/google/gson/j;

    move-result-object p0

    const-string v0, "dpdDescription"

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

.method private synthetic o()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/m0$a;->a:Lcom/google/gson/j;

    const-string v0, "summary"

    invoke-virtual {p0, v0}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/h;->v()Lcom/google/gson/j;

    move-result-object p0

    const-string v0, "dpdTitle"

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

.method private synthetic p()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/m0$a;->a:Lcom/google/gson/j;

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

.method private synthetic q()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/m0$a;->a:Lcom/google/gson/j;

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

.method private synthetic r()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/m0$a;->a:Lcom/google/gson/j;

    const-string v0, "buttons"

    invoke-virtual {p0, v0}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/h;->v()Lcom/google/gson/j;

    move-result-object p0

    const-string v0, "vendorList"

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
    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/c3;

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/internal/cmpui/c3;-><init>(Lcom/samsung/android/mas/internal/cmpui/m0$a;)V

    const-string p0, "acceptAllButtonText"

    const-string v1, ""

    invoke-static {p0, v1, v0}, Lcom/samsung/android/mas/internal/cmpui/model/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/samsung/android/mas/internal/cmpui/model/a$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/f3;

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/internal/cmpui/f3;-><init>(Lcom/samsung/android/mas/internal/cmpui/m0$a;)V

    const-string p0, "additionalDescription"

    const-string v1, ""

    invoke-static {p0, v1, v0}, Lcom/samsung/android/mas/internal/cmpui/model/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/samsung/android/mas/internal/cmpui/model/a$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/e3;

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/internal/cmpui/e3;-><init>(Lcom/samsung/android/mas/internal/cmpui/m0$a;)V

    const-string p0, "continueWithoutAcceptText"

    const-string v1, ""

    invoke-static {p0, v1, v0}, Lcom/samsung/android/mas/internal/cmpui/model/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/samsung/android/mas/internal/cmpui/model/a$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/z2;

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/internal/cmpui/z2;-><init>(Lcom/samsung/android/mas/internal/cmpui/m0$a;)V

    const-string p0, "descriptionText"

    const-string v1, ""

    invoke-static {p0, v1, v0}, Lcom/samsung/android/mas/internal/cmpui/model/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/samsung/android/mas/internal/cmpui/model/a$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/h3;

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/internal/cmpui/h3;-><init>(Lcom/samsung/android/mas/internal/cmpui/m0$a;)V

    const-string p0, "dpdDescriptionText"

    const-string v1, ""

    invoke-static {p0, v1, v0}, Lcom/samsung/android/mas/internal/cmpui/model/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/samsung/android/mas/internal/cmpui/model/a$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/a3;

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/internal/cmpui/a3;-><init>(Lcom/samsung/android/mas/internal/cmpui/m0$a;)V

    const-string p0, "dpdTitleText"

    const-string v1, ""

    invoke-static {p0, v1, v0}, Lcom/samsung/android/mas/internal/cmpui/model/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/samsung/android/mas/internal/cmpui/model/a$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/g3;

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/internal/cmpui/g3;-><init>(Lcom/samsung/android/mas/internal/cmpui/m0$a;)V

    const-string p0, "showPCButtonText"

    const-string v1, ""

    invoke-static {p0, v1, v0}, Lcom/samsung/android/mas/internal/cmpui/model/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/samsung/android/mas/internal/cmpui/model/a$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/d3;

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/internal/cmpui/d3;-><init>(Lcom/samsung/android/mas/internal/cmpui/m0$a;)V

    const-string p0, "titleText"

    const-string v1, ""

    invoke-static {p0, v1, v0}, Lcom/samsung/android/mas/internal/cmpui/model/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/samsung/android/mas/internal/cmpui/model/a$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/b3;

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/internal/cmpui/b3;-><init>(Lcom/samsung/android/mas/internal/cmpui/m0$a;)V

    const-string p0, "vendorListLinkButtonText"

    const-string v1, ""

    invoke-static {p0, v1, v0}, Lcom/samsung/android/mas/internal/cmpui/model/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/samsung/android/mas/internal/cmpui/model/a$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
