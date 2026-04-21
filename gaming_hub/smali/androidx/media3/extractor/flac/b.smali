.class public final Landroidx/media3/extractor/flac/b;
.super Landroidx/media3/extractor/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/flac/b$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/y;IJJ)V
    .locals 16

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/media3/extractor/flac/a;

    invoke-direct {v1, v0}, Landroidx/media3/extractor/flac/a;-><init>(Landroidx/media3/extractor/y;)V

    new-instance v2, Landroidx/media3/extractor/flac/b$b;

    const/4 v3, 0x0

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Landroidx/media3/extractor/flac/b$b;-><init>(Landroidx/media3/extractor/y;ILandroidx/media3/extractor/flac/b$a;)V

    invoke-virtual/range {p1 .. p1}, Landroidx/media3/extractor/y;->f()J

    move-result-wide v3

    iget-wide v7, v0, Landroidx/media3/extractor/y;->j:J

    invoke-virtual/range {p1 .. p1}, Landroidx/media3/extractor/y;->d()J

    move-result-wide v13

    const/4 v5, 0x6

    iget v0, v0, Landroidx/media3/extractor/y;->c:I

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    const-wide/16 v5, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    invoke-direct/range {v0 .. v15}, Landroidx/media3/extractor/e;-><init>(Landroidx/media3/extractor/e$d;Landroidx/media3/extractor/e$f;JJJJJJI)V

    return-void
.end method
