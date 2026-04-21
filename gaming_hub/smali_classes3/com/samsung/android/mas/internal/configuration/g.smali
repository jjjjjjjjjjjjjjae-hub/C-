.class public Lcom/samsung/android/mas/internal/configuration/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/samsung/android/mas/internal/cmp/e;
    .locals 9

    .line 1
    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/g;->j()Z

    move-result v1

    .line 2
    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/g;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/g;->h()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/g;->i()J

    move-result-wide v4

    const/4 v2, 0x0

    move-object v6, v2

    move-wide v7, v4

    move-object v2, v0

    move-object v5, v6

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/g;->c()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/g;->e()J

    move-result-wide v4

    .line 7
    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/g;->d()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/g;->f()Ljava/lang/String;

    move-result-object v6

    move-wide v7, v4

    move-object v5, v2

    move-object v2, v0

    .line 9
    :goto_0
    invoke-static {p0}, Lcom/samsung/android/mas/internal/configuration/g;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 10
    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/g;->g()Ljava/lang/String;

    move-result-object p0

    :goto_1
    move-object v4, p0

    goto :goto_2

    .line 11
    :cond_1
    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/g;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 12
    :goto_2
    new-instance p0, Lcom/samsung/android/mas/internal/cmp/e;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/mas/internal/cmp/e;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object p0
.end method

.method private static a()Ljava/lang/String;
    .locals 1

    .line 13
    invoke-static {}, Lcom/samsung/android/mas/utils/u;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b()Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {}, Lcom/samsung/android/mas/internal/cmp/u;->c()Lcom/samsung/android/mas/internal/cmp/u;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/samsung/android/mas/internal/cmp/u;->c()Lcom/samsung/android/mas/internal/cmp/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/cmp/u;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/mas/internal/cmp/t;->b(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private static c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->I()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/d;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->I()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/d;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static e()J
    .locals 2

    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->I()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/a;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method private static f()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->I()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/d;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/mas/internal/cmp/u;->c()Lcom/samsung/android/mas/internal/cmp/u;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/samsung/android/mas/internal/cmp/u;->c()Lcom/samsung/android/mas/internal/cmp/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/cmp/u;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static h()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->I()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/d;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static i()J
    .locals 2

    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->I()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/a;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method private static j()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->I()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/d;->D()Z

    move-result v0

    return v0
.end method
