.class public Lcom/bumptech/glide/load/engine/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/e;
.implements Lcom/bumptech/glide/load/data/d$a;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/bumptech/glide/load/engine/f;

.field public final c:Lcom/bumptech/glide/load/engine/e$a;

.field public d:I

.field public e:Lcom/bumptech/glide/load/c;

.field public f:Ljava/util/List;

.field public g:I

.field public volatile h:Lcom/bumptech/glide/load/model/m$a;

.field public i:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/f;Lcom/bumptech/glide/load/engine/e$a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/f;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/bumptech/glide/load/engine/b;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/f;Lcom/bumptech/glide/load/engine/e$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/f;Lcom/bumptech/glide/load/engine/e$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/bumptech/glide/load/engine/b;->d:I

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/b;->a:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/b;->b:Lcom/bumptech/glide/load/engine/f;

    .line 6
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/b;->c:Lcom/bumptech/glide/load/engine/e$a;

    return-void
.end method

.method private a()Z
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/load/engine/b;->g:I

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/b;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public b()Z
    .locals 7

    const-string v0, "DataCacheGenerator.startNext"

    invoke-static {v0}, Lcom/bumptech/glide/util/pool/b;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->f:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/b;->h:Lcom/bumptech/glide/load/model/m$a;

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->f:Ljava/util/List;

    iget v3, p0, Lcom/bumptech/glide/load/engine/b;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/bumptech/glide/load/engine/b;->g:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/model/m;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/b;->i:Ljava/io/File;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/b;->b:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/f;->t()I

    move-result v4

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/b;->b:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v5}, Lcom/bumptech/glide/load/engine/f;->f()I

    move-result v5

    iget-object v6, p0, Lcom/bumptech/glide/load/engine/b;->b:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v6}, Lcom/bumptech/glide/load/engine/f;->k()Lcom/bumptech/glide/load/e;

    move-result-object v6

    invoke-interface {v0, v3, v4, v5, v6}, Lcom/bumptech/glide/load/model/m;->b(Ljava/lang/Object;IILcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/model/m$a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/b;->h:Lcom/bumptech/glide/load/model/m$a;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->h:Lcom/bumptech/glide/load/model/m$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->b:Lcom/bumptech/glide/load/engine/f;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/b;->h:Lcom/bumptech/glide/load/model/m$a;

    iget-object v3, v3, Lcom/bumptech/glide/load/model/m$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/load/engine/f;->u(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->h:Lcom/bumptech/glide/load/model/m$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/model/m$a;->c:Lcom/bumptech/glide/load/data/d;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/b;->b:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/f;->l()Lcom/bumptech/glide/Priority;

    move-result-object v2

    invoke-interface {v0, v2, p0}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/d$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/bumptech/glide/util/pool/b;->e()V

    return v2

    :cond_4
    :goto_2
    :try_start_1
    iget v0, p0, Lcom/bumptech/glide/load/engine/b;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/load/engine/b;->d:I

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v0, v1, :cond_5

    invoke-static {}, Lcom/bumptech/glide/util/pool/b;->e()V

    return v2

    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->a:Ljava/util/List;

    iget v1, p0, Lcom/bumptech/glide/load/engine/b;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/c;

    new-instance v1, Lcom/bumptech/glide/load/engine/c;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/b;->b:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/f;->p()Lcom/bumptech/glide/load/c;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/bumptech/glide/load/engine/c;-><init>(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/c;)V

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/b;->b:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/f;->d()Lcom/bumptech/glide/load/engine/cache/a;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/bumptech/glide/load/engine/cache/a;->b(Lcom/bumptech/glide/load/c;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/b;->i:Ljava/io/File;

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/b;->e:Lcom/bumptech/glide/load/c;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->b:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/f;->j(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/b;->f:Ljava/util/List;

    iput v2, p0, Lcom/bumptech/glide/load/engine/b;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :goto_3
    invoke-static {}, Lcom/bumptech/glide/util/pool/b;->e()V

    throw p0
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->c:Lcom/bumptech/glide/load/engine/e$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/b;->e:Lcom/bumptech/glide/load/c;

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/b;->h:Lcom/bumptech/glide/load/model/m$a;

    iget-object p0, p0, Lcom/bumptech/glide/load/model/m$a;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v2, Lcom/bumptech/glide/load/DataSource;->c:Lcom/bumptech/glide/load/DataSource;

    invoke-interface {v0, v1, p1, p0, v2}, Lcom/bumptech/glide/load/engine/e$a;->a(Lcom/bumptech/glide/load/c;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;)V

    return-void
.end method

.method public cancel()V
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/b;->h:Lcom/bumptech/glide/load/model/m$a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/bumptech/glide/load/model/m$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {p0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->c:Lcom/bumptech/glide/load/engine/e$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/b;->e:Lcom/bumptech/glide/load/c;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/b;->h:Lcom/bumptech/glide/load/model/m$a;

    iget-object v3, v2, Lcom/bumptech/glide/load/model/m$a;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v4, Lcom/bumptech/glide/load/DataSource;->c:Lcom/bumptech/glide/load/DataSource;

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/b;->e:Lcom/bumptech/glide/load/c;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/e$a;->l(Lcom/bumptech/glide/load/c;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/c;)V

    return-void
.end method
