.class public Landroidx/media3/exoplayer/trackselection/a;
.super Landroidx/media3/exoplayer/trackselection/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/trackselection/a$a;,
        Landroidx/media3/exoplayer/trackselection/a$b;
    }
.end annotation


# instance fields
.field public final i:Landroidx/media3/exoplayer/upstream/d;

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:I

.field public final n:I

.field public final o:F

.field public final p:F

.field public final q:Lcom/google/common/collect/ImmutableList;

.field public final r:Landroidx/media3/common/util/h;

.field public s:F

.field public t:I

.field public u:I

.field public v:J

.field public w:J


# direct methods
.method public constructor <init>(Landroidx/media3/common/b0;[IILandroidx/media3/exoplayer/upstream/d;JJJIIFFLjava/util/List;Landroidx/media3/common/util/h;)V
    .locals 7

    move-object v0, p0

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/c;-><init>(Landroidx/media3/common/b0;[II)V

    cmp-long v1, p9, p5

    if-gez v1, :cond_0

    const-string v1, "AdaptiveTrackSelection"

    const-string v2, "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs"

    invoke-static {v1, v2}, Landroidx/media3/common/util/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, p4

    move-wide v1, p5

    goto :goto_0

    :cond_0
    move-object v3, p4

    move-wide/from16 v1, p9

    :goto_0
    iput-object v3, v0, Landroidx/media3/exoplayer/trackselection/a;->i:Landroidx/media3/exoplayer/upstream/d;

    const-wide/16 v3, 0x3e8

    mul-long v5, p5, v3

    iput-wide v5, v0, Landroidx/media3/exoplayer/trackselection/a;->j:J

    mul-long v5, p7, v3

    iput-wide v5, v0, Landroidx/media3/exoplayer/trackselection/a;->k:J

    mul-long/2addr v1, v3

    iput-wide v1, v0, Landroidx/media3/exoplayer/trackselection/a;->l:J

    move/from16 v1, p11

    iput v1, v0, Landroidx/media3/exoplayer/trackselection/a;->m:I

    move/from16 v1, p12

    iput v1, v0, Landroidx/media3/exoplayer/trackselection/a;->n:I

    move/from16 v1, p13

    iput v1, v0, Landroidx/media3/exoplayer/trackselection/a;->o:F

    move/from16 v1, p14

    iput v1, v0, Landroidx/media3/exoplayer/trackselection/a;->p:F

    invoke-static/range {p15 .. p15}, Lcom/google/common/collect/ImmutableList;->F(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/trackselection/a;->q:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/media3/exoplayer/trackselection/a;->r:Landroidx/media3/common/util/h;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroidx/media3/exoplayer/trackselection/a;->s:F

    const/4 v1, 0x0

    iput v1, v0, Landroidx/media3/exoplayer/trackselection/a;->u:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Landroidx/media3/exoplayer/trackselection/a;->v:J

    const-wide/32 v1, -0x7fffffff

    iput-wide v1, v0, Landroidx/media3/exoplayer/trackselection/a;->w:J

    return-void
.end method

.method public static synthetic p([Landroidx/media3/exoplayer/trackselection/q$a;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/trackselection/a;->r([Landroidx/media3/exoplayer/trackselection/q$a;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/util/List;[J)V
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    aget-wide v4, p1, v3

    add-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/ImmutableList$a;

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    new-instance v4, Landroidx/media3/exoplayer/trackselection/a$a;

    aget-wide v5, p1, v2

    invoke-direct {v4, v0, v1, v5, v6}, Landroidx/media3/exoplayer/trackselection/a$a;-><init>(JJ)V

    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList$a;->h(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static r([Landroidx/media3/exoplayer/trackselection/q$a;)Lcom/google/common/collect/ImmutableList;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    if-ge v2, v3, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    iget-object v3, v3, Landroidx/media3/exoplayer/trackselection/q$a;->b:[I

    array-length v3, v3

    if-le v3, v6, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->C()Lcom/google/common/collect/ImmutableList$a;

    move-result-object v3

    new-instance v6, Landroidx/media3/exoplayer/trackselection/a$a;

    invoke-direct {v6, v4, v5, v4, v5}, Landroidx/media3/exoplayer/trackselection/a$a;-><init>(JJ)V

    invoke-virtual {v3, v6}, Lcom/google/common/collect/ImmutableList$a;->h(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Landroidx/media3/exoplayer/trackselection/a;->s([Landroidx/media3/exoplayer/trackselection/q$a;)[[J

    move-result-object v2

    array-length v3, v2

    new-array v3, v3, [I

    array-length v7, v2

    new-array v7, v7, [J

    move v8, v1

    :goto_2
    array-length v9, v2

    if-ge v8, v9, :cond_3

    aget-object v9, v2, v8

    array-length v10, v9

    if-nez v10, :cond_2

    move-wide v9, v4

    goto :goto_3

    :cond_2
    aget-wide v9, v9, v1

    :goto_3
    aput-wide v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v0, v7}, Landroidx/media3/exoplayer/trackselection/a;->q(Ljava/util/List;[J)V

    invoke-static {v2}, Landroidx/media3/exoplayer/trackselection/a;->t([[J)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    move v5, v1

    :goto_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-ge v5, v8, :cond_4

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aget v9, v3, v8

    add-int/2addr v9, v6

    aput v9, v3, v8

    aget-object v10, v2, v8

    aget-wide v9, v10, v9

    aput-wide v9, v7, v8

    invoke-static {v0, v7}, Landroidx/media3/exoplayer/trackselection/a;->q(Ljava/util/List;[J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_5
    array-length v3, p0

    if-ge v2, v3, :cond_6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    aget-wide v3, v7, v2

    const-wide/16 v5, 0x2

    mul-long/2addr v3, v5

    aput-wide v3, v7, v2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    invoke-static {v0, v7}, Landroidx/media3/exoplayer/trackselection/a;->q(Ljava/util/List;[J)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->C()Lcom/google/common/collect/ImmutableList$a;

    move-result-object p0

    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/ImmutableList$a;

    if-nez v2, :cond_7

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->L()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$a;->k()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_7
    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableList$a;->h(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList$a;->k()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static s([Landroidx/media3/exoplayer/trackselection/q$a;)[[J
    .locals 10

    array-length v0, p0

    new-array v0, v0, [[J

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_3

    aget-object v3, p0, v2

    if-nez v3, :cond_0

    new-array v3, v1, [J

    aput-object v3, v0, v2

    goto :goto_2

    :cond_0
    iget-object v4, v3, Landroidx/media3/exoplayer/trackselection/q$a;->b:[I

    array-length v4, v4

    new-array v4, v4, [J

    aput-object v4, v0, v2

    move v4, v1

    :goto_1
    iget-object v5, v3, Landroidx/media3/exoplayer/trackselection/q$a;->b:[I

    array-length v6, v5

    if-ge v4, v6, :cond_2

    iget-object v6, v3, Landroidx/media3/exoplayer/trackselection/q$a;->a:Landroidx/media3/common/b0;

    aget v5, v5, v4

    invoke-virtual {v6, v5}, Landroidx/media3/common/b0;->a(I)Landroidx/media3/common/p;

    move-result-object v5

    iget v5, v5, Landroidx/media3/common/p;->j:I

    int-to-long v5, v5

    aget-object v7, v0, v2

    const-wide/16 v8, -0x1

    cmp-long v8, v5, v8

    if-nez v8, :cond_1

    const-wide/16 v5, 0x0

    :cond_1
    aput-wide v5, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    aget-object v3, v0, v2

    invoke-static {v3}, Ljava/util/Arrays;->sort([J)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static t([[J)Lcom/google/common/collect/ImmutableList;
    .locals 14

    invoke-static {}, Lcom/google/common/collect/MultimapBuilder;->c()Lcom/google/common/collect/MultimapBuilder$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/MultimapBuilder$d;->a()Lcom/google/common/collect/MultimapBuilder$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/MultimapBuilder$c;->e()Lcom/google/common/collect/l;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_5

    aget-object v3, p0, v2

    array-length v4, v3

    const/4 v5, 0x1

    if-gt v4, v5, :cond_0

    goto :goto_5

    :cond_0
    array-length v3, v3

    new-array v4, v3, [D

    move v5, v1

    :goto_1
    aget-object v6, p0, v2

    array-length v7, v6

    const-wide/16 v8, 0x0

    if-ge v5, v7, :cond_2

    aget-wide v6, v6, v5

    const-wide/16 v10, -0x1

    cmp-long v10, v6, v10

    if-nez v10, :cond_1

    goto :goto_2

    :cond_1
    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    :goto_2
    aput-wide v8, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, -0x1

    aget-wide v5, v4, v3

    aget-wide v10, v4, v1

    sub-double/2addr v5, v10

    move v7, v1

    :goto_3
    if-ge v7, v3, :cond_4

    aget-wide v10, v4, v7

    add-int/lit8 v7, v7, 0x1

    aget-wide v12, v4, v7

    add-double/2addr v10, v12

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v10, v12

    cmpl-double v12, v5, v8

    if-nez v12, :cond_3

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    goto :goto_4

    :cond_3
    aget-wide v12, v4, v1

    sub-double/2addr v10, v12

    div-double/2addr v10, v5

    :goto_4
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v10, v11}, Lcom/google/common/collect/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    invoke-interface {v0}, Lcom/google/common/collect/n;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->F(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Landroidx/media3/exoplayer/trackselection/a;->t:I

    return p0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(F)V
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/trackselection/a;->s:F

    return-void
.end method

.method public j()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/trackselection/a;->v:J

    return-void
.end method
