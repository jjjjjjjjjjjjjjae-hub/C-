.class public Lcom/samsung/android/mas/internal/configuration/f;
.super Lcom/samsung/android/mas/internal/cmp/x;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/internal/cmp/w;Landroid/content/Context;Lcom/samsung/android/mas/internal/cmp/l;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/mas/internal/cmp/x;-><init>(Lcom/samsung/android/mas/internal/cmp/w;Landroid/content/Context;Lcom/samsung/android/mas/internal/cmp/l;)V

    return-void
.end method

.method private synthetic a(Lcom/samsung/android/mas/internal/configuration/external/b;Z)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmp/x;->a()Z

    move-result p2

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmp/x;->b()Z

    move-result p0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configExists: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", consentExists: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CmpConfigJobAdapter"

    invoke-static {v1, v0}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 5
    :goto_1
    invoke-interface {p1, p0}, Lcom/samsung/android/mas/internal/configuration/external/b;->a(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/mas/internal/configuration/f;Lcom/samsung/android/mas/internal/configuration/external/b;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/mas/internal/configuration/f;->a(Lcom/samsung/android/mas/internal/configuration/external/b;Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/mas/internal/configuration/external/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/x;->a:Lcom/samsung/android/mas/internal/cmp/w;

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/configuration/f;->b(Lcom/samsung/android/mas/internal/configuration/external/b;)Lcom/samsung/android/mas/internal/cmp/w$a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/mas/internal/cmp/w;->b(Lcom/samsung/android/mas/internal/cmp/w$a;)V

    return-void
.end method

.method public b(Lcom/samsung/android/mas/internal/configuration/external/b;)Lcom/samsung/android/mas/internal/cmp/w$a;
    .locals 1

    new-instance v0, Lcom/samsung/android/mas/internal/configuration/j;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/mas/internal/configuration/j;-><init>(Lcom/samsung/android/mas/internal/configuration/f;Lcom/samsung/android/mas/internal/configuration/external/b;)V

    return-object v0
.end method
