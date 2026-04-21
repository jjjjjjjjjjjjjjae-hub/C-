.class public Landroidx/media3/extractor/avi/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/avi/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final synthetic b:Landroidx/media3/extractor/avi/b;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/avi/b;J)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/extractor/avi/b$b;->b:Landroidx/media3/extractor/avi/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Landroidx/media3/extractor/avi/b$b;->a:J

    return-void
.end method


# virtual methods
.method public c(J)Landroidx/media3/extractor/j0$a;
    .locals 7

    iget-object v0, p0, Landroidx/media3/extractor/avi/b$b;->b:Landroidx/media3/extractor/avi/b;

    invoke-static {v0}, Landroidx/media3/extractor/avi/b;->c(Landroidx/media3/extractor/avi/b;)[Landroidx/media3/extractor/avi/e;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/avi/e;->i(J)Landroidx/media3/extractor/j0$a;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Landroidx/media3/extractor/avi/b$b;->b:Landroidx/media3/extractor/avi/b;

    invoke-static {v2}, Landroidx/media3/extractor/avi/b;->c(Landroidx/media3/extractor/avi/b;)[Landroidx/media3/extractor/avi/e;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/media3/extractor/avi/b$b;->b:Landroidx/media3/extractor/avi/b;

    invoke-static {v2}, Landroidx/media3/extractor/avi/b;->c(Landroidx/media3/extractor/avi/b;)[Landroidx/media3/extractor/avi/e;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Landroidx/media3/extractor/avi/e;->i(J)Landroidx/media3/extractor/j0$a;

    move-result-object v2

    iget-object v3, v2, Landroidx/media3/extractor/j0$a;->a:Landroidx/media3/extractor/k0;

    iget-wide v3, v3, Landroidx/media3/extractor/k0;->b:J

    iget-object v5, v0, Landroidx/media3/extractor/j0$a;->a:Landroidx/media3/extractor/k0;

    iget-wide v5, v5, Landroidx/media3/extractor/k0;->b:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    move-object v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/extractor/avi/b$b;->a:J

    return-wide v0
.end method
