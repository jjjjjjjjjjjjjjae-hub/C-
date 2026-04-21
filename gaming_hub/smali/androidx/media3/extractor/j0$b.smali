.class public Landroidx/media3/extractor/j0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroidx/media3/extractor/j0$a;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media3/extractor/j0$b;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/media3/extractor/j0$b;->a:J

    .line 4
    new-instance p1, Landroidx/media3/extractor/j0$a;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    .line 5
    sget-object p2, Landroidx/media3/extractor/k0;->c:Landroidx/media3/extractor/k0;

    goto :goto_0

    :cond_0
    new-instance p2, Landroidx/media3/extractor/k0;

    invoke-direct {p2, v0, v1, p3, p4}, Landroidx/media3/extractor/k0;-><init>(JJ)V

    :goto_0
    invoke-direct {p1, p2}, Landroidx/media3/extractor/j0$a;-><init>(Landroidx/media3/extractor/k0;)V

    iput-object p1, p0, Landroidx/media3/extractor/j0$b;->b:Landroidx/media3/extractor/j0$a;

    return-void
.end method


# virtual methods
.method public c(J)Landroidx/media3/extractor/j0$a;
    .locals 0

    iget-object p0, p0, Landroidx/media3/extractor/j0$b;->b:Landroidx/media3/extractor/j0$a;

    return-object p0
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/extractor/j0$b;->a:J

    return-wide v0
.end method
