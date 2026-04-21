.class public Lcom/bumptech/glide/load/engine/cache/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/cache/j$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/util/h;

.field public final b:Landroidx/core/util/f;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/util/h;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/util/h;-><init>(J)V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/j;->a:Lcom/bumptech/glide/util/h;

    new-instance v0, Lcom/bumptech/glide/load/engine/cache/j$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/cache/j$a;-><init>(Lcom/bumptech/glide/load/engine/cache/j;)V

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/pool/a;->d(ILcom/bumptech/glide/util/pool/a$d;)Landroidx/core/util/f;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/j;->b:Landroidx/core/util/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/c;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/j;->b:Landroidx/core/util/f;

    invoke-interface {v0}, Landroidx/core/util/f;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/util/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/cache/j$b;

    :try_start_0
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/cache/j$b;->a:Ljava/security/MessageDigest;

    invoke-interface {p1, v1}, Lcom/bumptech/glide/load/c;->b(Ljava/security/MessageDigest;)V

    iget-object p1, v0, Lcom/bumptech/glide/load/engine/cache/j$b;->a:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/util/l;->w([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/cache/j;->b:Landroidx/core/util/f;

    invoke-interface {p0, v0}, Landroidx/core/util/f;->a(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/cache/j;->b:Landroidx/core/util/f;

    invoke-interface {p0, v0}, Landroidx/core/util/f;->a(Ljava/lang/Object;)Z

    throw p1
.end method

.method public b(Lcom/bumptech/glide/load/c;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/j;->a:Lcom/bumptech/glide/util/h;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/cache/j;->a:Lcom/bumptech/glide/util/h;

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/util/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/cache/j;->a(Lcom/bumptech/glide/load/c;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/cache/j;->a:Lcom/bumptech/glide/util/h;

    monitor-enter v2

    :try_start_1
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/cache/j;->a:Lcom/bumptech/glide/util/h;

    invoke-virtual {p0, p1, v1}, Lcom/bumptech/glide/util/h;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method
