.class Lcom/samsung/android/mas/internal/cmpui/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/mas/internal/cmpui/r$b;,
        Lcom/samsung/android/mas/internal/cmpui/r$a;
    }
.end annotation


# instance fields
.field final a:Lcom/samsung/android/mas/internal/cmpui/r$b;

.field final b:Lcom/samsung/android/mas/internal/cmpui/r$b;

.field final c:Lcom/samsung/android/mas/internal/cmpui/r$a;

.field final d:Lcom/samsung/android/mas/internal/cmpui/r$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "bannerUIData"

    invoke-static {p1, v0}, Lcom/samsung/android/mas/internal/cmpui/r;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pcUIData"

    invoke-static {p1, v1}, Lcom/samsung/android/mas/internal/cmpui/r;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/mas/internal/cmpui/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/r;->a(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/r$b;

    invoke-direct {v0, p1}, Lcom/samsung/android/mas/internal/cmpui/r$b;-><init>(Lcom/google/gson/j;)V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/r;->a:Lcom/samsung/android/mas/internal/cmpui/r$b;

    .line 5
    invoke-direct {p0, p2}, Lcom/samsung/android/mas/internal/cmpui/r;->a(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/samsung/android/mas/internal/cmpui/r$b;

    invoke-direct {p2, p1}, Lcom/samsung/android/mas/internal/cmpui/r$b;-><init>(Lcom/google/gson/j;)V

    iput-object p2, p0, Lcom/samsung/android/mas/internal/cmpui/r;->b:Lcom/samsung/android/mas/internal/cmpui/r$b;

    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/r;->a(Lcom/google/gson/j;)Ljava/util/List;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/samsung/android/mas/internal/cmpui/r$a;

    const-string v0, "PERSO"

    invoke-direct {p2, p1, v0}, Lcom/samsung/android/mas/internal/cmpui/r$a;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/mas/internal/cmpui/r;->c:Lcom/samsung/android/mas/internal/cmpui/r$a;

    .line 9
    new-instance p2, Lcom/samsung/android/mas/internal/cmpui/r$a;

    const-string v0, "THIRD"

    invoke-direct {p2, p1, v0}, Lcom/samsung/android/mas/internal/cmpui/r$a;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/mas/internal/cmpui/r;->d:Lcom/samsung/android/mas/internal/cmpui/r$a;

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/google/gson/j;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/samsung/android/mas/internal/cmp/h1;->a(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/gson/h;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/gson/h;->v()Lcom/google/gson/j;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Lcom/google/gson/j;

    invoke-direct {p0}, Lcom/google/gson/j;-><init>()V

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/mas/internal/cmp/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/google/gson/j;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/j;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/gson/j;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x1

    .line 6
    invoke-static {p1, p0}, Lcom/samsung/android/mas/internal/cmp/h1;->a(Lcom/google/gson/h;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Z)V
    .locals 1

    const-string v0, "GcfUiModel"

    if-eqz p0, :cond_0

    .line 13
    const-string p0, "Consent is updated into Server successfully"

    invoke-static {v0, p0}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "Consent is failed to update into Server"

    invoke-static {v0, p0}, Lcom/samsung/android/mas/utils/v;->b(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static synthetic b(Z)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/mas/internal/cmpui/r;->a(Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 7
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/r;->b:Lcom/samsung/android/mas/internal/cmpui/r$b;

    invoke-static {p0}, Lcom/samsung/android/mas/internal/cmpui/r$b;->g(Lcom/samsung/android/mas/internal/cmpui/r$b;)Lcom/google/gson/j;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    const-string v0, "pcUIData"

    invoke-static {p1, v0, p0}, Lcom/samsung/android/mas/internal/cmp/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 10
    invoke-static {p1}, Lcom/samsung/android/mas/internal/configuration/g;->a(Landroid/content/Context;)Lcom/samsung/android/mas/internal/cmp/e;

    move-result-object p0

    .line 11
    invoke-static {p1, p0, p2, p3}, Lcom/samsung/android/mas/internal/cmp/y;->a(Landroid/content/Context;Lcom/samsung/android/mas/internal/cmp/e;Ljava/lang/String;Z)Lcom/samsung/android/mas/internal/cmp/w;

    move-result-object p0

    .line 12
    new-instance p1, Lcom/samsung/android/mas/internal/cmpui/c4;

    invoke-direct {p1}, Lcom/samsung/android/mas/internal/cmpui/c4;-><init>()V

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/cmp/w;->b(Lcom/samsung/android/mas/internal/cmp/w$a;)V

    return-void
.end method
