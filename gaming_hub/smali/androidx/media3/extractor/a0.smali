.class public abstract Landroidx/media3/extractor/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/j0;


# instance fields
.field public final a:Landroidx/media3/extractor/j0;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/a0;->a:Landroidx/media3/extractor/j0;

    return-void
.end method


# virtual methods
.method public c(J)Landroidx/media3/extractor/j0$a;
    .locals 0

    iget-object p0, p0, Landroidx/media3/extractor/a0;->a:Landroidx/media3/extractor/j0;

    invoke-interface {p0, p1, p2}, Landroidx/media3/extractor/j0;->c(J)Landroidx/media3/extractor/j0$a;

    move-result-object p0

    return-object p0
.end method

.method public f()Z
    .locals 0

    iget-object p0, p0, Landroidx/media3/extractor/a0;->a:Landroidx/media3/extractor/j0;

    invoke-interface {p0}, Landroidx/media3/extractor/j0;->f()Z

    move-result p0

    return p0
.end method

.method public m()J
    .locals 2

    iget-object p0, p0, Landroidx/media3/extractor/a0;->a:Landroidx/media3/extractor/j0;

    invoke-interface {p0}, Landroidx/media3/extractor/j0;->m()J

    move-result-wide v0

    return-wide v0
.end method
