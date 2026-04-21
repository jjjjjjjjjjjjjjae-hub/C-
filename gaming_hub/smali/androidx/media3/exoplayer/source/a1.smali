.class public final Landroidx/media3/exoplayer/source/a1;
.super Landroidx/media3/common/a0;
.source "SourceFile"


# static fields
.field public static final r:Ljava/lang/Object;

.field public static final s:Landroidx/media3/common/r;


# instance fields
.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Ljava/lang/Object;

.field public final p:Landroidx/media3/common/r;

.field public final q:Landroidx/media3/common/r$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/media3/exoplayer/source/a1;->r:Ljava/lang/Object;

    new-instance v0, Landroidx/media3/common/r$c;

    invoke-direct {v0}, Landroidx/media3/common/r$c;-><init>()V

    const-string v1, "SinglePeriodTimeline"

    invoke-virtual {v0, v1}, Landroidx/media3/common/r$c;->c(Ljava/lang/String;)Landroidx/media3/common/r$c;

    move-result-object v0

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroidx/media3/common/r$c;->f(Landroid/net/Uri;)Landroidx/media3/common/r$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/r$c;->a()Landroidx/media3/common/r;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/source/a1;->s:Landroidx/media3/common/r;

    return-void
.end method

.method public constructor <init>(JJJJJJJZZZLjava/lang/Object;Landroidx/media3/common/r;Landroidx/media3/common/r$g;)V
    .locals 3

    move-object v0, p0

    .line 4
    invoke-direct {p0}, Landroidx/media3/common/a0;-><init>()V

    move-wide v1, p1

    .line 5
    iput-wide v1, v0, Landroidx/media3/exoplayer/source/a1;->e:J

    move-wide v1, p3

    .line 6
    iput-wide v1, v0, Landroidx/media3/exoplayer/source/a1;->f:J

    move-wide v1, p5

    .line 7
    iput-wide v1, v0, Landroidx/media3/exoplayer/source/a1;->g:J

    move-wide v1, p7

    .line 8
    iput-wide v1, v0, Landroidx/media3/exoplayer/source/a1;->h:J

    move-wide v1, p9

    .line 9
    iput-wide v1, v0, Landroidx/media3/exoplayer/source/a1;->i:J

    move-wide v1, p11

    .line 10
    iput-wide v1, v0, Landroidx/media3/exoplayer/source/a1;->j:J

    move-wide/from16 v1, p13

    .line 11
    iput-wide v1, v0, Landroidx/media3/exoplayer/source/a1;->k:J

    move/from16 v1, p15

    .line 12
    iput-boolean v1, v0, Landroidx/media3/exoplayer/source/a1;->l:Z

    move/from16 v1, p16

    .line 13
    iput-boolean v1, v0, Landroidx/media3/exoplayer/source/a1;->m:Z

    move/from16 v1, p17

    .line 14
    iput-boolean v1, v0, Landroidx/media3/exoplayer/source/a1;->n:Z

    move-object/from16 v1, p18

    .line 15
    iput-object v1, v0, Landroidx/media3/exoplayer/source/a1;->o:Ljava/lang/Object;

    .line 16
    invoke-static/range {p19 .. p19}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/r;

    iput-object v1, v0, Landroidx/media3/exoplayer/source/a1;->p:Landroidx/media3/common/r;

    move-object/from16 v1, p20

    .line 17
    iput-object v1, v0, Landroidx/media3/exoplayer/source/a1;->q:Landroidx/media3/common/r$g;

    return-void
.end method

.method public constructor <init>(JJJJZZZLjava/lang/Object;Landroidx/media3/common/r;)V
    .locals 21

    move-object/from16 v15, p13

    if-eqz p11, :cond_0

    .line 2
    iget-object v0, v15, Landroidx/media3/common/r;->d:Landroidx/media3/common/r$g;

    :goto_0
    move-object/from16 v20, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move-wide/from16 v13, p7

    move/from16 v15, p9

    move/from16 v16, p10

    move-object/from16 v18, p12

    move-object/from16 v19, p13

    .line 3
    invoke-direct/range {v0 .. v20}, Landroidx/media3/exoplayer/source/a1;-><init>(JJJJJJJZZZLjava/lang/Object;Landroidx/media3/common/r;Landroidx/media3/common/r$g;)V

    return-void
.end method

.method public constructor <init>(JZZZLjava/lang/Object;Landroidx/media3/common/r;)V
    .locals 14

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    .line 1
    invoke-direct/range {v0 .. v13}, Landroidx/media3/exoplayer/source/a1;-><init>(JJJJZZZLjava/lang/Object;Landroidx/media3/common/r;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .locals 0

    sget-object p0, Landroidx/media3/exoplayer/source/a1;->r:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public g(ILandroidx/media3/common/a0$b;Z)Landroidx/media3/common/a0$b;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroidx/media3/common/util/a;->c(III)I

    if-eqz p3, :cond_0

    sget-object p1, Landroidx/media3/exoplayer/source/a1;->r:Ljava/lang/Object;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-wide v4, p0, Landroidx/media3/exoplayer/source/a1;->h:J

    iget-wide p0, p0, Landroidx/media3/exoplayer/source/a1;->j:J

    neg-long v6, p0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v7}, Landroidx/media3/common/a0$b;->s(Ljava/lang/Object;Ljava/lang/Object;IJJ)Landroidx/media3/common/a0$b;

    move-result-object p0

    return-object p0
.end method

.method public i()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public m(I)Ljava/lang/Object;
    .locals 1

    const/4 p0, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Landroidx/media3/common/util/a;->c(III)I

    sget-object p0, Landroidx/media3/exoplayer/source/a1;->r:Ljava/lang/Object;

    return-object p0
.end method

.method public o(ILandroidx/media3/common/a0$c;J)Landroidx/media3/common/a0$c;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move/from16 v3, p1

    invoke-static {v3, v1, v2}, Landroidx/media3/common/util/a;->c(III)I

    iget-wide v1, v0, Landroidx/media3/exoplayer/source/a1;->k:J

    iget-boolean v14, v0, Landroidx/media3/exoplayer/source/a1;->m:Z

    if-eqz v14, :cond_1

    iget-boolean v3, v0, Landroidx/media3/exoplayer/source/a1;->n:Z

    if-nez v3, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v3, p3, v3

    if-eqz v3, :cond_1

    iget-wide v3, v0, Landroidx/media3/exoplayer/source/a1;->i:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    :goto_0
    move-wide/from16 v16, v5

    goto :goto_1

    :cond_0
    add-long v1, v1, p3

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v16, v1

    :goto_1
    sget-object v4, Landroidx/media3/common/a0$c;->q:Ljava/lang/Object;

    iget-object v5, v0, Landroidx/media3/exoplayer/source/a1;->p:Landroidx/media3/common/r;

    iget-object v6, v0, Landroidx/media3/exoplayer/source/a1;->o:Ljava/lang/Object;

    iget-wide v7, v0, Landroidx/media3/exoplayer/source/a1;->e:J

    iget-wide v9, v0, Landroidx/media3/exoplayer/source/a1;->f:J

    iget-wide v11, v0, Landroidx/media3/exoplayer/source/a1;->g:J

    iget-boolean v13, v0, Landroidx/media3/exoplayer/source/a1;->l:Z

    iget-object v15, v0, Landroidx/media3/exoplayer/source/a1;->q:Landroidx/media3/common/r$g;

    iget-wide v1, v0, Landroidx/media3/exoplayer/source/a1;->i:J

    move-wide/from16 v18, v1

    const/16 v21, 0x0

    iget-wide v0, v0, Landroidx/media3/exoplayer/source/a1;->j:J

    move-wide/from16 v22, v0

    const/16 v20, 0x0

    move-object/from16 v3, p2

    invoke-virtual/range {v3 .. v23}, Landroidx/media3/common/a0$c;->g(Ljava/lang/Object;Landroidx/media3/common/r;Ljava/lang/Object;JJJZZLandroidx/media3/common/r$g;JJIIJ)Landroidx/media3/common/a0$c;

    move-result-object v0

    return-object v0
.end method

.method public p()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
