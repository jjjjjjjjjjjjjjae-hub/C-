.class public final Lcom/bumptech/glide/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/d$d;,
        Lcom/bumptech/glide/d$b;,
        Lcom/bumptech/glide/d$c;,
        Lcom/bumptech/glide/d$e;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lcom/bumptech/glide/f$a;

.field public c:Lcom/bumptech/glide/load/engine/i;

.field public d:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

.field public e:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

.field public f:Lcom/bumptech/glide/load/engine/cache/h;

.field public g:Lcom/bumptech/glide/load/engine/executor/a;

.field public h:Lcom/bumptech/glide/load/engine/executor/a;

.field public i:Lcom/bumptech/glide/load/engine/cache/a$a;

.field public j:Lcom/bumptech/glide/load/engine/cache/i;

.field public k:Lcom/bumptech/glide/manager/d;

.field public l:I

.field public m:Lcom/bumptech/glide/c$a;

.field public n:Lcom/bumptech/glide/manager/p$b;

.field public o:Lcom/bumptech/glide/load/engine/executor/a;

.field public p:Z

.field public q:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/d;->a:Ljava/util/Map;

    new-instance v0, Lcom/bumptech/glide/f$a;

    invoke-direct {v0}, Lcom/bumptech/glide/f$a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/f$a;

    const/4 v0, 0x4

    iput v0, p0, Lcom/bumptech/glide/d;->l:I

    new-instance v0, Lcom/bumptech/glide/d$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/d$a;-><init>(Lcom/bumptech/glide/d;)V

    iput-object v0, p0, Lcom/bumptech/glide/d;->m:Lcom/bumptech/glide/c$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/bumptech/glide/c;
    .locals 14

    iget-object v0, p0, Lcom/bumptech/glide/d;->g:Lcom/bumptech/glide/load/engine/executor/a;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/a;->m()Lcom/bumptech/glide/load/engine/executor/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/d;->g:Lcom/bumptech/glide/load/engine/executor/a;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/d;->h:Lcom/bumptech/glide/load/engine/executor/a;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/a;->g()Lcom/bumptech/glide/load/engine/executor/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/d;->h:Lcom/bumptech/glide/load/engine/executor/a;

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/d;->o:Lcom/bumptech/glide/load/engine/executor/a;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/a;->e()Lcom/bumptech/glide/load/engine/executor/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/d;->o:Lcom/bumptech/glide/load/engine/executor/a;

    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/d;->j:Lcom/bumptech/glide/load/engine/cache/i;

    if-nez v0, :cond_3

    new-instance v0, Lcom/bumptech/glide/load/engine/cache/i$a;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/cache/i$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/cache/i$a;->a()Lcom/bumptech/glide/load/engine/cache/i;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/d;->j:Lcom/bumptech/glide/load/engine/cache/i;

    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/d;->k:Lcom/bumptech/glide/manager/d;

    if-nez v0, :cond_4

    new-instance v0, Lcom/bumptech/glide/manager/f;

    invoke-direct {v0}, Lcom/bumptech/glide/manager/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/d;->k:Lcom/bumptech/glide/manager/d;

    :cond_4
    iget-object v0, p0, Lcom/bumptech/glide/d;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bumptech/glide/d;->j:Lcom/bumptech/glide/load/engine/cache/i;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/cache/i;->b()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;

    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;-><init>(J)V

    iput-object v1, p0, Lcom/bumptech/glide/d;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/d;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/d;->e:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    if-nez v0, :cond_7

    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/i;

    iget-object v1, p0, Lcom/bumptech/glide/d;->j:Lcom/bumptech/glide/load/engine/cache/i;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/cache/i;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/i;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/d;->e:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    :cond_7
    iget-object v0, p0, Lcom/bumptech/glide/d;->f:Lcom/bumptech/glide/load/engine/cache/h;

    if-nez v0, :cond_8

    new-instance v0, Lcom/bumptech/glide/load/engine/cache/g;

    iget-object v1, p0, Lcom/bumptech/glide/d;->j:Lcom/bumptech/glide/load/engine/cache/i;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/cache/i;->d()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/engine/cache/g;-><init>(J)V

    iput-object v0, p0, Lcom/bumptech/glide/d;->f:Lcom/bumptech/glide/load/engine/cache/h;

    :cond_8
    iget-object v0, p0, Lcom/bumptech/glide/d;->i:Lcom/bumptech/glide/load/engine/cache/a$a;

    if-nez v0, :cond_9

    new-instance v0, Lcom/bumptech/glide/load/engine/cache/f;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/cache/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bumptech/glide/d;->i:Lcom/bumptech/glide/load/engine/cache/a$a;

    :cond_9
    iget-object v0, p0, Lcom/bumptech/glide/d;->c:Lcom/bumptech/glide/load/engine/i;

    if-nez v0, :cond_a

    new-instance v0, Lcom/bumptech/glide/load/engine/i;

    iget-object v2, p0, Lcom/bumptech/glide/d;->f:Lcom/bumptech/glide/load/engine/cache/h;

    iget-object v3, p0, Lcom/bumptech/glide/d;->i:Lcom/bumptech/glide/load/engine/cache/a$a;

    iget-object v4, p0, Lcom/bumptech/glide/d;->h:Lcom/bumptech/glide/load/engine/executor/a;

    iget-object v5, p0, Lcom/bumptech/glide/d;->g:Lcom/bumptech/glide/load/engine/executor/a;

    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/a;->n()Lcom/bumptech/glide/load/engine/executor/a;

    move-result-object v6

    iget-object v7, p0, Lcom/bumptech/glide/d;->o:Lcom/bumptech/glide/load/engine/executor/a;

    iget-boolean v8, p0, Lcom/bumptech/glide/d;->p:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/bumptech/glide/load/engine/i;-><init>(Lcom/bumptech/glide/load/engine/cache/h;Lcom/bumptech/glide/load/engine/cache/a$a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Z)V

    iput-object v0, p0, Lcom/bumptech/glide/d;->c:Lcom/bumptech/glide/load/engine/i;

    :cond_a
    iget-object v0, p0, Lcom/bumptech/glide/d;->q:Ljava/util/List;

    if-nez v0, :cond_b

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/d;->q:Ljava/util/List;

    goto :goto_1

    :cond_b
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/d;->q:Ljava/util/List;

    :goto_1
    iget-object v0, p0, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/f$a;

    invoke-virtual {v0}, Lcom/bumptech/glide/f$a;->b()Lcom/bumptech/glide/f;

    move-result-object v13

    new-instance v7, Lcom/bumptech/glide/manager/p;

    iget-object v0, p0, Lcom/bumptech/glide/d;->n:Lcom/bumptech/glide/manager/p$b;

    invoke-direct {v7, v0, v13}, Lcom/bumptech/glide/manager/p;-><init>(Lcom/bumptech/glide/manager/p$b;Lcom/bumptech/glide/f;)V

    new-instance v0, Lcom/bumptech/glide/c;

    iget-object v3, p0, Lcom/bumptech/glide/d;->c:Lcom/bumptech/glide/load/engine/i;

    iget-object v4, p0, Lcom/bumptech/glide/d;->f:Lcom/bumptech/glide/load/engine/cache/h;

    iget-object v5, p0, Lcom/bumptech/glide/d;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    iget-object v6, p0, Lcom/bumptech/glide/d;->e:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    iget-object v8, p0, Lcom/bumptech/glide/d;->k:Lcom/bumptech/glide/manager/d;

    iget v9, p0, Lcom/bumptech/glide/d;->l:I

    iget-object v10, p0, Lcom/bumptech/glide/d;->m:Lcom/bumptech/glide/c$a;

    iget-object v11, p0, Lcom/bumptech/glide/d;->a:Ljava/util/Map;

    iget-object v12, p0, Lcom/bumptech/glide/d;->q:Ljava/util/List;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v13}, Lcom/bumptech/glide/c;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/i;Lcom/bumptech/glide/load/engine/cache/h;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lcom/bumptech/glide/manager/p;Lcom/bumptech/glide/manager/d;ILcom/bumptech/glide/c$a;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/f;)V

    return-object v0
.end method

.method public b(Lcom/bumptech/glide/manager/p$b;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/d;->n:Lcom/bumptech/glide/manager/p$b;

    return-void
.end method
