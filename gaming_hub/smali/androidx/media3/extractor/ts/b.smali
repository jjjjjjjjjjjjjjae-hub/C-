.class public final Landroidx/media3/extractor/ts/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/p;


# static fields
.field public static final d:Landroidx/media3/extractor/u;


# instance fields
.field public final a:Landroidx/media3/extractor/ts/c;

.field public final b:Landroidx/media3/common/util/c0;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/extractor/ts/a;

    invoke-direct {v0}, Landroidx/media3/extractor/ts/a;-><init>()V

    sput-object v0, Landroidx/media3/extractor/ts/b;->d:Landroidx/media3/extractor/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/extractor/ts/c;

    const-string v1, "audio/ac3"

    invoke-direct {v0, v1}, Landroidx/media3/extractor/ts/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/media3/extractor/ts/b;->a:Landroidx/media3/extractor/ts/c;

    new-instance v0, Landroidx/media3/common/util/c0;

    const/16 v1, 0xae2

    invoke-direct {v0, v1}, Landroidx/media3/common/util/c0;-><init>(I)V

    iput-object v0, p0, Landroidx/media3/extractor/ts/b;->b:Landroidx/media3/common/util/c0;

    return-void
.end method

.method public static synthetic c()[Landroidx/media3/extractor/p;
    .locals 1

    invoke-static {}, Landroidx/media3/extractor/ts/b;->e()[Landroidx/media3/extractor/p;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic e()[Landroidx/media3/extractor/p;
    .locals 3

    new-instance v0, Landroidx/media3/extractor/ts/b;

    invoke-direct {v0}, Landroidx/media3/extractor/ts/b;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/media3/extractor/p;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/extractor/ts/b;->c:Z

    iget-object p0, p0, Landroidx/media3/extractor/ts/b;->a:Landroidx/media3/extractor/ts/c;

    invoke-virtual {p0}, Landroidx/media3/extractor/ts/c;->c()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public h(Landroidx/media3/extractor/q;)Z
    .locals 6

    new-instance p0, Landroidx/media3/common/util/c0;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Landroidx/media3/common/util/c0;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/c0;->e()[B

    move-result-object v3

    invoke-interface {p1, v3, v1, v0}, Landroidx/media3/extractor/q;->p([BII)V

    invoke-virtual {p0, v1}, Landroidx/media3/common/util/c0;->W(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/c0;->K()I

    move-result v3

    const v4, 0x494433

    if-eq v3, v4, :cond_4

    invoke-interface {p1}, Landroidx/media3/extractor/q;->f()V

    invoke-interface {p1, v2}, Landroidx/media3/extractor/q;->i(I)V

    move v0, v1

    move v3, v2

    :goto_1
    invoke-virtual {p0}, Landroidx/media3/common/util/c0;->e()[B

    move-result-object v4

    const/4 v5, 0x6

    invoke-interface {p1, v4, v1, v5}, Landroidx/media3/extractor/q;->p([BII)V

    invoke-virtual {p0, v1}, Landroidx/media3/common/util/c0;->W(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/c0;->P()I

    move-result v4

    const/16 v5, 0xb77

    if-eq v4, v5, :cond_1

    invoke-interface {p1}, Landroidx/media3/extractor/q;->f()V

    add-int/lit8 v3, v3, 0x1

    sub-int v0, v3, v2

    const/16 v4, 0x2000

    if-lt v0, v4, :cond_0

    return v1

    :cond_0
    invoke-interface {p1, v3}, Landroidx/media3/extractor/q;->i(I)V

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    add-int/2addr v0, v4

    const/4 v5, 0x4

    if-lt v0, v5, :cond_2

    return v4

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/common/util/c0;->e()[B

    move-result-object v4

    invoke-static {v4}, Landroidx/media3/extractor/b;->g([B)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_3

    return v1

    :cond_3
    add-int/lit8 v4, v4, -0x6

    invoke-interface {p1, v4}, Landroidx/media3/extractor/q;->i(I)V

    goto :goto_1

    :cond_4
    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Landroidx/media3/common/util/c0;->X(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/c0;->G()I

    move-result v3

    add-int/lit8 v4, v3, 0xa

    add-int/2addr v2, v4

    invoke-interface {p1, v3}, Landroidx/media3/extractor/q;->i(I)V

    goto :goto_0
.end method

.method public i(Landroidx/media3/extractor/r;)V
    .locals 3

    iget-object p0, p0, Landroidx/media3/extractor/ts/b;->a:Landroidx/media3/extractor/ts/c;

    new-instance v0, Landroidx/media3/extractor/ts/l0$d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/media3/extractor/ts/l0$d;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroidx/media3/extractor/ts/c;->e(Landroidx/media3/extractor/r;Landroidx/media3/extractor/ts/l0$d;)V

    invoke-interface {p1}, Landroidx/media3/extractor/r;->p()V

    new-instance p0, Landroidx/media3/extractor/j0$b;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v1}, Landroidx/media3/extractor/j0$b;-><init>(J)V

    invoke-interface {p1, p0}, Landroidx/media3/extractor/r;->m(Landroidx/media3/extractor/j0;)V

    return-void
.end method

.method public k(Landroidx/media3/extractor/q;Landroidx/media3/extractor/i0;)I
    .locals 4

    iget-object p2, p0, Landroidx/media3/extractor/ts/b;->b:Landroidx/media3/common/util/c0;

    invoke-virtual {p2}, Landroidx/media3/common/util/c0;->e()[B

    move-result-object p2

    const/16 v0, 0xae2

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Landroidx/media3/extractor/q;->b([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    iget-object p2, p0, Landroidx/media3/extractor/ts/b;->b:Landroidx/media3/common/util/c0;

    invoke-virtual {p2, v1}, Landroidx/media3/common/util/c0;->W(I)V

    iget-object p2, p0, Landroidx/media3/extractor/ts/b;->b:Landroidx/media3/common/util/c0;

    invoke-virtual {p2, p1}, Landroidx/media3/common/util/c0;->V(I)V

    iget-boolean p1, p0, Landroidx/media3/extractor/ts/b;->c:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/media3/extractor/ts/b;->a:Landroidx/media3/extractor/ts/c;

    const-wide/16 v2, 0x0

    const/4 p2, 0x4

    invoke-virtual {p1, v2, v3, p2}, Landroidx/media3/extractor/ts/c;->f(JI)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/extractor/ts/b;->c:Z

    :cond_1
    iget-object p1, p0, Landroidx/media3/extractor/ts/b;->a:Landroidx/media3/extractor/ts/c;

    iget-object p0, p0, Landroidx/media3/extractor/ts/b;->b:Landroidx/media3/common/util/c0;

    invoke-virtual {p1, p0}, Landroidx/media3/extractor/ts/c;->a(Landroidx/media3/common/util/c0;)V

    return v1
.end method
