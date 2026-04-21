.class public Lcom/samsung/android/mas/internal/cmp/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/mas/internal/cmp/f0;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/samsung/android/mas/internal/cmp/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/mas/internal/cmp/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmp/h0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/mas/internal/cmp/h0;->b:Lcom/samsung/android/mas/internal/cmp/l;

    return-void
.end method

.method private a(Ljava/lang/String;)J
    .locals 0

    .line 5
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    .line 6
    :catch_0
    const-string p0, "lastReconsentDate should be long type number in string"

    invoke-static {p0}, Lcom/samsung/android/mas/utils/v;->b(Ljava/lang/String;)I

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method private a(J)Z
    .locals 2

    .line 7
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/h0;->b:Lcom/samsung/android/mas/internal/cmp/l;

    invoke-interface {p0}, Lcom/samsung/android/mas/internal/cmp/l;->c()J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private b(J)Z
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmp/h0;->c()J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private c(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private d()J
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmp/h0;->b()Lcom/google/gson/h;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/gson/h;->D()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/google/gson/j;

    const-string v3, "lastReconsentDate"

    invoke-virtual {v0, v3}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/gson/h;->C()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/gson/h;->y()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/mas/internal/cmp/h0;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_2
    :goto_0
    return-wide v1
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmp/h0;->d()J

    move-result-wide v0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/mas/internal/cmp/h0;->c(J)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/mas/internal/cmp/h0;->b(J)Z

    move-result v2

    if-eqz v2, :cond_1

    return v3

    .line 4
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/mas/internal/cmp/h0;->a(J)Z

    move-result p0

    return p0
.end method

.method public b()Lcom/google/gson/h;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/h0;->a:Landroid/content/Context;

    const-string v0, "appConfig"

    invoke-static {p0, v0}, Lcom/samsung/android/mas/internal/cmp/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/samsung/android/mas/internal/cmp/h1;->a(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    return-object p0
.end method

.method public c()J
    .locals 2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
