.class public final Landroidx/media3/extractor/metadata/scte35/f;
.super Landroidx/media3/extractor/metadata/scte35/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/metadata/scte35/f$c;,
        Landroidx/media3/extractor/metadata/scte35/f$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/extractor/metadata/scte35/b;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/metadata/scte35/f;->a:Ljava/util/List;

    return-void
.end method

.method public static d(Landroidx/media3/common/util/c0;)Landroidx/media3/extractor/metadata/scte35/f;
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/common/util/c0;->H()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-static {p0}, Landroidx/media3/extractor/metadata/scte35/f$c;->a(Landroidx/media3/common/util/c0;)Landroidx/media3/extractor/metadata/scte35/f$c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Landroidx/media3/extractor/metadata/scte35/f;

    invoke-direct {p0, v1}, Landroidx/media3/extractor/metadata/scte35/f;-><init>(Ljava/util/List;)V

    return-object p0
.end method
