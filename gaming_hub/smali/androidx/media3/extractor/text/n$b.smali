.class public Landroidx/media3/extractor/text/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/text/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:[B


# direct methods
.method public constructor <init>(J[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/media3/extractor/text/n$b;->a:J

    .line 4
    iput-object p3, p0, Landroidx/media3/extractor/text/n$b;->b:[B

    return-void
.end method

.method public synthetic constructor <init>(J[BLandroidx/media3/extractor/text/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/extractor/text/n$b;-><init>(J[B)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/extractor/text/n$b;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/extractor/text/n$b;->a:J

    return-wide v0
.end method

.method public static synthetic b(Landroidx/media3/extractor/text/n$b;)[B
    .locals 0

    iget-object p0, p0, Landroidx/media3/extractor/text/n$b;->b:[B

    return-object p0
.end method


# virtual methods
.method public c(Landroidx/media3/extractor/text/n$b;)I
    .locals 2

    iget-wide v0, p0, Landroidx/media3/extractor/text/n$b;->a:J

    iget-wide p0, p1, Landroidx/media3/extractor/text/n$b;->a:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/media3/extractor/text/n$b;

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/text/n$b;->c(Landroidx/media3/extractor/text/n$b;)I

    move-result p0

    return p0
.end method
