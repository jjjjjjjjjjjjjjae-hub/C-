.class Lcom/samsung/android/mas/internal/configuration/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/samsung/android/mas/internal/configuration/model/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/configuration/b;->a:Landroid/content/Context;

    return-void
.end method

.method private a(I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private a(Lcom/samsung/android/mas/internal/configuration/model/b;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/configuration/model/b;->o()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/configuration/model/b;->p()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/samsung/android/mas/internal/configuration/b;->b:Lcom/samsung/android/mas/internal/configuration/model/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/mas/internal/configuration/model/a;->c(J)V

    .line 4
    iget-object v0, p0, Lcom/samsung/android/mas/internal/configuration/b;->b:Lcom/samsung/android/mas/internal/configuration/model/a;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/configuration/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/mas/utils/o;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/configuration/model/a;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/samsung/android/mas/internal/configuration/b;->b:Lcom/samsung/android/mas/internal/configuration/model/a;

    invoke-static {}, Lcom/samsung/android/mas/utils/r;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/configuration/model/a;->b(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/samsung/android/mas/utils/s;

    invoke-direct {v0}, Lcom/samsung/android/mas/utils/s;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/mas/internal/configuration/b;->b:Lcom/samsung/android/mas/internal/configuration/model/a;

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/utils/s;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/samsung/android/mas/internal/configuration/b;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/samsung/android/mas/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b(I)Z
    .locals 0

    .line 1
    const p0, 0x6263b

    if-eq p1, p0, :cond_1

    const p0, 0x6263c

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a()Lcom/samsung/android/mas/internal/configuration/model/a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/mas/internal/configuration/b;->b:Lcom/samsung/android/mas/internal/configuration/model/a;

    return-object p0
.end method

.method public a(ILcom/samsung/android/mas/internal/configuration/model/b;)Z
    .locals 1

    .line 3
    invoke-direct {p0, p2}, Lcom/samsung/android/mas/internal/configuration/b;->a(Lcom/samsung/android/mas/internal/configuration/model/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance p1, Lcom/samsung/android/mas/internal/configuration/model/a;

    invoke-direct {p1, p2}, Lcom/samsung/android/mas/internal/configuration/model/a;-><init>(Lcom/samsung/android/mas/internal/configuration/model/b;)V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/configuration/b;->b:Lcom/samsung/android/mas/internal/configuration/model/a;

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/configuration/b;->a(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    new-instance p2, Lcom/samsung/android/mas/internal/configuration/model/a;

    invoke-direct {p2}, Lcom/samsung/android/mas/internal/configuration/model/a;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/mas/internal/configuration/b;->b:Lcom/samsung/android/mas/internal/configuration/model/a;

    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/configuration/b;->b(I)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/samsung/android/mas/internal/configuration/model/a;->a(Z)V

    .line 8
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/configuration/b;->b()V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
