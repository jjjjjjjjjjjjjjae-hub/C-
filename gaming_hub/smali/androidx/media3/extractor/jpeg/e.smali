.class public final Landroidx/media3/extractor/jpeg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/r;


# instance fields
.field public final a:J

.field public final b:Landroidx/media3/extractor/r;


# direct methods
.method public constructor <init>(JLandroidx/media3/extractor/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/media3/extractor/jpeg/e;->a:J

    iput-object p3, p0, Landroidx/media3/extractor/jpeg/e;->b:Landroidx/media3/extractor/r;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/extractor/jpeg/e;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/extractor/jpeg/e;->a:J

    return-wide v0
.end method


# virtual methods
.method public m(Landroidx/media3/extractor/j0;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/extractor/jpeg/e;->b:Landroidx/media3/extractor/r;

    new-instance v1, Landroidx/media3/extractor/jpeg/e$a;

    invoke-direct {v1, p0, p1, p1}, Landroidx/media3/extractor/jpeg/e$a;-><init>(Landroidx/media3/extractor/jpeg/e;Landroidx/media3/extractor/j0;Landroidx/media3/extractor/j0;)V

    invoke-interface {v0, v1}, Landroidx/media3/extractor/r;->m(Landroidx/media3/extractor/j0;)V

    return-void
.end method

.method public p()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/extractor/jpeg/e;->b:Landroidx/media3/extractor/r;

    invoke-interface {p0}, Landroidx/media3/extractor/r;->p()V

    return-void
.end method

.method public t(II)Landroidx/media3/extractor/o0;
    .locals 0

    iget-object p0, p0, Landroidx/media3/extractor/jpeg/e;->b:Landroidx/media3/extractor/r;

    invoke-interface {p0, p1, p2}, Landroidx/media3/extractor/r;->t(II)Landroidx/media3/extractor/o0;

    move-result-object p0

    return-object p0
.end method
