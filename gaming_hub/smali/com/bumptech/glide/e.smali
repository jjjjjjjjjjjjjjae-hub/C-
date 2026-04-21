.class public Lcom/bumptech/glide/e;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static final k:Lcom/bumptech/glide/j;


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

.field public final b:Lcom/bumptech/glide/Registry;

.field public final c:Lcom/bumptech/glide/request/target/f;

.field public final d:Lcom/bumptech/glide/c$a;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/Map;

.field public final g:Lcom/bumptech/glide/load/engine/i;

.field public final h:Lcom/bumptech/glide/f;

.field public final i:I

.field public j:Lcom/bumptech/glide/request/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/b;

    invoke-direct {v0}, Lcom/bumptech/glide/b;-><init>()V

    sput-object v0, Lcom/bumptech/glide/e;->k:Lcom/bumptech/glide/j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lcom/bumptech/glide/Registry;Lcom/bumptech/glide/request/target/f;Lcom/bumptech/glide/c$a;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/load/engine/i;Lcom/bumptech/glide/f;I)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bumptech/glide/e;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    iput-object p3, p0, Lcom/bumptech/glide/e;->b:Lcom/bumptech/glide/Registry;

    iput-object p4, p0, Lcom/bumptech/glide/e;->c:Lcom/bumptech/glide/request/target/f;

    iput-object p5, p0, Lcom/bumptech/glide/e;->d:Lcom/bumptech/glide/c$a;

    iput-object p7, p0, Lcom/bumptech/glide/e;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/bumptech/glide/e;->f:Ljava/util/Map;

    iput-object p8, p0, Lcom/bumptech/glide/e;->g:Lcom/bumptech/glide/load/engine/i;

    iput-object p9, p0, Lcom/bumptech/glide/e;->h:Lcom/bumptech/glide/f;

    iput p10, p0, Lcom/bumptech/glide/e;->i:I

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/bumptech/glide/request/target/i;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/e;->c:Lcom/bumptech/glide/request/target/f;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/request/target/f;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/bumptech/glide/request/target/i;

    move-result-object p0

    return-object p0
.end method

.method public b()Lcom/bumptech/glide/load/engine/bitmap_recycle/b;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/e;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/e;->e:Ljava/util/List;

    return-object p0
.end method

.method public declared-synchronized d()Lcom/bumptech/glide/request/g;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/e;->j:Lcom/bumptech/glide/request/g;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/e;->d:Lcom/bumptech/glide/c$a;

    invoke-interface {v0}, Lcom/bumptech/glide/c$a;->c()Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->T()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/g;

    iput-object v0, p0, Lcom/bumptech/glide/e;->j:Lcom/bumptech/glide/request/g;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/e;->j:Lcom/bumptech/glide/request/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e(Ljava/lang/Class;)Lcom/bumptech/glide/j;
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/e;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/j;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/bumptech/glide/e;->f:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/j;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lcom/bumptech/glide/e;->k:Lcom/bumptech/glide/j;

    :cond_2
    return-object v0
.end method

.method public f()Lcom/bumptech/glide/load/engine/i;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/e;->g:Lcom/bumptech/glide/load/engine/i;

    return-object p0
.end method

.method public g()Lcom/bumptech/glide/f;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/e;->h:Lcom/bumptech/glide/f;

    return-object p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Lcom/bumptech/glide/e;->i:I

    return p0
.end method

.method public i()Lcom/bumptech/glide/Registry;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/e;->b:Lcom/bumptech/glide/Registry;

    return-object p0
.end method
