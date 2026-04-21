.class public Landroidx/media3/extractor/jpeg/e$a;
.super Landroidx/media3/extractor/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/extractor/jpeg/e;->m(Landroidx/media3/extractor/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/media3/extractor/j0;

.field public final synthetic c:Landroidx/media3/extractor/jpeg/e;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/jpeg/e;Landroidx/media3/extractor/j0;Landroidx/media3/extractor/j0;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/extractor/jpeg/e$a;->c:Landroidx/media3/extractor/jpeg/e;

    iput-object p3, p0, Landroidx/media3/extractor/jpeg/e$a;->b:Landroidx/media3/extractor/j0;

    invoke-direct {p0, p2}, Landroidx/media3/extractor/a0;-><init>(Landroidx/media3/extractor/j0;)V

    return-void
.end method


# virtual methods
.method public c(J)Landroidx/media3/extractor/j0$a;
    .locals 8

    iget-object v0, p0, Landroidx/media3/extractor/jpeg/e$a;->b:Landroidx/media3/extractor/j0;

    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/j0;->c(J)Landroidx/media3/extractor/j0$a;

    move-result-object p1

    new-instance p2, Landroidx/media3/extractor/j0$a;

    new-instance v0, Landroidx/media3/extractor/k0;

    iget-object v1, p1, Landroidx/media3/extractor/j0$a;->a:Landroidx/media3/extractor/k0;

    iget-wide v2, v1, Landroidx/media3/extractor/k0;->a:J

    iget-wide v4, v1, Landroidx/media3/extractor/k0;->b:J

    iget-object v1, p0, Landroidx/media3/extractor/jpeg/e$a;->c:Landroidx/media3/extractor/jpeg/e;

    invoke-static {v1}, Landroidx/media3/extractor/jpeg/e;->a(Landroidx/media3/extractor/jpeg/e;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Landroidx/media3/extractor/k0;-><init>(JJ)V

    new-instance v1, Landroidx/media3/extractor/k0;

    iget-object p1, p1, Landroidx/media3/extractor/j0$a;->b:Landroidx/media3/extractor/k0;

    iget-wide v2, p1, Landroidx/media3/extractor/k0;->a:J

    iget-wide v4, p1, Landroidx/media3/extractor/k0;->b:J

    iget-object p0, p0, Landroidx/media3/extractor/jpeg/e$a;->c:Landroidx/media3/extractor/jpeg/e;

    invoke-static {p0}, Landroidx/media3/extractor/jpeg/e;->a(Landroidx/media3/extractor/jpeg/e;)J

    move-result-wide p0

    add-long/2addr v4, p0

    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/media3/extractor/k0;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Landroidx/media3/extractor/j0$a;-><init>(Landroidx/media3/extractor/k0;Landroidx/media3/extractor/k0;)V

    return-object p2
.end method
