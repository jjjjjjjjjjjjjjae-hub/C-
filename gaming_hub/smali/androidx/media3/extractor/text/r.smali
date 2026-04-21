.class public interface abstract Landroidx/media3/extractor/text/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/text/r$b;,
        Landroidx/media3/extractor/text/r$a;
    }
.end annotation


# virtual methods
.method public abstract a([BIILandroidx/media3/extractor/text/r$b;Landroidx/media3/common/util/l;)V
.end method

.method public b([BII)Landroidx/media3/extractor/text/k;
    .locals 7

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->C()Lcom/google/common/collect/ImmutableList$a;

    move-result-object v0

    invoke-static {}, Landroidx/media3/extractor/text/r$b;->a()Landroidx/media3/extractor/text/r$b;

    move-result-object v5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroidx/media3/extractor/text/q;

    invoke-direct {v6, v0}, Landroidx/media3/extractor/text/q;-><init>(Lcom/google/common/collect/ImmutableList$a;)V

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-interface/range {v1 .. v6}, Landroidx/media3/extractor/text/r;->a([BIILandroidx/media3/extractor/text/r$b;Landroidx/media3/common/util/l;)V

    new-instance p0, Landroidx/media3/extractor/text/g;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$a;->k()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/extractor/text/g;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public abstract d()I
.end method
