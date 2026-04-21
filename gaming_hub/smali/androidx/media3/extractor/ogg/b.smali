.class public final Landroidx/media3/extractor/ogg/b;
.super Landroidx/media3/extractor/ogg/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/ogg/b$a;
    }
.end annotation


# instance fields
.field public n:Landroidx/media3/extractor/y;

.field public o:Landroidx/media3/extractor/ogg/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/extractor/ogg/i;-><init>()V

    return-void
.end method

.method public static o([B)Z
    .locals 2

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static p(Landroidx/media3/common/util/c0;)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/common/util/c0;->a()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/common/util/c0;->H()I

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/common/util/c0;->J()J

    move-result-wide v0

    const-wide/32 v2, 0x464c4143

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public f(Landroidx/media3/common/util/c0;)J
    .locals 1

    invoke-virtual {p1}, Landroidx/media3/common/util/c0;->e()[B

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/extractor/ogg/b;->o([B)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/ogg/b;->n(Landroidx/media3/common/util/c0;)I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public h(Landroidx/media3/common/util/c0;JLandroidx/media3/extractor/ogg/i$b;)Z
    .locals 6

    invoke-virtual {p1}, Landroidx/media3/common/util/c0;->e()[B

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/extractor/ogg/b;->n:Landroidx/media3/extractor/y;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance p2, Landroidx/media3/extractor/y;

    const/16 p3, 0x11

    invoke-direct {p2, v0, p3}, Landroidx/media3/extractor/y;-><init>([BI)V

    iput-object p2, p0, Landroidx/media3/extractor/ogg/b;->n:Landroidx/media3/extractor/y;

    const/16 p0, 0x9

    invoke-virtual {p1}, Landroidx/media3/common/util/c0;->g()I

    move-result p1

    invoke-static {v0, p0, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Landroidx/media3/extractor/y;->g([BLandroidx/media3/common/u;)Landroidx/media3/common/p;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/p;->b()Landroidx/media3/common/p$b;

    move-result-object p0

    const-string p1, "audio/ogg"

    invoke-virtual {p0, p1}, Landroidx/media3/common/p$b;->U(Ljava/lang/String;)Landroidx/media3/common/p$b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/p$b;->N()Landroidx/media3/common/p;

    move-result-object p0

    iput-object p0, p4, Landroidx/media3/extractor/ogg/i$b;->a:Landroidx/media3/common/p;

    return v2

    :cond_0
    const/4 v3, 0x0

    aget-byte v4, v0, v3

    and-int/lit8 v4, v4, 0x7f

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    invoke-static {p1}, Landroidx/media3/extractor/w;->f(Landroidx/media3/common/util/c0;)Landroidx/media3/extractor/y$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/media3/extractor/y;->b(Landroidx/media3/extractor/y$a;)Landroidx/media3/extractor/y;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/extractor/ogg/b;->n:Landroidx/media3/extractor/y;

    new-instance p3, Landroidx/media3/extractor/ogg/b$a;

    invoke-direct {p3, p2, p1}, Landroidx/media3/extractor/ogg/b$a;-><init>(Landroidx/media3/extractor/y;Landroidx/media3/extractor/y$a;)V

    iput-object p3, p0, Landroidx/media3/extractor/ogg/b;->o:Landroidx/media3/extractor/ogg/b$a;

    return v2

    :cond_1
    invoke-static {v0}, Landroidx/media3/extractor/ogg/b;->o([B)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/media3/extractor/ogg/b;->o:Landroidx/media3/extractor/ogg/b$a;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2, p3}, Landroidx/media3/extractor/ogg/b$a;->d(J)V

    iget-object p0, p0, Landroidx/media3/extractor/ogg/b;->o:Landroidx/media3/extractor/ogg/b$a;

    iput-object p0, p4, Landroidx/media3/extractor/ogg/i$b;->b:Landroidx/media3/extractor/ogg/g;

    :cond_2
    iget-object p0, p4, Landroidx/media3/extractor/ogg/i$b;->a:Landroidx/media3/common/p;

    invoke-static {p0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_3
    return v2
.end method

.method public l(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/media3/extractor/ogg/i;->l(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/extractor/ogg/b;->n:Landroidx/media3/extractor/y;

    iput-object p1, p0, Landroidx/media3/extractor/ogg/b;->o:Landroidx/media3/extractor/ogg/b$a;

    :cond_0
    return-void
.end method

.method public final n(Landroidx/media3/common/util/c0;)I
    .locals 2

    invoke-virtual {p1}, Landroidx/media3/common/util/c0;->e()[B

    move-result-object p0

    const/4 v0, 0x2

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    const/4 v0, 0x4

    shr-int/2addr p0, v0

    const/4 v1, 0x6

    if-eq p0, v1, :cond_0

    const/4 v1, 0x7

    if-ne p0, v1, :cond_1

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/c0;->X(I)V

    invoke-virtual {p1}, Landroidx/media3/common/util/c0;->Q()J

    :cond_1
    invoke-static {p1, p0}, Landroidx/media3/extractor/v;->j(Landroidx/media3/common/util/c0;I)I

    move-result p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/media3/common/util/c0;->W(I)V

    return p0
.end method
