.class public final Landroidx/media3/extractor/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/j0;


# instance fields
.field public final a:Landroidx/media3/extractor/y;

.field public final b:J


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/y;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/x;->a:Landroidx/media3/extractor/y;

    iput-wide p2, p0, Landroidx/media3/extractor/x;->b:J

    return-void
.end method


# virtual methods
.method public final a(JJ)Landroidx/media3/extractor/k0;
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    iget-object v0, p0, Landroidx/media3/extractor/x;->a:Landroidx/media3/extractor/y;

    iget v0, v0, Landroidx/media3/extractor/y;->e:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    iget-wide v0, p0, Landroidx/media3/extractor/x;->b:J

    add-long/2addr v0, p3

    new-instance p0, Landroidx/media3/extractor/k0;

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media3/extractor/k0;-><init>(JJ)V

    return-object p0
.end method

.method public c(J)Landroidx/media3/extractor/j0$a;
    .locals 9

    iget-object v0, p0, Landroidx/media3/extractor/x;->a:Landroidx/media3/extractor/y;

    iget-object v0, v0, Landroidx/media3/extractor/y;->k:Landroidx/media3/extractor/y$a;

    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/extractor/x;->a:Landroidx/media3/extractor/y;

    iget-object v1, v0, Landroidx/media3/extractor/y;->k:Landroidx/media3/extractor/y$a;

    iget-object v2, v1, Landroidx/media3/extractor/y$a;->a:[J

    iget-object v1, v1, Landroidx/media3/extractor/y$a;->b:[J

    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/y;->i(J)J

    move-result-wide v3

    const/4 v0, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5, v0}, Landroidx/media3/common/util/m0;->g([JJZZ)I

    move-result v0

    const-wide/16 v3, 0x0

    const/4 v6, -0x1

    if-ne v0, v6, :cond_0

    move-wide v7, v3

    goto :goto_0

    :cond_0
    aget-wide v7, v2, v0

    :goto_0
    if-ne v0, v6, :cond_1

    goto :goto_1

    :cond_1
    aget-wide v3, v1, v0

    :goto_1
    invoke-virtual {p0, v7, v8, v3, v4}, Landroidx/media3/extractor/x;->a(JJ)Landroidx/media3/extractor/k0;

    move-result-object v3

    iget-wide v6, v3, Landroidx/media3/extractor/k0;->a:J

    cmp-long p1, v6, p1

    if-eqz p1, :cond_3

    array-length p1, v2

    sub-int/2addr p1, v5

    if-ne v0, p1, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v0, v5

    aget-wide p1, v2, v0

    aget-wide v0, v1, v0

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/media3/extractor/x;->a(JJ)Landroidx/media3/extractor/k0;

    move-result-object p0

    new-instance p1, Landroidx/media3/extractor/j0$a;

    invoke-direct {p1, v3, p0}, Landroidx/media3/extractor/j0$a;-><init>(Landroidx/media3/extractor/k0;Landroidx/media3/extractor/k0;)V

    return-object p1

    :cond_3
    :goto_2
    new-instance p0, Landroidx/media3/extractor/j0$a;

    invoke-direct {p0, v3}, Landroidx/media3/extractor/j0$a;-><init>(Landroidx/media3/extractor/k0;)V

    return-object p0
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public m()J
    .locals 2

    iget-object p0, p0, Landroidx/media3/extractor/x;->a:Landroidx/media3/extractor/y;

    invoke-virtual {p0}, Landroidx/media3/extractor/y;->f()J

    move-result-wide v0

    return-wide v0
.end method
