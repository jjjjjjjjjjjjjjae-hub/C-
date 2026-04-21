.class public abstract Landroidx/media3/extractor/text/cea/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/text/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/text/cea/e$b;,
        Landroidx/media3/extractor/text/cea/e$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Ljava/util/ArrayDeque;

.field public d:Landroidx/media3/extractor/text/cea/e$b;

.field public e:J

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/text/cea/e;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Landroidx/media3/extractor/text/cea/e;->a:Ljava/util/ArrayDeque;

    new-instance v3, Landroidx/media3/extractor/text/cea/e$b;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroidx/media3/extractor/text/cea/e$b;-><init>(Landroidx/media3/extractor/text/cea/e$a;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Landroidx/media3/extractor/text/cea/e;->b:Ljava/util/ArrayDeque;

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/media3/extractor/text/cea/e;->b:Ljava/util/ArrayDeque;

    new-instance v2, Landroidx/media3/extractor/text/cea/e$c;

    new-instance v3, Landroidx/media3/extractor/text/cea/d;

    invoke-direct {v3, p0}, Landroidx/media3/extractor/text/cea/d;-><init>(Landroidx/media3/extractor/text/cea/e;)V

    invoke-direct {v2, v3}, Landroidx/media3/extractor/text/cea/e$c;-><init>(Landroidx/media3/decoder/e$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/text/cea/e;->c:Ljava/util/ArrayDeque;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/extractor/text/cea/e;->g:J

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/media3/extractor/text/cea/e;->e:J

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/extractor/text/cea/e;->k()Landroidx/media3/extractor/text/p;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/media3/extractor/text/o;

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/text/cea/e;->o(Landroidx/media3/extractor/text/o;)V

    return-void
.end method

.method public final e(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/media3/extractor/text/cea/e;->g:J

    return-void
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/extractor/text/cea/e;->j()Landroidx/media3/extractor/text/o;

    move-result-object p0

    return-object p0
.end method

.method public flush()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/media3/extractor/text/cea/e;->f:J

    iput-wide v0, p0, Landroidx/media3/extractor/text/cea/e;->e:J

    :goto_0
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/e;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/extractor/text/cea/e;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/text/cea/e$b;

    invoke-static {v0}, Landroidx/media3/common/util/m0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/text/cea/e$b;

    invoke-virtual {p0, v0}, Landroidx/media3/extractor/text/cea/e;->p(Landroidx/media3/extractor/text/cea/e$b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/e;->d:Landroidx/media3/extractor/text/cea/e$b;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/media3/extractor/text/cea/e;->p(Landroidx/media3/extractor/text/cea/e$b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/extractor/text/cea/e;->d:Landroidx/media3/extractor/text/cea/e$b;

    :cond_1
    return-void
.end method

.method public abstract h()Landroidx/media3/extractor/text/k;
.end method

.method public abstract i(Landroidx/media3/extractor/text/o;)V
.end method

.method public j()Landroidx/media3/extractor/text/o;
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/text/cea/e;->d:Landroidx/media3/extractor/text/cea/e$b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Z)V

    iget-object v0, p0, Landroidx/media3/extractor/text/cea/e;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/e;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/text/cea/e$b;

    iput-object v0, p0, Landroidx/media3/extractor/text/cea/e;->d:Landroidx/media3/extractor/text/cea/e$b;

    return-object v0
.end method

.method public k()Landroidx/media3/extractor/text/p;
    .locals 9

    iget-object v0, p0, Landroidx/media3/extractor/text/cea/e;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/e;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/media3/extractor/text/cea/e;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/text/cea/e$b;

    invoke-static {v0}, Landroidx/media3/common/util/m0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/text/cea/e$b;

    iget-wide v2, v0, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    iget-wide v4, p0, Landroidx/media3/extractor/text/cea/e;->e:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/extractor/text/cea/e;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/text/cea/e$b;

    invoke-static {v0}, Landroidx/media3/common/util/m0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/text/cea/e$b;

    invoke-virtual {v0}, Landroidx/media3/decoder/a;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Landroidx/media3/extractor/text/cea/e;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/extractor/text/p;

    invoke-static {v1}, Landroidx/media3/common/util/m0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/extractor/text/p;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroidx/media3/decoder/a;->l(I)V

    invoke-virtual {p0, v0}, Landroidx/media3/extractor/text/cea/e;->p(Landroidx/media3/extractor/text/cea/e$b;)V

    return-object v1

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/text/cea/e;->i(Landroidx/media3/extractor/text/o;)V

    invoke-virtual {p0}, Landroidx/media3/extractor/text/cea/e;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/media3/extractor/text/cea/e;->h()Landroidx/media3/extractor/text/k;

    move-result-object v6

    iget-object v1, p0, Landroidx/media3/extractor/text/cea/e;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/extractor/text/p;

    invoke-static {v1}, Landroidx/media3/common/util/m0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/extractor/text/p;

    iget-wide v4, v0, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    const-wide v7, 0x7fffffffffffffffL

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Landroidx/media3/extractor/text/p;->x(JLandroidx/media3/extractor/text/k;J)V

    invoke-virtual {p0, v0}, Landroidx/media3/extractor/text/cea/e;->p(Landroidx/media3/extractor/text/cea/e$b;)V

    return-object v1

    :cond_2
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/text/cea/e;->p(Landroidx/media3/extractor/text/cea/e$b;)V

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final l()Landroidx/media3/extractor/text/p;
    .locals 0

    iget-object p0, p0, Landroidx/media3/extractor/text/cea/e;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/extractor/text/p;

    return-object p0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/extractor/text/cea/e;->e:J

    return-wide v0
.end method

.method public abstract n()Z
.end method

.method public o(Landroidx/media3/extractor/text/o;)V
    .locals 6

    iget-object v0, p0, Landroidx/media3/extractor/text/cea/e;->d:Landroidx/media3/extractor/text/cea/e$b;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    check-cast p1, Landroidx/media3/extractor/text/cea/e$b;

    invoke-virtual {p1}, Landroidx/media3/decoder/a;->q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Landroidx/media3/extractor/text/cea/e;->g:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/text/cea/e;->p(Landroidx/media3/extractor/text/cea/e$b;)V

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Landroidx/media3/extractor/text/cea/e;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Landroidx/media3/extractor/text/cea/e;->f:J

    invoke-static {p1, v0, v1}, Landroidx/media3/extractor/text/cea/e$b;->C(Landroidx/media3/extractor/text/cea/e$b;J)J

    iget-object v0, p0, Landroidx/media3/extractor/text/cea/e;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/extractor/text/cea/e;->d:Landroidx/media3/extractor/text/cea/e$b;

    return-void
.end method

.method public final p(Landroidx/media3/extractor/text/cea/e$b;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->n()V

    iget-object p0, p0, Landroidx/media3/extractor/text/cea/e;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public q(Landroidx/media3/extractor/text/p;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/media3/extractor/text/p;->n()V

    iget-object p0, p0, Landroidx/media3/extractor/text/cea/e;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method
