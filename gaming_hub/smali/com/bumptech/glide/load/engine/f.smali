.class public final Lcom/bumptech/glide/load/engine/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public c:Lcom/bumptech/glide/e;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:Ljava/lang/Class;

.field public h:Lcom/bumptech/glide/load/engine/DecodeJob$e;

.field public i:Lcom/bumptech/glide/load/e;

.field public j:Ljava/util/Map;

.field public k:Ljava/lang/Class;

.field public l:Z

.field public m:Z

.field public n:Lcom/bumptech/glide/load/c;

.field public o:Lcom/bumptech/glide/Priority;

.field public p:Lcom/bumptech/glide/load/engine/h;

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->c:Lcom/bumptech/glide/e;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->d:Ljava/lang/Object;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->n:Lcom/bumptech/glide/load/c;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->g:Ljava/lang/Class;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->k:Ljava/lang/Class;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->i:Lcom/bumptech/glide/load/e;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->o:Lcom/bumptech/glide/Priority;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->j:Ljava/util/Map;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->p:Lcom/bumptech/glide/load/engine/h;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/f;->l:Z

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/f;->m:Z

    return-void
.end method

.method public b()Lcom/bumptech/glide/load/engine/bitmap_recycle/b;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/f;->c:Lcom/bumptech/glide/e;

    invoke-virtual {p0}, Lcom/bumptech/glide/e;->b()Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 8

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/f;->m:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/f;->m:Z

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/f;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/load/model/m$a;

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/f;->b:Ljava/util/List;

    iget-object v6, v4, Lcom/bumptech/glide/load/model/m$a;->a:Lcom/bumptech/glide/load/c;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/f;->b:Ljava/util/List;

    iget-object v6, v4, Lcom/bumptech/glide/load/model/m$a;->a:Lcom/bumptech/glide/load/c;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move v5, v2

    :goto_1
    iget-object v6, v4, Lcom/bumptech/glide/load/model/m$a;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    iget-object v6, p0, Lcom/bumptech/glide/load/engine/f;->b:Ljava/util/List;

    iget-object v7, v4, Lcom/bumptech/glide/load/model/m$a;->b:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Lcom/bumptech/glide/load/engine/f;->b:Ljava/util/List;

    iget-object v7, v4, Lcom/bumptech/glide/load/model/m$a;->b:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/f;->b:Ljava/util/List;

    return-object p0
.end method

.method public d()Lcom/bumptech/glide/load/engine/cache/a;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/f;->h:Lcom/bumptech/glide/load/engine/DecodeJob$e;

    invoke-interface {p0}, Lcom/bumptech/glide/load/engine/DecodeJob$e;->a()Lcom/bumptech/glide/load/engine/cache/a;

    move-result-object p0

    return-object p0
.end method

.method public e()Lcom/bumptech/glide/load/engine/h;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/f;->p:Lcom/bumptech/glide/load/engine/h;

    return-object p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lcom/bumptech/glide/load/engine/f;->f:I

    return p0
.end method

.method public g()Ljava/util/List;
    .locals 8

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/f;->l:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/f;->l:Z

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->c:Lcom/bumptech/glide/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/e;->i()Lcom/bumptech/glide/Registry;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/Registry;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/load/model/m;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/f;->d:Ljava/lang/Object;

    iget v5, p0, Lcom/bumptech/glide/load/engine/f;->e:I

    iget v6, p0, Lcom/bumptech/glide/load/engine/f;->f:I

    iget-object v7, p0, Lcom/bumptech/glide/load/engine/f;->i:Lcom/bumptech/glide/load/e;

    invoke-interface {v3, v4, v5, v6, v7}, Lcom/bumptech/glide/load/model/m;->b(Ljava/lang/Object;IILcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/model/m$a;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/f;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/f;->a:Ljava/util/List;

    return-object p0
.end method

.method public h(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/q;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->c:Lcom/bumptech/glide/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/e;->i()Lcom/bumptech/glide/Registry;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->g:Ljava/lang/Class;

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/f;->k:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1, p0}, Lcom/bumptech/glide/Registry;->h(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/q;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/f;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public j(Ljava/io/File;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/f;->c:Lcom/bumptech/glide/e;

    invoke-virtual {p0}, Lcom/bumptech/glide/e;->i()Lcom/bumptech/glide/Registry;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/Registry;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public k()Lcom/bumptech/glide/load/e;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/f;->i:Lcom/bumptech/glide/load/e;

    return-object p0
.end method

.method public l()Lcom/bumptech/glide/Priority;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/f;->o:Lcom/bumptech/glide/Priority;

    return-object p0
.end method

.method public m()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->c:Lcom/bumptech/glide/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/e;->i()Lcom/bumptech/glide/Registry;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/f;->g:Ljava/lang/Class;

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/f;->k:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2, p0}, Lcom/bumptech/glide/Registry;->j(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public n(Lcom/bumptech/glide/load/engine/s;)Lcom/bumptech/glide/load/g;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/f;->c:Lcom/bumptech/glide/e;

    invoke-virtual {p0}, Lcom/bumptech/glide/e;->i()Lcom/bumptech/glide/Registry;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/Registry;->k(Lcom/bumptech/glide/load/engine/s;)Lcom/bumptech/glide/load/g;

    move-result-object p0

    return-object p0
.end method

.method public o(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/f;->c:Lcom/bumptech/glide/e;

    invoke-virtual {p0}, Lcom/bumptech/glide/e;->i()Lcom/bumptech/glide/Registry;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/Registry;->l(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;

    move-result-object p0

    return-object p0
.end method

.method public p()Lcom/bumptech/glide/load/c;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/f;->n:Lcom/bumptech/glide/load/c;

    return-object p0
.end method

.method public q(Ljava/lang/Object;)Lcom/bumptech/glide/load/a;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/f;->c:Lcom/bumptech/glide/e;

    invoke-virtual {p0}, Lcom/bumptech/glide/e;->i()Lcom/bumptech/glide/Registry;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/Registry;->m(Ljava/lang/Object;)Lcom/bumptech/glide/load/a;

    move-result-object p0

    return-object p0
.end method

.method public r()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/f;->k:Ljava/lang/Class;

    return-object p0
.end method

.method public s(Ljava/lang/Class;)Lcom/bumptech/glide/load/h;
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/h;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/h;

    :cond_1
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean p0, p0, Lcom/bumptech/glide/load/engine/f;->q:Z

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Missing transformation for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    invoke-static {}, Lcom/bumptech/glide/load/resource/c;->c()Lcom/bumptech/glide/load/resource/c;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method

.method public t()I
    .locals 0

    iget p0, p0, Lcom/bumptech/glide/load/engine/f;->e:I

    return p0
.end method

.method public u(Ljava/lang/Class;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/f;->h(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/q;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public v(Lcom/bumptech/glide/e;Ljava/lang/Object;Lcom/bumptech/glide/load/c;IILcom/bumptech/glide/load/engine/h;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/e;Ljava/util/Map;ZZLcom/bumptech/glide/load/engine/DecodeJob$e;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/f;->c:Lcom/bumptech/glide/e;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/f;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/f;->n:Lcom/bumptech/glide/load/c;

    iput p4, p0, Lcom/bumptech/glide/load/engine/f;->e:I

    iput p5, p0, Lcom/bumptech/glide/load/engine/f;->f:I

    iput-object p6, p0, Lcom/bumptech/glide/load/engine/f;->p:Lcom/bumptech/glide/load/engine/h;

    iput-object p7, p0, Lcom/bumptech/glide/load/engine/f;->g:Ljava/lang/Class;

    iput-object p14, p0, Lcom/bumptech/glide/load/engine/f;->h:Lcom/bumptech/glide/load/engine/DecodeJob$e;

    iput-object p8, p0, Lcom/bumptech/glide/load/engine/f;->k:Ljava/lang/Class;

    iput-object p9, p0, Lcom/bumptech/glide/load/engine/f;->o:Lcom/bumptech/glide/Priority;

    iput-object p10, p0, Lcom/bumptech/glide/load/engine/f;->i:Lcom/bumptech/glide/load/e;

    iput-object p11, p0, Lcom/bumptech/glide/load/engine/f;->j:Ljava/util/Map;

    iput-boolean p12, p0, Lcom/bumptech/glide/load/engine/f;->q:Z

    iput-boolean p13, p0, Lcom/bumptech/glide/load/engine/f;->r:Z

    return-void
.end method

.method public w(Lcom/bumptech/glide/load/engine/s;)Z
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/f;->c:Lcom/bumptech/glide/e;

    invoke-virtual {p0}, Lcom/bumptech/glide/e;->i()Lcom/bumptech/glide/Registry;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/Registry;->n(Lcom/bumptech/glide/load/engine/s;)Z

    move-result p0

    return p0
.end method

.method public x()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bumptech/glide/load/engine/f;->r:Z

    return p0
.end method

.method public y(Lcom/bumptech/glide/load/c;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/f;->g()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/load/model/m$a;

    iget-object v3, v3, Lcom/bumptech/glide/load/model/m$a;->a:Lcom/bumptech/glide/load/c;

    invoke-interface {v3, p1}, Lcom/bumptech/glide/load/c;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
