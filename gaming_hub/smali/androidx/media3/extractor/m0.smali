.class public final Landroidx/media3/extractor/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/j0;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media3/extractor/m0;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/media3/extractor/m0;->a:J

    .line 4
    iput-wide p3, p0, Landroidx/media3/extractor/m0;->b:J

    return-void
.end method


# virtual methods
.method public c(J)Landroidx/media3/extractor/j0$a;
    .locals 4

    new-instance v0, Landroidx/media3/extractor/j0$a;

    new-instance v1, Landroidx/media3/extractor/k0;

    iget-wide v2, p0, Landroidx/media3/extractor/m0;->b:J

    invoke-direct {v1, p1, p2, v2, v3}, Landroidx/media3/extractor/k0;-><init>(JJ)V

    invoke-direct {v0, v1}, Landroidx/media3/extractor/j0$a;-><init>(Landroidx/media3/extractor/k0;)V

    return-object v0
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/extractor/m0;->a:J

    return-wide v0
.end method
