.class public final Landroidx/media3/extractor/flac/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/e$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/flac/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/media3/extractor/y;

.field public final b:I

.field public final c:Landroidx/media3/extractor/v$a;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/y;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/extractor/flac/b$b;->a:Landroidx/media3/extractor/y;

    .line 4
    iput p2, p0, Landroidx/media3/extractor/flac/b$b;->b:I

    .line 5
    new-instance p1, Landroidx/media3/extractor/v$a;

    invoke-direct {p1}, Landroidx/media3/extractor/v$a;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/flac/b$b;->c:Landroidx/media3/extractor/v$a;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/extractor/y;ILandroidx/media3/extractor/flac/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/extractor/flac/b$b;-><init>(Landroidx/media3/extractor/y;I)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/extractor/q;J)Landroidx/media3/extractor/e$e;
    .locals 9

    invoke-interface {p1}, Landroidx/media3/extractor/q;->getPosition()J

    move-result-wide v0

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/flac/b$b;->c(Landroidx/media3/extractor/q;)J

    move-result-wide v2

    invoke-interface {p1}, Landroidx/media3/extractor/q;->h()J

    move-result-wide v4

    iget-object v6, p0, Landroidx/media3/extractor/flac/b$b;->a:Landroidx/media3/extractor/y;

    iget v6, v6, Landroidx/media3/extractor/y;->c:I

    const/4 v7, 0x6

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-interface {p1, v6}, Landroidx/media3/extractor/q;->i(I)V

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/flac/b$b;->c(Landroidx/media3/extractor/q;)J

    move-result-wide v6

    invoke-interface {p1}, Landroidx/media3/extractor/q;->h()J

    move-result-wide p0

    cmp-long v8, v2, p2

    if-gtz v8, :cond_0

    cmp-long v8, v6, p2

    if-lez v8, :cond_0

    invoke-static {v4, v5}, Landroidx/media3/extractor/e$e;->e(J)Landroidx/media3/extractor/e$e;

    move-result-object p0

    return-object p0

    :cond_0
    cmp-long p2, v6, p2

    if-gtz p2, :cond_1

    invoke-static {v6, v7, p0, p1}, Landroidx/media3/extractor/e$e;->f(JJ)Landroidx/media3/extractor/e$e;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v2, v3, v0, v1}, Landroidx/media3/extractor/e$e;->d(JJ)Landroidx/media3/extractor/e$e;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroidx/media3/extractor/q;)J
    .locals 6

    :goto_0
    invoke-interface {p1}, Landroidx/media3/extractor/q;->h()J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/media3/extractor/q;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x6

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/extractor/flac/b$b;->a:Landroidx/media3/extractor/y;

    iget v1, p0, Landroidx/media3/extractor/flac/b$b;->b:I

    iget-object v2, p0, Landroidx/media3/extractor/flac/b$b;->c:Landroidx/media3/extractor/v$a;

    invoke-static {p1, v0, v1, v2}, Landroidx/media3/extractor/v;->h(Landroidx/media3/extractor/q;Landroidx/media3/extractor/y;ILandroidx/media3/extractor/v$a;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroidx/media3/extractor/q;->i(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/media3/extractor/q;->h()J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/media3/extractor/q;->a()J

    move-result-wide v2

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    invoke-interface {p1}, Landroidx/media3/extractor/q;->a()J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/media3/extractor/q;->h()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-interface {p1, v0}, Landroidx/media3/extractor/q;->i(I)V

    iget-object p0, p0, Landroidx/media3/extractor/flac/b$b;->a:Landroidx/media3/extractor/y;

    iget-wide p0, p0, Landroidx/media3/extractor/y;->j:J

    return-wide p0

    :cond_1
    iget-object p0, p0, Landroidx/media3/extractor/flac/b$b;->c:Landroidx/media3/extractor/v$a;

    iget-wide p0, p0, Landroidx/media3/extractor/v$a;->a:J

    return-wide p0
.end method
