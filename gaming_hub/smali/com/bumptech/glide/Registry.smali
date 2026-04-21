.class public Lcom/bumptech/glide/Registry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/Registry$NoImageHeaderParserException;,
        Lcom/bumptech/glide/Registry$MissingComponentException;,
        Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;,
        Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;,
        Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/model/o;

.field public final b:Lcom/bumptech/glide/provider/a;

.field public final c:Lcom/bumptech/glide/provider/e;

.field public final d:Lcom/bumptech/glide/provider/f;

.field public final e:Lcom/bumptech/glide/load/data/f;

.field public final f:Lcom/bumptech/glide/load/resource/transcode/f;

.field public final g:Lcom/bumptech/glide/provider/b;

.field public final h:Lcom/bumptech/glide/provider/d;

.field public final i:Lcom/bumptech/glide/provider/c;

.field public final j:Landroidx/core/util/f;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/provider/d;

    invoke-direct {v0}, Lcom/bumptech/glide/provider/d;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->h:Lcom/bumptech/glide/provider/d;

    new-instance v0, Lcom/bumptech/glide/provider/c;

    invoke-direct {v0}, Lcom/bumptech/glide/provider/c;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->i:Lcom/bumptech/glide/provider/c;

    invoke-static {}, Lcom/bumptech/glide/util/pool/a;->e()Landroidx/core/util/f;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->j:Landroidx/core/util/f;

    new-instance v1, Lcom/bumptech/glide/load/model/o;

    invoke-direct {v1, v0}, Lcom/bumptech/glide/load/model/o;-><init>(Landroidx/core/util/f;)V

    iput-object v1, p0, Lcom/bumptech/glide/Registry;->a:Lcom/bumptech/glide/load/model/o;

    new-instance v0, Lcom/bumptech/glide/provider/a;

    invoke-direct {v0}, Lcom/bumptech/glide/provider/a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->b:Lcom/bumptech/glide/provider/a;

    new-instance v0, Lcom/bumptech/glide/provider/e;

    invoke-direct {v0}, Lcom/bumptech/glide/provider/e;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->c:Lcom/bumptech/glide/provider/e;

    new-instance v0, Lcom/bumptech/glide/provider/f;

    invoke-direct {v0}, Lcom/bumptech/glide/provider/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->d:Lcom/bumptech/glide/provider/f;

    new-instance v0, Lcom/bumptech/glide/load/data/f;

    invoke-direct {v0}, Lcom/bumptech/glide/load/data/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->e:Lcom/bumptech/glide/load/data/f;

    new-instance v0, Lcom/bumptech/glide/load/resource/transcode/f;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/transcode/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->f:Lcom/bumptech/glide/load/resource/transcode/f;

    new-instance v0, Lcom/bumptech/glide/provider/b;

    invoke-direct {v0}, Lcom/bumptech/glide/provider/b;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->g:Lcom/bumptech/glide/provider/b;

    const-string v0, "Bitmap"

    const-string v1, "BitmapDrawable"

    const-string v2, "Animation"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/Registry;->r(Ljava/util/List;)Lcom/bumptech/glide/Registry;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/Registry;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/Registry;->b:Lcom/bumptech/glide/provider/a;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/provider/a;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/a;)V

    return-object p0
.end method

.method public b(Ljava/lang/Class;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/Registry;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/Registry;->d:Lcom/bumptech/glide/provider/f;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/provider/f;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/g;)V

    return-object p0
.end method

.method public c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/Registry;
    .locals 1

    const-string v0, "legacy_append"

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/Registry;

    return-object p0
.end method

.method public d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/n;)Lcom/bumptech/glide/Registry;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/Registry;->a:Lcom/bumptech/glide/load/model/o;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/load/model/o;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/n;)V

    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/Registry;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/Registry;->c:Lcom/bumptech/glide/provider/e;

    invoke-virtual {v0, p1, p4, p2, p3}, Lcom/bumptech/glide/provider/e;->a(Ljava/lang/String;Lcom/bumptech/glide/load/f;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public final f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/bumptech/glide/Registry;->c:Lcom/bumptech/glide/provider/e;

    invoke-virtual {v1, p1, p2}, Lcom/bumptech/glide/provider/e;->d(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iget-object v2, p0, Lcom/bumptech/glide/Registry;->f:Lcom/bumptech/glide/load/resource/transcode/f;

    invoke-virtual {v2, v1, p3}, Lcom/bumptech/glide/load/resource/transcode/f;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Class;

    iget-object v2, p0, Lcom/bumptech/glide/Registry;->c:Lcom/bumptech/glide/provider/e;

    invoke-virtual {v2, p1, v1}, Lcom/bumptech/glide/provider/e;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    iget-object v2, p0, Lcom/bumptech/glide/Registry;->f:Lcom/bumptech/glide/load/resource/transcode/f;

    invoke-virtual {v2, v1, v5}, Lcom/bumptech/glide/load/resource/transcode/f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/resource/transcode/e;

    move-result-object v7

    new-instance v10, Lcom/bumptech/glide/load/engine/g;

    iget-object v8, p0, Lcom/bumptech/glide/Registry;->j:Landroidx/core/util/f;

    move-object v2, v10

    move-object v3, p1

    move-object v4, v1

    invoke-direct/range {v2 .. v8}, Lcom/bumptech/glide/load/engine/g;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lcom/bumptech/glide/load/resource/transcode/e;Landroidx/core/util/f;)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lcom/bumptech/glide/Registry;->g:Lcom/bumptech/glide/provider/b;

    invoke-virtual {p0}, Lcom/bumptech/glide/provider/b;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcom/bumptech/glide/Registry$NoImageHeaderParserException;

    invoke-direct {p0}, Lcom/bumptech/glide/Registry$NoImageHeaderParserException;-><init>()V

    throw p0
.end method

.method public h(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/q;
    .locals 9

    iget-object v0, p0, Lcom/bumptech/glide/Registry;->i:Lcom/bumptech/glide/provider/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/provider/c;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/q;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/Registry;->i:Lcom/bumptech/glide/provider/c;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/provider/c;->c(Lcom/bumptech/glide/load/engine/q;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    if-nez v0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/Registry;->f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/bumptech/glide/load/engine/q;

    iget-object v8, p0, Lcom/bumptech/glide/Registry;->j:Landroidx/core/util/f;

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lcom/bumptech/glide/load/engine/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Landroidx/core/util/f;)V

    :goto_0
    iget-object p0, p0, Lcom/bumptech/glide/Registry;->i:Lcom/bumptech/glide/provider/c;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bumptech/glide/provider/c;->d(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/engine/q;)V

    :cond_2
    return-object v0
.end method

.method public i(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/Registry;->a:Lcom/bumptech/glide/load/model/o;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/model/o;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public j(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lcom/bumptech/glide/Registry;->h:Lcom/bumptech/glide/provider/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/provider/d;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/bumptech/glide/Registry;->a:Lcom/bumptech/glide/load/model/o;

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/load/model/o;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    iget-object v3, p0, Lcom/bumptech/glide/Registry;->c:Lcom/bumptech/glide/provider/e;

    invoke-virtual {v3, v2, p2}, Lcom/bumptech/glide/provider/e;->d(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    iget-object v4, p0, Lcom/bumptech/glide/Registry;->f:Lcom/bumptech/glide/load/resource/transcode/f;

    invoke-virtual {v4, v3, p3}, Lcom/bumptech/glide/load/resource/transcode/f;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/bumptech/glide/Registry;->h:Lcom/bumptech/glide/provider/d;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/bumptech/glide/provider/d;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    :cond_3
    return-object v0
.end method

.method public k(Lcom/bumptech/glide/load/engine/s;)Lcom/bumptech/glide/load/g;
    .locals 1

    iget-object p0, p0, Lcom/bumptech/glide/Registry;->d:Lcom/bumptech/glide/provider/f;

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/s;->d()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/provider/f;->b(Ljava/lang/Class;)Lcom/bumptech/glide/load/g;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/s;->d()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw p0
.end method

.method public l(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/Registry;->e:Lcom/bumptech/glide/load/data/f;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/data/f;->a(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;

    move-result-object p0

    return-object p0
.end method

.method public m(Ljava/lang/Object;)Lcom/bumptech/glide/load/a;
    .locals 1

    iget-object p0, p0, Lcom/bumptech/glide/Registry;->b:Lcom/bumptech/glide/provider/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/provider/a;->b(Ljava/lang/Class;)Lcom/bumptech/glide/load/a;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw p0
.end method

.method public n(Lcom/bumptech/glide/load/engine/s;)Z
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/Registry;->d:Lcom/bumptech/glide/provider/f;

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/s;->d()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/provider/f;->b(Ljava/lang/Class;)Lcom/bumptech/glide/load/g;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/Registry;->g:Lcom/bumptech/glide/provider/b;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/provider/b;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)V

    return-object p0
.end method

.method public p(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/Registry;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/Registry;->e:Lcom/bumptech/glide/load/data/f;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/data/f;->b(Lcom/bumptech/glide/load/data/e$a;)V

    return-object p0
.end method

.method public q(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/e;)Lcom/bumptech/glide/Registry;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/Registry;->f:Lcom/bumptech/glide/load/resource/transcode/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/transcode/f;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/e;)V

    return-object p0
.end method

.method public final r(Ljava/util/List;)Lcom/bumptech/glide/Registry;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "legacy_prepend_all"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p1, "legacy_append"

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/bumptech/glide/Registry;->c:Lcom/bumptech/glide/provider/e;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/provider/e;->e(Ljava/util/List;)V

    return-object p0
.end method
