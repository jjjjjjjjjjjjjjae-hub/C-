.class public final Landroidx/media3/extractor/metadata/mp4/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/metadata/mp4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final d:Ljava/util/Comparator;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/extractor/metadata/mp4/b;

    invoke-direct {v0}, Landroidx/media3/extractor/metadata/mp4/b;-><init>()V

    sput-object v0, Landroidx/media3/extractor/metadata/mp4/c$a;->d:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    iput-wide p1, p0, Landroidx/media3/extractor/metadata/mp4/c$a;->a:J

    iput-wide p3, p0, Landroidx/media3/extractor/metadata/mp4/c$a;->b:J

    iput p5, p0, Landroidx/media3/extractor/metadata/mp4/c$a;->c:I

    return-void
.end method

.method public static synthetic a(Landroidx/media3/extractor/metadata/mp4/c$a;Landroidx/media3/extractor/metadata/mp4/c$a;)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/extractor/metadata/mp4/c$a;->b(Landroidx/media3/extractor/metadata/mp4/c$a;Landroidx/media3/extractor/metadata/mp4/c$a;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroidx/media3/extractor/metadata/mp4/c$a;Landroidx/media3/extractor/metadata/mp4/c$a;)I
    .locals 5

    invoke-static {}, Lcom/google/common/collect/g;->j()Lcom/google/common/collect/g;

    move-result-object v0

    iget-wide v1, p0, Landroidx/media3/extractor/metadata/mp4/c$a;->a:J

    iget-wide v3, p1, Landroidx/media3/extractor/metadata/mp4/c$a;->a:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/common/collect/g;->e(JJ)Lcom/google/common/collect/g;

    move-result-object v0

    iget-wide v1, p0, Landroidx/media3/extractor/metadata/mp4/c$a;->b:J

    iget-wide v3, p1, Landroidx/media3/extractor/metadata/mp4/c$a;->b:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/common/collect/g;->e(JJ)Lcom/google/common/collect/g;

    move-result-object v0

    iget p0, p0, Landroidx/media3/extractor/metadata/mp4/c$a;->c:I

    iget p1, p1, Landroidx/media3/extractor/metadata/mp4/c$a;->c:I

    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/g;->d(II)Lcom/google/common/collect/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/g;->i()I

    move-result p0

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/media3/extractor/metadata/mp4/c$a;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/media3/extractor/metadata/mp4/c$a;

    iget-wide v2, p0, Landroidx/media3/extractor/metadata/mp4/c$a;->a:J

    iget-wide v4, p1, Landroidx/media3/extractor/metadata/mp4/c$a;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Landroidx/media3/extractor/metadata/mp4/c$a;->b:J

    iget-wide v4, p1, Landroidx/media3/extractor/metadata/mp4/c$a;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget p0, p0, Landroidx/media3/extractor/metadata/mp4/c$a;->c:I

    iget p1, p1, Landroidx/media3/extractor/metadata/mp4/c$a;->c:I

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Landroidx/media3/extractor/metadata/mp4/c$a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Landroidx/media3/extractor/metadata/mp4/c$a;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget p0, p0, Landroidx/media3/extractor/metadata/mp4/c$a;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Landroidx/media3/extractor/metadata/mp4/c$a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Landroidx/media3/extractor/metadata/mp4/c$a;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget p0, p0, Landroidx/media3/extractor/metadata/mp4/c$a;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Segment: startTimeMs=%d, endTimeMs=%d, speedDivisor=%d"

    invoke-static {v0, p0}, Landroidx/media3/common/util/m0;->F(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
