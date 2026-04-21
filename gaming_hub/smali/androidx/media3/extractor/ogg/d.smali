.class public Landroidx/media3/extractor/ogg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/p;


# static fields
.field public static final d:Landroidx/media3/extractor/u;


# instance fields
.field public a:Landroidx/media3/extractor/r;

.field public b:Landroidx/media3/extractor/ogg/i;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/extractor/ogg/c;

    invoke-direct {v0}, Landroidx/media3/extractor/ogg/c;-><init>()V

    sput-object v0, Landroidx/media3/extractor/ogg/d;->d:Landroidx/media3/extractor/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c()[Landroidx/media3/extractor/p;
    .locals 1

    invoke-static {}, Landroidx/media3/extractor/ogg/d;->e()[Landroidx/media3/extractor/p;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic e()[Landroidx/media3/extractor/p;
    .locals 3

    new-instance v0, Landroidx/media3/extractor/ogg/d;

    invoke-direct {v0}, Landroidx/media3/extractor/ogg/d;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/media3/extractor/p;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public static f(Landroidx/media3/common/util/c0;)Landroidx/media3/common/util/c0;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/c0;->W(I)V

    return-object p0
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/extractor/ogg/d;->b:Landroidx/media3/extractor/ogg/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/extractor/ogg/i;->m(JJ)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final g(Landroidx/media3/extractor/q;)Z
    .locals 5

    new-instance v0, Landroidx/media3/extractor/ogg/f;

    invoke-direct {v0}, Landroidx/media3/extractor/ogg/f;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/media3/extractor/ogg/f;->a(Landroidx/media3/extractor/q;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Landroidx/media3/extractor/ogg/f;->b:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_1

    :cond_0
    iget v0, v0, Landroidx/media3/extractor/ogg/f;->i:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Landroidx/media3/common/util/c0;

    invoke-direct {v2, v0}, Landroidx/media3/common/util/c0;-><init>(I)V

    invoke-virtual {v2}, Landroidx/media3/common/util/c0;->e()[B

    move-result-object v4

    invoke-interface {p1, v4, v3, v0}, Landroidx/media3/extractor/q;->p([BII)V

    invoke-static {v2}, Landroidx/media3/extractor/ogg/d;->f(Landroidx/media3/common/util/c0;)Landroidx/media3/common/util/c0;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/extractor/ogg/b;->p(Landroidx/media3/common/util/c0;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroidx/media3/extractor/ogg/b;

    invoke-direct {p1}, Landroidx/media3/extractor/ogg/b;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ogg/d;->b:Landroidx/media3/extractor/ogg/i;

    goto :goto_0

    :cond_1
    invoke-static {v2}, Landroidx/media3/extractor/ogg/d;->f(Landroidx/media3/common/util/c0;)Landroidx/media3/common/util/c0;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/extractor/ogg/j;->r(Landroidx/media3/common/util/c0;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Landroidx/media3/extractor/ogg/j;

    invoke-direct {p1}, Landroidx/media3/extractor/ogg/j;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ogg/d;->b:Landroidx/media3/extractor/ogg/i;

    goto :goto_0

    :cond_2
    invoke-static {v2}, Landroidx/media3/extractor/ogg/d;->f(Landroidx/media3/common/util/c0;)Landroidx/media3/common/util/c0;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/extractor/ogg/h;->o(Landroidx/media3/common/util/c0;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Landroidx/media3/extractor/ogg/h;

    invoke-direct {p1}, Landroidx/media3/extractor/ogg/h;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ogg/d;->b:Landroidx/media3/extractor/ogg/i;

    :goto_0
    return v1

    :cond_3
    :goto_1
    return v3
.end method

.method public h(Landroidx/media3/extractor/q;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/ogg/d;->g(Landroidx/media3/extractor/q;)Z

    move-result p0
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public i(Landroidx/media3/extractor/r;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/extractor/ogg/d;->a:Landroidx/media3/extractor/r;

    return-void
.end method

.method public k(Landroidx/media3/extractor/q;Landroidx/media3/extractor/i0;)I
    .locals 4

    iget-object v0, p0, Landroidx/media3/extractor/ogg/d;->a:Landroidx/media3/extractor/r;

    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/extractor/ogg/d;->b:Landroidx/media3/extractor/ogg/i;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/ogg/d;->g(Landroidx/media3/extractor/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroidx/media3/extractor/q;->f()V

    goto :goto_0

    :cond_0
    const-string p0, "Failed to determine bitstream type"

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/media3/extractor/ogg/d;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/extractor/ogg/d;->a:Landroidx/media3/extractor/r;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroidx/media3/extractor/r;->t(II)Landroidx/media3/extractor/o0;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/extractor/ogg/d;->a:Landroidx/media3/extractor/r;

    invoke-interface {v1}, Landroidx/media3/extractor/r;->p()V

    iget-object v1, p0, Landroidx/media3/extractor/ogg/d;->b:Landroidx/media3/extractor/ogg/i;

    iget-object v3, p0, Landroidx/media3/extractor/ogg/d;->a:Landroidx/media3/extractor/r;

    invoke-virtual {v1, v3, v0}, Landroidx/media3/extractor/ogg/i;->d(Landroidx/media3/extractor/r;Landroidx/media3/extractor/o0;)V

    iput-boolean v2, p0, Landroidx/media3/extractor/ogg/d;->c:Z

    :cond_2
    iget-object p0, p0, Landroidx/media3/extractor/ogg/d;->b:Landroidx/media3/extractor/ogg/i;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/ogg/i;->g(Landroidx/media3/extractor/q;Landroidx/media3/extractor/i0;)I

    move-result p0

    return p0
.end method
