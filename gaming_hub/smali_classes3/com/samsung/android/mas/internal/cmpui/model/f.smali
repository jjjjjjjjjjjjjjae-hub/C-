.class public Lcom/samsung/android/mas/internal/cmpui/model/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final d:Ljava/lang/Integer;

.field static final e:Ljava/lang/Integer;

.field static final f:Ljava/lang/Integer;


# instance fields
.field final a:Lcom/google/gson/j;

.field final b:Ljava/lang/String;

.field c:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/mas/internal/cmpui/model/f;->d:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/mas/internal/cmpui/model/f;->e:Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/mas/internal/cmpui/model/f;->f:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/model/f;->a:Lcom/google/gson/j;

    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/model/h0;

    invoke-direct {v0, p1}, Lcom/samsung/android/mas/internal/cmpui/model/h0;-><init>(Lcom/google/gson/j;)V

    const-string v1, "name"

    invoke-static {v1, v0}, Lcom/samsung/android/mas/internal/cmpui/model/a;->a(Ljava/lang/String;Lcom/samsung/android/mas/internal/cmpui/model/a$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/model/f;->b:Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/model/i0;

    invoke-direct {v0, p1}, Lcom/samsung/android/mas/internal/cmpui/model/i0;-><init>(Lcom/google/gson/j;)V

    const-string p1, "consentStatus"

    invoke-static {p1, v0}, Lcom/samsung/android/mas/internal/cmpui/model/a;->a(Ljava/lang/String;Lcom/samsung/android/mas/internal/cmpui/model/a$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/model/f;->c:Ljava/lang/Integer;

    return-void
.end method

.method private static synthetic a(Lcom/google/gson/j;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "name"

    invoke-virtual {p0, v0}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/h;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Lcom/google/gson/j;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "consentStatus"

    invoke-virtual {p0, v0}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/h;->k()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/google/gson/j;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/mas/internal/cmpui/model/f;->b(Lcom/google/gson/j;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/google/gson/j;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/mas/internal/cmpui/model/f;->a(Lcom/google/gson/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/model/f;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmpui/model/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lcom/samsung/android/mas/internal/cmpui/model/f;->d:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/model/f;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lcom/samsung/android/mas/internal/cmpui/model/f;->e:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/model/f;->c:Ljava/lang/Integer;

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/model/f;->a:Lcom/google/gson/j;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/model/f;->c:Ljava/lang/Integer;

    const-string v0, "consentStatus"

    invoke-virtual {p1, v0, p0}, Lcom/google/gson/j;->H(Ljava/lang/String;Ljava/lang/Number;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/model/f;->c:Ljava/lang/Integer;

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

.method public c()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/model/f;->c:Ljava/lang/Integer;

    sget-object v0, Lcom/samsung/android/mas/internal/cmpui/model/f;->e:Ljava/lang/Integer;

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public d()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/model/f;->c:Ljava/lang/Integer;

    sget-object v0, Lcom/samsung/android/mas/internal/cmpui/model/f;->d:Ljava/lang/Integer;

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
