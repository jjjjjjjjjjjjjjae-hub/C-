.class public final Landroidx/media3/extractor/text/ttml/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/text/k;


# instance fields
.field public final a:Landroidx/media3/extractor/text/ttml/c;

.field public final b:[J

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/text/ttml/c;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/text/ttml/h;->a:Landroidx/media3/extractor/text/ttml/c;

    iput-object p3, p0, Landroidx/media3/extractor/text/ttml/h;->d:Ljava/util/Map;

    iput-object p4, p0, Landroidx/media3/extractor/text/ttml/h;->e:Ljava/util/Map;

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Landroidx/media3/extractor/text/ttml/h;->c:Ljava/util/Map;

    invoke-virtual {p1}, Landroidx/media3/extractor/text/ttml/c;->j()[J

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/text/ttml/h;->b:[J

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 2

    iget-object v0, p0, Landroidx/media3/extractor/text/ttml/h;->b:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Landroidx/media3/common/util/m0;->d([JJZZ)I

    move-result p1

    iget-object p0, p0, Landroidx/media3/extractor/text/ttml/h;->b:[J

    array-length p0, p0

    if-ge p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public b(J)Ljava/util/List;
    .locals 6

    iget-object v0, p0, Landroidx/media3/extractor/text/ttml/h;->a:Landroidx/media3/extractor/text/ttml/c;

    iget-object v3, p0, Landroidx/media3/extractor/text/ttml/h;->c:Ljava/util/Map;

    iget-object v4, p0, Landroidx/media3/extractor/text/ttml/h;->d:Ljava/util/Map;

    iget-object v5, p0, Landroidx/media3/extractor/text/ttml/h;->e:Ljava/util/Map;

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/extractor/text/ttml/c;->h(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public c(I)J
    .locals 0

    iget-object p0, p0, Landroidx/media3/extractor/text/ttml/h;->b:[J

    aget-wide p0, p0, p1

    return-wide p0
.end method

.method public j()I
    .locals 0

    iget-object p0, p0, Landroidx/media3/extractor/text/ttml/h;->b:[J

    array-length p0, p0

    return p0
.end method
