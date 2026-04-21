.class public final Landroidx/media3/extractor/jpeg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/p;


# instance fields
.field public final a:Landroidx/media3/extractor/p;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/media3/extractor/l0;

    const/4 v0, 0x2

    const-string v1, "image/jpeg"

    const v2, 0xffd8

    invoke-direct {p1, v2, v0, v1}, Landroidx/media3/extractor/l0;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Landroidx/media3/extractor/jpeg/a;->a:Landroidx/media3/extractor/p;

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/media3/extractor/jpeg/b;

    invoke-direct {p1}, Landroidx/media3/extractor/jpeg/b;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/jpeg/a;->a:Landroidx/media3/extractor/p;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/extractor/jpeg/a;->a:Landroidx/media3/extractor/p;

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/media3/extractor/p;->a(JJ)V

    return-void
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/extractor/jpeg/a;->a:Landroidx/media3/extractor/p;

    invoke-interface {p0}, Landroidx/media3/extractor/p;->b()V

    return-void
.end method

.method public h(Landroidx/media3/extractor/q;)Z
    .locals 0

    iget-object p0, p0, Landroidx/media3/extractor/jpeg/a;->a:Landroidx/media3/extractor/p;

    invoke-interface {p0, p1}, Landroidx/media3/extractor/p;->h(Landroidx/media3/extractor/q;)Z

    move-result p0

    return p0
.end method

.method public i(Landroidx/media3/extractor/r;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/extractor/jpeg/a;->a:Landroidx/media3/extractor/p;

    invoke-interface {p0, p1}, Landroidx/media3/extractor/p;->i(Landroidx/media3/extractor/r;)V

    return-void
.end method

.method public k(Landroidx/media3/extractor/q;Landroidx/media3/extractor/i0;)I
    .locals 0

    iget-object p0, p0, Landroidx/media3/extractor/jpeg/a;->a:Landroidx/media3/extractor/p;

    invoke-interface {p0, p1, p2}, Landroidx/media3/extractor/p;->k(Landroidx/media3/extractor/q;Landroidx/media3/extractor/i0;)I

    move-result p0

    return p0
.end method
