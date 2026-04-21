.class public Lcom/samsung/android/mas/internal/adevent/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lcom/samsung/android/mas/internal/adevent/a;

.field protected final b:Lcom/samsung/android/mas/internal/model/b;

.field protected final c:Lcom/samsung/android/mas/internal/adevent/e;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/mas/internal/adevent/d;",
            ">;"
        }
    .end annotation
.end field

.field private e:J


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/internal/adevent/a;Lcom/samsung/android/mas/internal/model/b;Lcom/samsung/android/mas/internal/adevent/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/adevent/c;->d:Ljava/util/List;

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adevent/c;->a:Lcom/samsung/android/mas/internal/adevent/a;

    iput-object p2, p0, Lcom/samsung/android/mas/internal/adevent/c;->b:Lcom/samsung/android/mas/internal/model/b;

    iput-object p3, p0, Lcom/samsung/android/mas/internal/adevent/c;->c:Lcom/samsung/android/mas/internal/adevent/e;

    return-void
.end method

.method private a(ILcom/samsung/android/mas/internal/model/a;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 17
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adevent/c;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adevent/c;->c()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/samsung/android/mas/internal/model/a;->a(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method private c()I
    .locals 4

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/samsung/android/mas/internal/adevent/c;->e:J

    sub-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method private d()Z
    .locals 4

    .line 3
    iget-wide v0, p0, Lcom/samsung/android/mas/internal/adevent/c;->e:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()Lcom/samsung/android/mas/internal/adevent/a;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/samsung/android/mas/internal/adevent/c;->a:Lcom/samsung/android/mas/internal/adevent/a;

    return-object p0
.end method

.method public a(J)V
    .locals 0

    .line 19
    iput-wide p1, p0, Lcom/samsung/android/mas/internal/adevent/c;->e:J

    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Registering AdEvent for eventType : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EventMgr"

    invoke-static {v1, v0}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0, p2}, Lcom/samsung/android/mas/internal/adevent/c;->b(I)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/samsung/android/mas/internal/adevent/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Null EventSentChecker or Duplicate "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " Event call"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/mas/internal/adevent/c;->d(I)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/samsung/android/mas/internal/adevent/c;->c:Lcom/samsung/android/mas/internal/adevent/e;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/mas/internal/adevent/c;->a(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method

.method public a(Landroid/content/Context;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/samsung/android/mas/internal/adevent/e;",
            ">;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/samsung/android/mas/internal/adevent/c;->a:Lcom/samsung/android/mas/internal/adevent/a;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/adevent/c;->b:Lcom/samsung/android/mas/internal/model/b;

    invoke-virtual {v0, p1, p2, v1}, Lcom/samsung/android/mas/internal/adevent/a;->a(Landroid/content/Context;ILcom/samsung/android/mas/internal/model/b;)Lcom/samsung/android/mas/internal/model/a;

    move-result-object v0

    .line 11
    invoke-direct {p0, p2, v0}, Lcom/samsung/android/mas/internal/adevent/c;->a(ILcom/samsung/android/mas/internal/model/a;)V

    .line 12
    new-instance v1, Lcom/samsung/android/mas/internal/adevent/b;

    invoke-direct {v1, v0}, Lcom/samsung/android/mas/internal/adevent/b;-><init>(Lcom/samsung/android/mas/internal/model/a;)V

    .line 13
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/mas/internal/adevent/e;

    .line 14
    invoke-virtual {v1}, Lcom/samsung/android/mas/internal/adevent/b;->f()Lcom/samsung/android/mas/utils/x;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/samsung/android/mas/utils/x;->a(Lcom/samsung/android/mas/utils/y;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lcom/samsung/android/mas/server/k;->a()Lcom/samsung/android/mas/server/k;

    move-result-object p3

    invoke-virtual {p3, p1, v1}, Lcom/samsung/android/mas/server/k;->a(Landroid/content/Context;Lcom/samsung/android/mas/server/d;)V

    .line 16
    invoke-virtual {p0, p2}, Lcom/samsung/android/mas/internal/adevent/c;->c(I)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/mas/internal/adevent/d;",
            ">;)V"
        }
    .end annotation

    .line 20
    iget-object p0, p0, Lcom/samsung/android/mas/internal/adevent/c;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public a(I)Z
    .locals 2

    const/16 v0, 0x13

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/mas/internal/adevent/c;->c:Lcom/samsung/android/mas/internal/adevent/e;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/adevent/e;->c(I)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public b()Lcom/samsung/android/mas/internal/model/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/mas/internal/adevent/c;->b:Lcom/samsung/android/mas/internal/model/b;

    return-object p0
.end method

.method public b(I)V
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/samsung/android/mas/internal/adevent/c;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/mas/internal/adevent/d;

    .line 3
    invoke-interface {v0, p1}, Lcom/samsung/android/mas/internal/adevent/d;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/mas/internal/constant/b;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/mas/testhelper/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/mas/internal/adevent/c;->c:Lcom/samsung/android/mas/internal/adevent/e;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/adevent/e;->a(I)V

    :cond_0
    return-void
.end method
