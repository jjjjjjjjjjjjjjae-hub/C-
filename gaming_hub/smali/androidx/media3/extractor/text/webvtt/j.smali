.class public final Landroidx/media3/extractor/text/webvtt/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/text/k;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:[J

.field public final c:[J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/extractor/text/webvtt/j;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Landroidx/media3/extractor/text/webvtt/j;->b:[J

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/extractor/text/webvtt/d;

    mul-int/lit8 v2, v0, 0x2

    iget-object v3, p0, Landroidx/media3/extractor/text/webvtt/j;->b:[J

    iget-wide v4, v1, Landroidx/media3/extractor/text/webvtt/d;->b:J

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    iget-wide v4, v1, Landroidx/media3/extractor/text/webvtt/d;->c:J

    aput-wide v4, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/text/webvtt/j;->b:[J

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/text/webvtt/j;->c:[J

    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/extractor/text/webvtt/d;Landroidx/media3/extractor/text/webvtt/d;)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/extractor/text/webvtt/j;->e(Landroidx/media3/extractor/text/webvtt/d;Landroidx/media3/extractor/text/webvtt/d;)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Landroidx/media3/extractor/text/webvtt/d;Landroidx/media3/extractor/text/webvtt/d;)I
    .locals 2

    iget-wide v0, p0, Landroidx/media3/extractor/text/webvtt/d;->b:J

    iget-wide p0, p1, Landroidx/media3/extractor/text/webvtt/d;->b:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(J)I
    .locals 2

    iget-object v0, p0, Landroidx/media3/extractor/text/webvtt/j;->c:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Landroidx/media3/common/util/m0;->d([JJZZ)I

    move-result p1

    iget-object p0, p0, Landroidx/media3/extractor/text/webvtt/j;->c:[J

    array-length p0, p0

    if-ge p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public b(J)Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Landroidx/media3/extractor/text/webvtt/j;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Landroidx/media3/extractor/text/webvtt/j;->b:[J

    mul-int/lit8 v5, v3, 0x2

    aget-wide v6, v4, v5

    cmp-long v6, v6, p1

    if-gtz v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    aget-wide v4, v4, v5

    cmp-long v4, p1, v4

    if-gez v4, :cond_1

    iget-object v4, p0, Landroidx/media3/extractor/text/webvtt/j;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/extractor/text/webvtt/d;

    iget-object v5, v4, Landroidx/media3/extractor/text/webvtt/d;->a:Landroidx/media3/common/text/a;

    iget v6, v5, Landroidx/media3/common/text/a;->e:F

    const v7, -0x800001

    cmpl-float v6, v6, v7

    if-nez v6, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Landroidx/media3/extractor/text/webvtt/i;

    invoke-direct {p0}, Landroidx/media3/extractor/text/webvtt/i;-><init>()V

    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/extractor/text/webvtt/d;

    iget-object p0, p0, Landroidx/media3/extractor/text/webvtt/d;->a:Landroidx/media3/common/text/a;

    invoke-virtual {p0}, Landroidx/media3/common/text/a;->a()Landroidx/media3/common/text/a$b;

    move-result-object p0

    rsub-int/lit8 p1, v2, -0x1

    int-to-float p1, p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/common/text/a$b;->h(FI)Landroidx/media3/common/text/a$b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/text/a$b;->a()Landroidx/media3/common/text/a;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public c(I)J
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Landroidx/media3/common/util/a;->a(Z)V

    iget-object v2, p0, Landroidx/media3/extractor/text/webvtt/j;->c:[J

    array-length v2, v2

    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    iget-object p0, p0, Landroidx/media3/extractor/text/webvtt/j;->c:[J

    aget-wide p0, p0, p1

    return-wide p0
.end method

.method public j()I
    .locals 0

    iget-object p0, p0, Landroidx/media3/extractor/text/webvtt/j;->c:[J

    array-length p0, p0

    return p0
.end method
