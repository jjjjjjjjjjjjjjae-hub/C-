.class public Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;


# instance fields
.field public a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/a;

.field public b:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/queue/a;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/a;

    invoke-direct {v0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/a;

    .line 3
    :cond_0
    new-instance p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/queue/a;

    invoke-direct {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/queue/a;-><init>()V

    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/queue/a;

    .line 4
    iput-boolean p2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->c:Z

    return-void
.end method

.method public constructor <init>(Lcom/samsung/context/sdk/samsunganalytics/b;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/a;

    invoke-direct {v0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/a;-><init>(Lcom/samsung/context/sdk/samsunganalytics/b;)V

    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/a;

    .line 7
    new-instance p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/queue/a;

    invoke-direct {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/queue/a;-><init>()V

    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/queue/a;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->c:Z

    return-void
.end method

.method public static f(Landroid/content/Context;Lcom/samsung/context/sdk/samsunganalytics/a;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;
    .locals 5

    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;

    if-nez v0, :cond_4

    const-class v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;

    if-nez v1, :cond_3

    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/b;->e()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/f;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "lgt"

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "rtb"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/context/sdk/samsunganalytics/a;->e()Lcom/samsung/context/sdk/samsunganalytics/b;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;

    invoke-direct {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;-><init>(Lcom/samsung/context/sdk/samsunganalytics/b;)V

    sput-object p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;-><init>(Landroid/content/Context;Z)V

    sput-object p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;

    invoke-direct {p1, p0, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;-><init>(Landroid/content/Context;Z)V

    sput-object p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;

    invoke-direct {p1, p0, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;-><init>(Landroid/content/Context;Z)V

    sput-object p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;

    :cond_3
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    :goto_2
    sget-object p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/a;

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->d(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/a;->a(J)V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/a;

    invoke-direct {v0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->c(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/a;)V

    return-void
.end method

.method public c(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/a;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->c:Z

    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/a;

    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->j()V

    return-void
.end method

.method public d()Ljava/util/Queue;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->e(I)Ljava/util/Queue;

    move-result-object p0

    return-object p0
.end method

.method public e(I)Ljava/util/Queue;
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->a()V

    if-gtz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/a;

    invoke-virtual {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/a;->e()Ljava/util/Queue;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/a;

    invoke-virtual {v0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/a;->f(I)Ljava/util/Queue;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/queue/a;

    invoke-virtual {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/queue/a;->a()Ljava/util/Queue;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get log from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->c:Z

    if-eqz p0, :cond_2

    const-string p0, "Database "

    goto :goto_1

    :cond_2
    const-string p0, "Queue "

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/c;->d(Ljava/lang/String;)V

    :cond_3
    return-object p1
.end method

.method public g(JLjava/lang/String;Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;)V
    .locals 1

    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;-><init>(JLjava/lang/String;Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;)V

    invoke-virtual {p0, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->h(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;)V

    return-void
.end method

.method public h(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;)V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/a;

    invoke-virtual {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/a;->c(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/queue/a;

    invoke-virtual {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/queue/a;->b(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;)V

    :goto_0
    return-void
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->c:Z

    return p0
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/queue/a;

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/queue/a;->a()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/queue/a;

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/queue/a;->a()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;

    iget-object v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/a;

    invoke-virtual {v2, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/a;->c(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/queue/a;

    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/queue/a;->a()Ljava/util/Queue;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    :cond_1
    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->c:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/a;

    invoke-virtual {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/a;->b(Ljava/util/List;)V

    :cond_1
    return-void
.end method
