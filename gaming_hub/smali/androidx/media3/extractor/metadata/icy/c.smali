.class public final Landroidx/media3/extractor/metadata/icy/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/u$a;


# instance fields
.field public final a:[B

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/metadata/icy/c;->a:[B

    iput-object p2, p0, Landroidx/media3/extractor/metadata/icy/c;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/media3/extractor/metadata/icy/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(Landroidx/media3/common/t$b;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/extractor/metadata/icy/c;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Landroidx/media3/common/t$b;->p0(Ljava/lang/CharSequence;)Landroidx/media3/common/t$b;

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/media3/extractor/metadata/icy/c;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/media3/extractor/metadata/icy/c;

    iget-object p0, p0, Landroidx/media3/extractor/metadata/icy/c;->a:[B

    iget-object p1, p1, Landroidx/media3/extractor/metadata/icy/c;->a:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/media3/extractor/metadata/icy/c;->a:[B

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/media3/extractor/metadata/icy/c;->b:Ljava/lang/String;

    iget-object v1, p0, Landroidx/media3/extractor/metadata/icy/c;->c:Ljava/lang/String;

    iget-object p0, p0, Landroidx/media3/extractor/metadata/icy/c;->a:[B

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "ICY: title=\"%s\", url=\"%s\", rawMetadata.length=\"%s\""

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
