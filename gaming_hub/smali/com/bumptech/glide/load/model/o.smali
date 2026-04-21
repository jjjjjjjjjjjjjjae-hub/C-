.class public Lcom/bumptech/glide/load/model/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/model/o$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/model/q;

.field public final b:Lcom/bumptech/glide/load/model/o$a;


# direct methods
.method public constructor <init>(Landroidx/core/util/f;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/model/q;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/model/q;-><init>(Landroidx/core/util/f;)V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/model/o;-><init>(Lcom/bumptech/glide/load/model/q;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/model/q;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/bumptech/glide/load/model/o$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/model/o$a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/model/o;->b:Lcom/bumptech/glide/load/model/o$a;

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/model/o;->a:Lcom/bumptech/glide/load/model/q;

    return-void
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/n;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/model/o;->a:Lcom/bumptech/glide/load/model/q;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/load/model/q;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/n;)V

    iget-object p1, p0, Lcom/bumptech/glide/load/model/o;->b:Lcom/bumptech/glide/load/model/o$a;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/model/o$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized c(Ljava/lang/Class;)Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/model/o;->a:Lcom/bumptech/glide/load/model/q;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/model/q;->g(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d(Ljava/lang/Object;)Ljava/util/List;
    .locals 7

    invoke-static {p1}, Lcom/bumptech/glide/load/model/o;->b(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/model/o;->e(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    :goto_0
    if-ge v4, v0, :cond_2

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/load/model/m;

    invoke-interface {v5, p1}, Lcom/bumptech/glide/load/model/m;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz v3, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    sub-int v3, v0, v4

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v2

    :cond_0
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    new-instance v0, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;

    invoke-direct {v0, p1, p0}, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    throw v0

    :cond_4
    new-instance p0, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;

    invoke-direct {p0, p1}, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final declared-synchronized e(Ljava/lang/Class;)Ljava/util/List;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/model/o;->b:Lcom/bumptech/glide/load/model/o$a;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/model/o$a;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/model/o;->a:Lcom/bumptech/glide/load/model/q;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/model/q;->e(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/model/o;->b:Lcom/bumptech/glide/load/model/o$a;

    invoke-virtual {v1, p1, v0}, Lcom/bumptech/glide/load/model/o$a;->c(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
