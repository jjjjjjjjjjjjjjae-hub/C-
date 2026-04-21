.class public Lcom/samsung/android/mas/internal/euconsent/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/mas/internal/euconsent/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/google/gson/j;
    .locals 0

    .line 2
    :try_start_0
    new-instance p0, Lcom/google/gson/k;

    invoke-direct {p0}, Lcom/google/gson/k;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/gson/k;->a(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/h;->v()Lcom/google/gson/j;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 3
    :catch_0
    new-instance p0, Lcom/google/gson/j;

    invoke-direct {p0}, Lcom/google/gson/j;-><init>()V

    return-object p0
.end method

.method private a(Lcom/google/gson/j;Ljava/lang/String;)Z
    .locals 0

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/h;->k()I

    move-result p0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_1

    move p1, p2

    :cond_1
    return p1
.end method

.method public static bridge synthetic a(Lcom/samsung/android/mas/internal/euconsent/a$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/mas/internal/euconsent/a$a;->a:Z

    return p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/mas/internal/euconsent/a$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/mas/internal/euconsent/a$a;->b:Z

    return p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/mas/internal/euconsent/a$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/mas/internal/euconsent/a$a;->c:Z

    return p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/mas/internal/euconsent/a$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/mas/internal/euconsent/a$a;->d:Z

    return p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/mas/internal/euconsent/a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/mas/internal/euconsent/a$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/mas/internal/euconsent/a$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/euconsent/a$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/samsung/android/mas/internal/euconsent/a$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/mas/internal/euconsent/a$a;->g:J

    return-wide v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/samsung/android/mas/internal/cmp/l;
    .locals 0

    .line 6
    new-instance p0, Lcom/samsung/android/mas/internal/cmp/s;

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmp/s;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/samsung/android/mas/internal/euconsent/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/samsung/android/mas/internal/euconsent/b;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/samsung/android/mas/internal/euconsent/b;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e(Landroid/content/Context;)Lcom/samsung/android/mas/internal/euconsent/a;
    .locals 3

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/euconsent/a$a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/mas/internal/euconsent/a$a;->a(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v0

    .line 4
    const-string v1, "IAB2V2_1"

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/mas/internal/euconsent/a$a;->a(Lcom/google/gson/j;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/samsung/android/mas/internal/euconsent/a$a;->a:Z

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/mas/internal/euconsent/a$a;->a(Lcom/google/gson/j;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    const-string v1, "IAB2V2_4"

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/mas/internal/euconsent/a$a;->a(Lcom/google/gson/j;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    const-string v1, "ISF2V2_1"

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/mas/internal/euconsent/a$a;->a(Lcom/google/gson/j;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    iput-boolean v1, p0, Lcom/samsung/android/mas/internal/euconsent/a$a;->b:Z

    .line 9
    const-string v1, "IAB2V2_5"

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/mas/internal/euconsent/a$a;->a(Lcom/google/gson/j;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/samsung/android/mas/internal/euconsent/a$a;->c:Z

    .line 10
    const-string v1, "IAB2V2_6"

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/mas/internal/euconsent/a$a;->a(Lcom/google/gson/j;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/mas/internal/euconsent/a$a;->d:Z

    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/euconsent/a$a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/mas/internal/euconsent/a$a;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/euconsent/a$a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/mas/internal/euconsent/a$a;->f:Ljava/lang/String;

    .line 13
    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/euconsent/a$a;->a(Landroid/content/Context;)Lcom/samsung/android/mas/internal/cmp/l;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/mas/internal/cmp/l;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/mas/internal/euconsent/a$a;->g:J

    .line 14
    new-instance p1, Lcom/samsung/android/mas/internal/euconsent/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/mas/internal/euconsent/a;-><init>(Lcom/samsung/android/mas/internal/euconsent/a$a;Lcom/samsung/android/mas/internal/euconsent/c;)V

    return-object p1
.end method
