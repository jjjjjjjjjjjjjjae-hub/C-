.class public final Landroidx/media3/extractor/text/webvtt/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/text/webvtt/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroidx/media3/extractor/text/webvtt/c;


# direct methods
.method public constructor <init>(ILandroidx/media3/extractor/text/webvtt/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/extractor/text/webvtt/e$d;->a:I

    iput-object p2, p0, Landroidx/media3/extractor/text/webvtt/e$d;->b:Landroidx/media3/extractor/text/webvtt/c;

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/extractor/text/webvtt/e$d;)I
    .locals 0

    iget p0, p0, Landroidx/media3/extractor/text/webvtt/e$d;->a:I

    iget p1, p1, Landroidx/media3/extractor/text/webvtt/e$d;->a:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/media3/extractor/text/webvtt/e$d;

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/text/webvtt/e$d;->a(Landroidx/media3/extractor/text/webvtt/e$d;)I

    move-result p0

    return p0
.end method
