.class public final Landroidx/datastore/preferences/protobuf/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/p0;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/c0;

.field public final b:Landroidx/datastore/preferences/protobuf/v0;

.field public final c:Z

.field public final d:Landroidx/datastore/preferences/protobuf/l;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/v0;Landroidx/datastore/preferences/protobuf/l;Landroidx/datastore/preferences/protobuf/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/g0;->b:Landroidx/datastore/preferences/protobuf/v0;

    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/l;->e(Landroidx/datastore/preferences/protobuf/c0;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/g0;->c:Z

    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/g0;->d:Landroidx/datastore/preferences/protobuf/l;

    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/g0;->a:Landroidx/datastore/preferences/protobuf/c0;

    return-void
.end method

.method private j(Landroidx/datastore/preferences/protobuf/v0;Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/v0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/v0;->i(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private k(Landroidx/datastore/preferences/protobuf/v0;Landroidx/datastore/preferences/protobuf/l;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/o0;Landroidx/datastore/preferences/protobuf/k;)V
    .locals 9

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/v0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/l;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/o;

    move-result-object v8

    :goto_0
    :try_start_0
    invoke-interface {p4}, Landroidx/datastore/preferences/protobuf/o0;->E()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, p3, v7}, Landroidx/datastore/preferences/protobuf/v0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object v3, p2

    move-object v4, v8

    move-object v5, p1

    move-object v6, v7

    :try_start_1
    invoke-virtual/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/g0;->m(Landroidx/datastore/preferences/protobuf/o0;Landroidx/datastore/preferences/protobuf/k;Landroidx/datastore/preferences/protobuf/l;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/v0;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p3, v7}, Landroidx/datastore/preferences/protobuf/v0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, p3, v7}, Landroidx/datastore/preferences/protobuf/v0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p0
.end method

.method public static l(Landroidx/datastore/preferences/protobuf/v0;Landroidx/datastore/preferences/protobuf/l;Landroidx/datastore/preferences/protobuf/c0;)Landroidx/datastore/preferences/protobuf/g0;
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/g0;

    invoke-direct {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/g0;-><init>(Landroidx/datastore/preferences/protobuf/v0;Landroidx/datastore/preferences/protobuf/l;Landroidx/datastore/preferences/protobuf/c0;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g0;->b:Landroidx/datastore/preferences/protobuf/v0;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/r0;->F(Landroidx/datastore/preferences/protobuf/v0;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/g0;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/g0;->d:Landroidx/datastore/preferences/protobuf/l;

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/r0;->D(Landroidx/datastore/preferences/protobuf/l;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g0;->b:Landroidx/datastore/preferences/protobuf/v0;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/v0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/g0;->c:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/g0;->d:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/l;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/o;

    move-result-object p0

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g0;->b:Landroidx/datastore/preferences/protobuf/v0;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/v0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g0;->b:Landroidx/datastore/preferences/protobuf/v0;

    invoke-virtual {v1, p2}, Landroidx/datastore/preferences/protobuf/v0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/g0;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g0;->d:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/l;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/o;

    move-result-object p1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/g0;->d:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/l;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/o;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/o;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g0;->b:Landroidx/datastore/preferences/protobuf/v0;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/v0;->j(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/g0;->d:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/l;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/g0;->d:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/l;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/o;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->k()Z

    move-result p0

    return p0
.end method

.method public f(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g0;->b:Landroidx/datastore/preferences/protobuf/v0;

    invoke-direct {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/g0;->j(Landroidx/datastore/preferences/protobuf/v0;Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/g0;->c:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/g0;->d:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/l;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/o;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->f()I

    move-result p0

    add-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method public g()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/g0;->a:Landroidx/datastore/preferences/protobuf/c0;

    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/c0;->e()Landroidx/datastore/preferences/protobuf/c0$a;

    move-result-object p0

    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/c0$a;->y()Landroidx/datastore/preferences/protobuf/c0;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/o0;Landroidx/datastore/preferences/protobuf/k;)V
    .locals 6

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g0;->b:Landroidx/datastore/preferences/protobuf/v0;

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/g0;->d:Landroidx/datastore/preferences/protobuf/l;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g0;->k(Landroidx/datastore/preferences/protobuf/v0;Landroidx/datastore/preferences/protobuf/l;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/o0;Landroidx/datastore/preferences/protobuf/k;)V

    return-void
.end method

.method public i(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g0;->d:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/l;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/o;->n()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g0;->b:Landroidx/datastore/preferences/protobuf/v0;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/g0;->n(Landroidx/datastore/preferences/protobuf/v0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m(Landroidx/datastore/preferences/protobuf/o0;Landroidx/datastore/preferences/protobuf/k;Landroidx/datastore/preferences/protobuf/l;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/v0;Ljava/lang/Object;)Z
    .locals 6

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/o0;->a()I

    move-result v0

    sget v1, Landroidx/datastore/preferences/protobuf/WireFormat;->a:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/g0;->a:Landroidx/datastore/preferences/protobuf/c0;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->a(I)I

    move-result v0

    invoke-virtual {p3, p2, p0, v0}, Landroidx/datastore/preferences/protobuf/l;->b(Landroidx/datastore/preferences/protobuf/k;Landroidx/datastore/preferences/protobuf/c0;I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p3, p1, p0, p2, p4}, Landroidx/datastore/preferences/protobuf/l;->h(Landroidx/datastore/preferences/protobuf/o0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k;Landroidx/datastore/preferences/protobuf/o;)V

    return v2

    :cond_0
    invoke-virtual {p5, p6, p1}, Landroidx/datastore/preferences/protobuf/v0;->m(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/o0;)Z

    move-result p0

    return p0

    :cond_1
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/o0;->I()Z

    move-result p0

    return p0

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    move v3, v1

    move-object v1, v0

    :cond_3
    :goto_0
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/o0;->E()I

    move-result v4

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/o0;->a()I

    move-result v4

    sget v5, Landroidx/datastore/preferences/protobuf/WireFormat;->c:I

    if-ne v4, v5, :cond_5

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/o0;->i()I

    move-result v3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g0;->a:Landroidx/datastore/preferences/protobuf/c0;

    invoke-virtual {p3, p2, v0, v3}, Landroidx/datastore/preferences/protobuf/l;->b(Landroidx/datastore/preferences/protobuf/k;Landroidx/datastore/preferences/protobuf/c0;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_5
    sget v5, Landroidx/datastore/preferences/protobuf/WireFormat;->d:I

    if-ne v4, v5, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {p3, p1, v0, p2, p4}, Landroidx/datastore/preferences/protobuf/l;->h(Landroidx/datastore/preferences/protobuf/o0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k;Landroidx/datastore/preferences/protobuf/o;)V

    goto :goto_0

    :cond_6
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/o0;->p()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v1

    goto :goto_0

    :cond_7
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/o0;->I()Z

    move-result v4

    if-nez v4, :cond_3

    :goto_1
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/o0;->a()I

    move-result p0

    sget p1, Landroidx/datastore/preferences/protobuf/WireFormat;->b:I

    if-ne p0, p1, :cond_a

    if-eqz v1, :cond_9

    if-eqz v0, :cond_8

    invoke-virtual {p3, v1, v0, p2, p4}, Landroidx/datastore/preferences/protobuf/l;->i(Landroidx/datastore/preferences/protobuf/ByteString;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k;Landroidx/datastore/preferences/protobuf/o;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p5, p6, v3, v1}, Landroidx/datastore/preferences/protobuf/v0;->d(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/ByteString;)V

    :cond_9
    :goto_2
    return v2

    :cond_a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final n(Landroidx/datastore/preferences/protobuf/v0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/v0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0, p3}, Landroidx/datastore/preferences/protobuf/v0;->s(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    return-void
.end method
