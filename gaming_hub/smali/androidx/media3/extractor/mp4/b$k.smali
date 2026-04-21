.class public final Landroidx/media3/extractor/mp4/b$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/mp4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/extractor/mp4/b$k;->a:I

    iput-wide p2, p0, Landroidx/media3/extractor/mp4/b$k;->b:J

    iput p4, p0, Landroidx/media3/extractor/mp4/b$k;->c:I

    iput p5, p0, Landroidx/media3/extractor/mp4/b$k;->d:I

    return-void
.end method

.method public static synthetic a(Landroidx/media3/extractor/mp4/b$k;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/extractor/mp4/b$k;->b:J

    return-wide v0
.end method

.method public static synthetic b(Landroidx/media3/extractor/mp4/b$k;)I
    .locals 0

    iget p0, p0, Landroidx/media3/extractor/mp4/b$k;->a:I

    return p0
.end method

.method public static synthetic c(Landroidx/media3/extractor/mp4/b$k;)I
    .locals 0

    iget p0, p0, Landroidx/media3/extractor/mp4/b$k;->d:I

    return p0
.end method

.method public static synthetic d(Landroidx/media3/extractor/mp4/b$k;)I
    .locals 0

    iget p0, p0, Landroidx/media3/extractor/mp4/b$k;->c:I

    return p0
.end method
