.class public final Lcom/bumptech/glide/load/engine/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/s;
.implements Lcom/bumptech/glide/util/pool/a$f;


# static fields
.field public static final e:Landroidx/core/util/f;


# instance fields
.field public final a:Lcom/bumptech/glide/util/pool/c;

.field public b:Lcom/bumptech/glide/load/engine/s;

.field public c:Z

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bumptech/glide/load/engine/r$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/r$a;-><init>()V

    const/16 v1, 0x14

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/pool/a;->d(ILcom/bumptech/glide/util/pool/a$d;)Landroidx/core/util/f;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/engine/r;->e:Landroidx/core/util/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bumptech/glide/util/pool/c;->a()Lcom/bumptech/glide/util/pool/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/r;->a:Lcom/bumptech/glide/util/pool/c;

    return-void
.end method

.method public static e(Lcom/bumptech/glide/load/engine/s;)Lcom/bumptech/glide/load/engine/r;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/engine/r;->e:Landroidx/core/util/f;

    invoke-interface {v0}, Landroidx/core/util/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/r;

    invoke-static {v0}, Lcom/bumptech/glide/util/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/r;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/engine/r;->b(Lcom/bumptech/glide/load/engine/s;)V

    return-object v0
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/r;->b:Lcom/bumptech/glide/load/engine/s;

    sget-object v0, Lcom/bumptech/glide/load/engine/r;->e:Landroidx/core/util/f;

    invoke-interface {v0, p0}, Landroidx/core/util/f;->a(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/r;->b:Lcom/bumptech/glide/load/engine/s;

    invoke-interface {p0}, Lcom/bumptech/glide/load/engine/s;->a()I

    move-result p0

    return p0
.end method

.method public final b(Lcom/bumptech/glide/load/engine/s;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/r;->d:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/r;->c:Z

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/r;->b:Lcom/bumptech/glide/load/engine/s;

    return-void
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/r;->a:Lcom/bumptech/glide/util/pool/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/c;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/r;->d:Z

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/r;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/r;->b:Lcom/bumptech/glide/load/engine/s;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/s;->c()V

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/r;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

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

    throw v0
.end method

.method public d()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/r;->b:Lcom/bumptech/glide/load/engine/s;

    invoke-interface {p0}, Lcom/bumptech/glide/load/engine/s;->d()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized g()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/r;->a:Lcom/bumptech/glide/util/pool/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/c;->c()V

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/r;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/r;->c:Z

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/r;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/r;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/r;->b:Lcom/bumptech/glide/load/engine/s;

    invoke-interface {p0}, Lcom/bumptech/glide/load/engine/s;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public j()Lcom/bumptech/glide/util/pool/c;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/r;->a:Lcom/bumptech/glide/util/pool/c;

    return-object p0
.end method
