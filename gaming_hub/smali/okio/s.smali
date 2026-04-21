.class public final Lokio/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/e;


# instance fields
.field public final a:Lokio/w;

.field public final b:Lokio/d;

.field public c:Z


# direct methods
.method public constructor <init>(Lokio/w;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/s;->a:Lokio/w;

    new-instance p1, Lokio/d;

    invoke-direct {p1}, Lokio/d;-><init>()V

    iput-object p1, p0, Lokio/s;->b:Lokio/d;

    return-void
.end method


# virtual methods
.method public E1([BII)Lokio/e;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokio/s;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/s;->b:Lokio/d;

    invoke-virtual {v0, p1, p2, p3}, Lokio/d;->i0([BII)Lokio/d;

    invoke-virtual {p0}, Lokio/s;->a()Lokio/e;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public G1(J)Lokio/e;
    .locals 1

    iget-boolean v0, p0, Lokio/s;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/s;->b:Lokio/d;

    invoke-virtual {v0, p1, p2}, Lokio/d;->s0(J)Lokio/d;

    invoke-virtual {p0}, Lokio/s;->a()Lokio/e;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public N(I)Lokio/e;
    .locals 1

    iget-boolean v0, p0, Lokio/s;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/s;->b:Lokio/d;

    invoke-virtual {v0, p1}, Lokio/d;->x0(I)Lokio/d;

    invoke-virtual {p0}, Lokio/s;->a()Lokio/e;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public N0([B)Lokio/e;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokio/s;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/s;->b:Lokio/d;

    invoke-virtual {v0, p1}, Lokio/d;->d0([B)Lokio/d;

    invoke-virtual {p0}, Lokio/s;->a()Lokio/e;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public O1(Lokio/ByteString;)Lokio/e;
    .locals 1

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokio/s;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/s;->b:Lokio/d;

    invoke-virtual {v0, p1}, Lokio/d;->c0(Lokio/ByteString;)Lokio/d;

    invoke-virtual {p0}, Lokio/s;->a()Lokio/e;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public W0(J)Lokio/e;
    .locals 1

    iget-boolean v0, p0, Lokio/s;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/s;->b:Lokio/d;

    invoke-virtual {v0, p1, p2}, Lokio/d;->r0(J)Lokio/d;

    invoke-virtual {p0}, Lokio/s;->a()Lokio/e;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a()Lokio/e;
    .locals 4

    iget-boolean v0, p0, Lokio/s;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lokio/s;->b:Lokio/d;

    invoke-virtual {v0}, Lokio/d;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lokio/s;->a:Lokio/w;

    iget-object v3, p0, Lokio/s;->b:Lokio/d;

    invoke-interface {v2, v3, v0, v1}, Lokio/w;->u0(Lokio/d;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public close()V
    .locals 4

    iget-boolean v0, p0, Lokio/s;->c:Z

    if-nez v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lokio/s;->b:Lokio/d;

    invoke-virtual {v0}, Lokio/d;->T()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lokio/s;->a:Lokio/w;

    iget-object v1, p0, Lokio/s;->b:Lokio/d;

    invoke-virtual {v1}, Lokio/d;->T()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lokio/w;->u0(Lokio/d;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    :try_start_1
    iget-object v1, p0, Lokio/s;->a:Lokio/w;

    invoke-interface {v1}, Lokio/w;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lokio/s;->c:Z

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    throw v0

    :cond_3
    :goto_3
    return-void
.end method

.method public flush()V
    .locals 4

    iget-boolean v0, p0, Lokio/s;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lokio/s;->b:Lokio/d;

    invoke-virtual {v0}, Lokio/d;->T()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lokio/s;->a:Lokio/w;

    iget-object v1, p0, Lokio/s;->b:Lokio/d;

    invoke-virtual {v1}, Lokio/d;->T()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lokio/w;->u0(Lokio/d;J)V

    :cond_0
    iget-object p0, p0, Lokio/s;->a:Lokio/w;

    invoke-interface {p0}, Lokio/w;->flush()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g1(I)Lokio/e;
    .locals 1

    iget-boolean v0, p0, Lokio/s;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/s;->b:Lokio/d;

    invoke-virtual {v0, p1}, Lokio/d;->y0(I)Lokio/d;

    invoke-virtual {p0}, Lokio/s;->a()Lokio/e;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isOpen()Z
    .locals 0

    iget-boolean p0, p0, Lokio/s;->c:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public m1(I)Lokio/e;
    .locals 1

    iget-boolean v0, p0, Lokio/s;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/s;->b:Lokio/d;

    invoke-virtual {v0, p1}, Lokio/d;->o0(I)Lokio/d;

    invoke-virtual {p0}, Lokio/s;->a()Lokio/e;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public n0(Ljava/lang/String;)Lokio/e;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokio/s;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/s;->b:Lokio/d;

    invoke-virtual {v0, p1}, Lokio/d;->B0(Ljava/lang/String;)Lokio/d;

    invoke-virtual {p0}, Lokio/s;->a()Lokio/e;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lokio/s;->a:Lokio/w;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u0(Lokio/d;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokio/s;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/s;->b:Lokio/d;

    invoke-virtual {v0, p1, p2, p3}, Lokio/d;->u0(Lokio/d;J)V

    invoke-virtual {p0}, Lokio/s;->a()Lokio/e;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public v()Lokio/d;
    .locals 0

    iget-object p0, p0, Lokio/s;->b:Lokio/d;

    return-object p0
.end method

.method public w()Lokio/z;
    .locals 0

    iget-object p0, p0, Lokio/s;->a:Lokio/w;

    invoke-interface {p0}, Lokio/w;->w()Lokio/z;

    move-result-object p0

    return-object p0
.end method

.method public w0(Ljava/lang/String;II)Lokio/e;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokio/s;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/s;->b:Lokio/d;

    invoke-virtual {v0, p1, p2, p3}, Lokio/d;->E0(Ljava/lang/String;II)Lokio/d;

    invoke-virtual {p0}, Lokio/s;->a()Lokio/e;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokio/s;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/s;->b:Lokio/d;

    invoke-virtual {v0, p1}, Lokio/d;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, Lokio/s;->a()Lokio/e;

    return p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
