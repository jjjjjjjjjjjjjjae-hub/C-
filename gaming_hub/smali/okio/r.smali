.class public final Lokio/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/y;


# instance fields
.field public final a:Lokio/f;

.field public final b:Lokio/d;

.field public c:Lokio/u;

.field public d:I

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>(Lokio/f;)V
    .locals 1

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/r;->a:Lokio/f;

    invoke-interface {p1}, Lokio/f;->v()Lokio/d;

    move-result-object p1

    iput-object p1, p0, Lokio/r;->b:Lokio/d;

    iget-object p1, p1, Lokio/d;->a:Lokio/u;

    iput-object p1, p0, Lokio/r;->c:Lokio/u;

    if-eqz p1, :cond_0

    iget p1, p1, Lokio/u;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lokio/r;->d:I

    return-void
.end method


# virtual methods
.method public Q1(Lokio/d;J)J
    .locals 8

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_6

    iget-boolean v3, p0, Lokio/r;->e:Z

    if-nez v3, :cond_5

    iget-object v3, p0, Lokio/r;->c:Lokio/u;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lokio/r;->b:Lokio/d;

    iget-object v4, v4, Lokio/d;->a:Lokio/u;

    if-ne v3, v4, :cond_0

    iget v3, p0, Lokio/r;->d:I

    invoke-static {v4}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    iget v4, v4, Lokio/u;->b:I

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Peek source is invalid because upstream source was used"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    return-wide v0

    :cond_2
    iget-object v0, p0, Lokio/r;->a:Lokio/f;

    iget-wide v1, p0, Lokio/r;->f:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, Lokio/f;->x(J)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_3
    iget-object v0, p0, Lokio/r;->c:Lokio/u;

    if-nez v0, :cond_4

    iget-object v0, p0, Lokio/r;->b:Lokio/d;

    iget-object v0, v0, Lokio/d;->a:Lokio/u;

    if-eqz v0, :cond_4

    iput-object v0, p0, Lokio/r;->c:Lokio/u;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    iget v0, v0, Lokio/u;->b:I

    iput v0, p0, Lokio/r;->d:I

    :cond_4
    iget-object v0, p0, Lokio/r;->b:Lokio/d;

    invoke-virtual {v0}, Lokio/d;->T()J

    move-result-wide v0

    iget-wide v2, p0, Lokio/r;->f:J

    sub-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-object v2, p0, Lokio/r;->b:Lokio/d;

    iget-wide v4, p0, Lokio/r;->f:J

    move-object v3, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lokio/d;->f(Lokio/d;JJ)Lokio/d;

    iget-wide v0, p0, Lokio/r;->f:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lokio/r;->f:J

    return-wide p2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "byteCount < 0: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokio/r;->e:Z

    return-void
.end method

.method public w()Lokio/z;
    .locals 0

    iget-object p0, p0, Lokio/r;->a:Lokio/f;

    invoke-interface {p0}, Lokio/y;->w()Lokio/z;

    move-result-object p0

    return-object p0
.end method
