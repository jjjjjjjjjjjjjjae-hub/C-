.class public final Landroidx/media3/extractor/ogg/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/ogg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/extractor/ogg/a;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/ogg/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/ogg/a$b;->a:Landroidx/media3/extractor/ogg/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/extractor/ogg/a;Landroidx/media3/extractor/ogg/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ogg/a$b;-><init>(Landroidx/media3/extractor/ogg/a;)V

    return-void
.end method


# virtual methods
.method public c(J)Landroidx/media3/extractor/j0$a;
    .locals 10

    iget-object v0, p0, Landroidx/media3/extractor/ogg/a$b;->a:Landroidx/media3/extractor/ogg/a;

    invoke-static {v0}, Landroidx/media3/extractor/ogg/a;->d(Landroidx/media3/extractor/ogg/a;)Landroidx/media3/extractor/ogg/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/ogg/i;->c(J)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/extractor/ogg/a$b;->a:Landroidx/media3/extractor/ogg/a;

    invoke-static {v2}, Landroidx/media3/extractor/ogg/a;->e(Landroidx/media3/extractor/ogg/a;)J

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/extractor/ogg/a$b;->a:Landroidx/media3/extractor/ogg/a;

    invoke-static {v1}, Landroidx/media3/extractor/ogg/a;->g(Landroidx/media3/extractor/ogg/a;)J

    move-result-wide v4

    iget-object v1, p0, Landroidx/media3/extractor/ogg/a$b;->a:Landroidx/media3/extractor/ogg/a;

    invoke-static {v1}, Landroidx/media3/extractor/ogg/a;->e(Landroidx/media3/extractor/ogg/a;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/extractor/ogg/a$b;->a:Landroidx/media3/extractor/ogg/a;

    invoke-static {v1}, Landroidx/media3/extractor/ogg/a;->f(Landroidx/media3/extractor/ogg/a;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    add-long/2addr v2, v0

    const-wide/16 v0, 0x7530

    sub-long v4, v2, v0

    iget-object v0, p0, Landroidx/media3/extractor/ogg/a$b;->a:Landroidx/media3/extractor/ogg/a;

    invoke-static {v0}, Landroidx/media3/extractor/ogg/a;->e(Landroidx/media3/extractor/ogg/a;)J

    move-result-wide v6

    iget-object p0, p0, Landroidx/media3/extractor/ogg/a$b;->a:Landroidx/media3/extractor/ogg/a;

    invoke-static {p0}, Landroidx/media3/extractor/ogg/a;->g(Landroidx/media3/extractor/ogg/a;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    invoke-static/range {v4 .. v9}, Landroidx/media3/common/util/m0;->p(JJJ)J

    move-result-wide v0

    new-instance p0, Landroidx/media3/extractor/j0$a;

    new-instance v2, Landroidx/media3/extractor/k0;

    invoke-direct {v2, p1, p2, v0, v1}, Landroidx/media3/extractor/k0;-><init>(JJ)V

    invoke-direct {p0, v2}, Landroidx/media3/extractor/j0$a;-><init>(Landroidx/media3/extractor/k0;)V

    return-object p0
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public m()J
    .locals 3

    iget-object v0, p0, Landroidx/media3/extractor/ogg/a$b;->a:Landroidx/media3/extractor/ogg/a;

    invoke-static {v0}, Landroidx/media3/extractor/ogg/a;->d(Landroidx/media3/extractor/ogg/a;)Landroidx/media3/extractor/ogg/i;

    move-result-object v0

    iget-object p0, p0, Landroidx/media3/extractor/ogg/a$b;->a:Landroidx/media3/extractor/ogg/a;

    invoke-static {p0}, Landroidx/media3/extractor/ogg/a;->f(Landroidx/media3/extractor/ogg/a;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/media3/extractor/ogg/i;->b(J)J

    move-result-wide v0

    return-wide v0
.end method
