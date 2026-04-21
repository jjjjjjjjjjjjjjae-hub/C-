.class public Lcom/samsung/android/mas/internal/imagedownloader/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/samsung/android/mas/internal/adassets/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/samsung/android/mas/internal/model/k;

.field private d:Z

.field private final e:Lcom/samsung/android/mas/utils/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/mas/utils/c0<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/samsung/android/mas/utils/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/mas/internal/imagedownloader/c;->d:Z

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/imagedownloader/c;->a()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/mas/internal/imagedownloader/c;->a:Landroid/os/Handler;

    new-instance v0, Lcom/samsung/android/mas/utils/c0;

    invoke-direct {v0}, Lcom/samsung/android/mas/utils/c0;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/imagedownloader/c;->e:Lcom/samsung/android/mas/utils/c0;

    new-instance v0, Lcom/samsung/android/mas/utils/x;

    invoke-direct {v0}, Lcom/samsung/android/mas/utils/x;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/imagedownloader/c;->f:Lcom/samsung/android/mas/utils/x;

    return-void
.end method

.method private a()Landroid/os/Handler;
    .locals 2

    .line 26
    new-instance v0, Lcom/samsung/android/mas/internal/imagedownloader/c$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/mas/internal/imagedownloader/c$a;-><init>(Lcom/samsung/android/mas/internal/imagedownloader/c;Landroid/os/Looper;)V

    return-object v0
.end method

.method private a(Lcom/samsung/android/mas/internal/adassets/b;Landroid/content/Context;)Lcom/samsung/android/mas/internal/imagedownloader/a;
    .locals 2

    .line 24
    new-instance v0, Lcom/samsung/android/mas/internal/imagedownloader/a;

    .line 25
    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->I()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/mas/internal/configuration/d;->s()I

    move-result v1

    invoke-direct {v0, p1, p0, p2, v1}, Lcom/samsung/android/mas/internal/imagedownloader/a;-><init>(Lcom/samsung/android/mas/internal/adassets/b;Lcom/samsung/android/mas/internal/imagedownloader/c;Landroid/content/Context;I)V

    return-object v0
.end method

.method public static bridge synthetic a(Lcom/samsung/android/mas/internal/imagedownloader/c;)Lcom/samsung/android/mas/utils/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/mas/internal/imagedownloader/c;->e:Lcom/samsung/android/mas/utils/c0;

    return-object p0
.end method

.method private a(I)V
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/samsung/android/mas/internal/imagedownloader/c;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/List;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/samsung/android/mas/internal/adassets/b;",
            ">;",
            "Ljava/util/concurrent/ThreadPoolExecutor;",
            ")V"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Number of Images to download : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageDownloadQueue"

    invoke-static {v1, v0}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-static {p2}, Lcom/samsung/android/mas/utils/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/imagedownloader/c;->b()Lcom/samsung/android/mas/utils/x;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/mas/utils/c0;->a()Lcom/samsung/android/mas/utils/b0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/utils/x;->b(Lcom/samsung/android/mas/utils/b0;)V

    return-void

    .line 7
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/samsung/android/mas/internal/imagedownloader/c;->b:Ljava/util/Set;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/mas/internal/adassets/b;

    .line 10
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/mas/internal/imagedownloader/c;->a(Lcom/samsung/android/mas/internal/adassets/b;Landroid/content/Context;)Lcom/samsung/android/mas/internal/imagedownloader/a;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public declared-synchronized a(Lcom/samsung/android/mas/internal/adassets/b;)V
    .locals 2

    monitor-enter p0

    .line 17
    :try_start_0
    const-string v0, "ImageDownloadQueue"

    const-string v1, "Failed to download an image"

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/v;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    .line 18
    invoke-direct {p0, v0}, Lcom/samsung/android/mas/internal/imagedownloader/c;->a(I)V

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/adassets/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 20
    iget-boolean v1, p0, Lcom/samsung/android/mas/internal/imagedownloader/c;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/mas/internal/imagedownloader/c;->c:Lcom/samsung/android/mas/internal/model/k;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/adassets/b;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/samsung/android/mas/internal/model/k;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Lcom/samsung/android/mas/internal/adassets/b;J)V
    .locals 2

    monitor-enter p0

    .line 11
    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/mas/internal/imagedownloader/c;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/mas/internal/imagedownloader/c;->c:Lcom/samsung/android/mas/internal/model/k;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/adassets/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lcom/samsung/android/mas/internal/model/k;->a(Ljava/lang/String;J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/samsung/android/mas/internal/imagedownloader/c;->b:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, p0, Lcom/samsung/android/mas/internal/imagedownloader/c;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    const-string p1, "ImageDownloadQueue"

    const-string p2, "Downloaded all Images."

    invoke-static {p1, p2}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/imagedownloader/c;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/samsung/android/mas/internal/model/k;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/samsung/android/mas/internal/imagedownloader/c;->c:Lcom/samsung/android/mas/internal/model/k;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/samsung/android/mas/internal/imagedownloader/c;->d:Z

    return-void
.end method

.method public b()Lcom/samsung/android/mas/utils/x;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/imagedownloader/c;->f:Lcom/samsung/android/mas/utils/x;

    return-object p0
.end method
