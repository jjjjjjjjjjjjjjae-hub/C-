.class public Lcom/samsung/android/mas/internal/model/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Long;
    .locals 6

    .line 5
    iget-object v0, p0, Lcom/samsung/android/mas/internal/model/o;->b:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/model/o;->c:Ljava/lang/Long;

    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/mas/internal/model/o;->c:Ljava/lang/Long;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/mas/internal/model/o;->c:Ljava/lang/Long;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p0, p0, Lcom/samsung/android/mas/internal/model/o;->b:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-ltz p0, :cond_2

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method private a(J)Ljava/lang/Long;
    .locals 3

    .line 2
    iget-object p0, p0, Lcom/samsung/android/mas/internal/model/o;->b:Ljava/lang/Long;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long/2addr v1, p1

    const-wide/16 p0, 0x0

    cmp-long p0, v1, p0

    if-ltz p0, :cond_1

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private a(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/mas/internal/model/o;->b:Ljava/lang/Long;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private b(Z)Z
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/mas/internal/model/o;->b:Ljava/lang/Long;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/model/o;->c:Ljava/lang/Long;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public b(J)Lcom/samsung/android/mas/internal/model/n;
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/mas/internal/model/o;->a(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/model/o;->a()Ljava/lang/Long;

    move-result-object p0

    if-nez p0, :cond_1

    return-object p2

    .line 4
    :cond_1
    new-instance p2, Lcom/samsung/android/mas/internal/model/n;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-direct {p2, v0, v1, p0, p1}, Lcom/samsung/android/mas/internal/model/n;-><init>(JJ)V

    return-object p2
.end method

.method public c(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/mas/internal/model/o;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/model/o;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/internal/model/o;->b:Ljava/lang/Long;

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/model/o;->b(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/internal/model/o;->c:Ljava/lang/Long;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/mas/internal/model/o;->a:Z

    :cond_2
    return-void
.end method
