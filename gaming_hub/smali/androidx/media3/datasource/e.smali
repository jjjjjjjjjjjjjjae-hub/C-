.class public final Landroidx/media3/datasource/e;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/media3/datasource/d;

.field public final b:Landroidx/media3/datasource/g;

.field public final c:[B

.field public d:Z

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/d;Landroidx/media3/datasource/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/datasource/e;->d:Z

    iput-boolean v0, p0, Landroidx/media3/datasource/e;->e:Z

    iput-object p1, p0, Landroidx/media3/datasource/e;->a:Landroidx/media3/datasource/d;

    iput-object p2, p0, Landroidx/media3/datasource/e;->b:Landroidx/media3/datasource/g;

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Landroidx/media3/datasource/e;->c:[B

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/datasource/e;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/datasource/e;->a:Landroidx/media3/datasource/d;

    iget-object v1, p0, Landroidx/media3/datasource/e;->b:Landroidx/media3/datasource/g;

    invoke-interface {v0, v1}, Landroidx/media3/datasource/d;->m(Landroidx/media3/datasource/g;)J

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/datasource/e;->d:Z

    :cond_0
    return-void
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/datasource/e;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/datasource/e;->a:Landroidx/media3/datasource/d;

    invoke-interface {v0}, Landroidx/media3/datasource/d;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/datasource/e;->e:Z

    :cond_0
    return-void
.end method

.method public read()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/e;->c:[B

    invoke-virtual {p0, v0}, Landroidx/media3/datasource/e;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Landroidx/media3/datasource/e;->c:[B

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    and-int/lit16 v1, p0, 0xff

    :goto_0
    return v1
.end method

.method public read([B)I
    .locals 2

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/datasource/e;->read([BII)I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 2

    .line 4
    iget-boolean v0, p0, Landroidx/media3/datasource/e;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Z)V

    .line 5
    invoke-virtual {p0}, Landroidx/media3/datasource/e;->a()V

    .line 6
    iget-object v0, p0, Landroidx/media3/datasource/e;->a:Landroidx/media3/datasource/d;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/common/h;->b([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 7
    :cond_0
    iget-wide p2, p0, Landroidx/media3/datasource/e;->f:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Landroidx/media3/datasource/e;->f:J

    return p1
.end method
