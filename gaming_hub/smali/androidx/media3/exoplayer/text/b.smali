.class public final Landroidx/media3/exoplayer/text/b;
.super Landroidx/media3/extractor/text/j;
.source "SourceFile"


# instance fields
.field public final p:Landroidx/media3/extractor/text/r;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/media3/extractor/text/r;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/extractor/text/j;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/text/b;->p:Landroidx/media3/extractor/text/r;

    return-void
.end method


# virtual methods
.method public C([BIZ)Landroidx/media3/extractor/text/k;
    .locals 0

    if-eqz p3, :cond_0

    iget-object p3, p0, Landroidx/media3/exoplayer/text/b;->p:Landroidx/media3/extractor/text/r;

    invoke-interface {p3}, Landroidx/media3/extractor/text/r;->c()V

    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/text/b;->p:Landroidx/media3/extractor/text/r;

    const/4 p3, 0x0

    invoke-interface {p0, p1, p3, p2}, Landroidx/media3/extractor/text/r;->b([BII)Landroidx/media3/extractor/text/k;

    move-result-object p0

    return-object p0
.end method
