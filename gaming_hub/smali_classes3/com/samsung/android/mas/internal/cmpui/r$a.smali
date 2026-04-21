.class Lcom/samsung/android/mas/internal/cmpui/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/mas/internal/cmpui/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/gson/j;

.field private final b:Lcom/google/gson/j;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/gson/j;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lcom/samsung/android/mas/internal/cmp/h1;->b(Ljava/util/List;Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/r$a;->a:Lcom/google/gson/j;

    invoke-direct {p0, p2}, Lcom/samsung/android/mas/internal/cmpui/r$a;->a(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/r$a;->b:Lcom/google/gson/j;

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/google/gson/j;
    .locals 2

    .line 2
    new-instance v0, Lcom/google/gson/j;

    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    new-instance v1, Lcom/samsung/android/mas/internal/cmpui/g4;

    invoke-direct {v1, p0}, Lcom/samsung/android/mas/internal/cmpui/g4;-><init>(Lcom/samsung/android/mas/internal/cmpui/r$a;)V

    invoke-static {p1, v0, v1}, Lcom/samsung/android/mas/internal/cmpui/model/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/samsung/android/mas/internal/cmpui/model/a$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/j;

    return-object p0
.end method

.method public static synthetic a(Lcom/samsung/android/mas/internal/cmpui/r$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/r$a;->e()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/mas/internal/cmpui/r$a;)Lcom/google/gson/j;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/r$a;->h()Lcom/google/gson/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/mas/internal/cmpui/r$a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/r$a;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/mas/internal/cmpui/r$a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/r$a;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic e()Ljava/lang/Integer;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/r$a;->b:Lcom/google/gson/j;

    const-string v0, "consentStatus"

    invoke-virtual {p0, v0}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/h;->k()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic f()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/r$a;->a:Lcom/google/gson/j;

    const-string v0, "groupDescription"

    invoke-virtual {p0, v0}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/h;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic g()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/r$a;->a:Lcom/google/gson/j;

    const-string v0, "groupName"

    invoke-virtual {p0, v0}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/h;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic h()Lcom/google/gson/j;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/r$a;->a:Lcom/google/gson/j;

    const-string v0, "children"

    invoke-virtual {p0, v0}, Lcom/google/gson/j;->K(Ljava/lang/String;)Lcom/google/gson/e;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/gson/e;->H(I)Lcom/google/gson/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/h;->v()Lcom/google/gson/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    .line 5
    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/e4;

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/internal/cmpui/e4;-><init>(Lcom/samsung/android/mas/internal/cmpui/r$a;)V

    const-string p0, "if Consent is given"

    invoke-static {p0, v0}, Lcom/samsung/android/mas/internal/cmpui/model/a;->a(Ljava/lang/String;Lcom/samsung/android/mas/internal/cmpui/model/a$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Z)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/r$a;->a:Lcom/google/gson/j;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "consentStatus"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->H(Ljava/lang/String;Ljava/lang/Number;)V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/r$a;->b:Lcom/google/gson/j;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/google/gson/j;->H(Ljava/lang/String;Ljava/lang/Number;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/f4;

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/internal/cmpui/f4;-><init>(Lcom/samsung/android/mas/internal/cmpui/r$a;)V

    const-string p0, "groupDescription"

    const-string v1, ""

    invoke-static {p0, v1, v0}, Lcom/samsung/android/mas/internal/cmpui/model/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/samsung/android/mas/internal/cmpui/model/a$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/d4;

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/internal/cmpui/d4;-><init>(Lcom/samsung/android/mas/internal/cmpui/r$a;)V

    const-string p0, "groupName"

    const-string v1, ""

    invoke-static {p0, v1, v0}, Lcom/samsung/android/mas/internal/cmpui/model/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/samsung/android/mas/internal/cmpui/model/a$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public d()Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmpui/r$a;->a()Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
