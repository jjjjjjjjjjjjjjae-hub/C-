.class public final Landroidx/media3/extractor/wav/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/wav/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/extractor/wav/d$a;->a:I

    iput-wide p2, p0, Landroidx/media3/extractor/wav/d$a;->b:J

    return-void
.end method

.method public static a(Landroidx/media3/extractor/q;Landroidx/media3/common/util/c0;)Landroidx/media3/extractor/wav/d$a;
    .locals 3

    invoke-virtual {p1}, Landroidx/media3/common/util/c0;->e()[B

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2, v1}, Landroidx/media3/extractor/q;->p([BII)V

    invoke-virtual {p1, v2}, Landroidx/media3/common/util/c0;->W(I)V

    invoke-virtual {p1}, Landroidx/media3/common/util/c0;->q()I

    move-result p0

    invoke-virtual {p1}, Landroidx/media3/common/util/c0;->x()J

    move-result-wide v0

    new-instance p1, Landroidx/media3/extractor/wav/d$a;

    invoke-direct {p1, p0, v0, v1}, Landroidx/media3/extractor/wav/d$a;-><init>(IJ)V

    return-object p1
.end method
