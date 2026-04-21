.class public final Landroidx/media3/extractor/ogg/h;
.super Landroidx/media3/extractor/ogg/i;
.source "SourceFile"


# static fields
.field public static final o:[B

.field public static final p:[B


# instance fields
.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Landroidx/media3/extractor/ogg/h;->o:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Landroidx/media3/extractor/ogg/h;->p:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/extractor/ogg/i;-><init>()V

    return-void
.end method

.method public static n(Landroidx/media3/common/util/c0;[B)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/common/util/c0;->a()I

    move-result v0

    array-length v1, p1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/c0;->f()I

    move-result v0

    array-length v1, p1

    new-array v1, v1, [B

    array-length v3, p1

    invoke-virtual {p0, v1, v2, v3}, Landroidx/media3/common/util/c0;->l([BII)V

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/c0;->W(I)V

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public static o(Landroidx/media3/common/util/c0;)Z
    .locals 1

    sget-object v0, Landroidx/media3/extractor/ogg/h;->o:[B

    invoke-static {p0, v0}, Landroidx/media3/extractor/ogg/h;->n(Landroidx/media3/common/util/c0;[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public f(Landroidx/media3/common/util/c0;)J
    .locals 2

    invoke-virtual {p1}, Landroidx/media3/common/util/c0;->e()[B

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/extractor/h0;->e([B)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/media3/extractor/ogg/i;->c(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public h(Landroidx/media3/common/util/c0;JLandroidx/media3/extractor/ogg/i$b;)Z
    .locals 2

    sget-object p2, Landroidx/media3/extractor/ogg/h;->o:[B

    invoke-static {p1, p2}, Landroidx/media3/extractor/ogg/h;->n(Landroidx/media3/common/util/c0;[B)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroidx/media3/common/util/c0;->e()[B

    move-result-object p0

    invoke-virtual {p1}, Landroidx/media3/common/util/c0;->g()I

    move-result p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/extractor/h0;->c([B)I

    move-result p1

    invoke-static {p0}, Landroidx/media3/extractor/h0;->a([B)Ljava/util/List;

    move-result-object p0

    iget-object p2, p4, Landroidx/media3/extractor/ogg/i$b;->a:Landroidx/media3/common/p;

    if-eqz p2, :cond_0

    return p3

    :cond_0
    new-instance p2, Landroidx/media3/common/p$b;

    invoke-direct {p2}, Landroidx/media3/common/p$b;-><init>()V

    const-string v0, "audio/ogg"

    invoke-virtual {p2, v0}, Landroidx/media3/common/p$b;->U(Ljava/lang/String;)Landroidx/media3/common/p$b;

    move-result-object p2

    const-string v0, "audio/opus"

    invoke-virtual {p2, v0}, Landroidx/media3/common/p$b;->u0(Ljava/lang/String;)Landroidx/media3/common/p$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/media3/common/p$b;->R(I)Landroidx/media3/common/p$b;

    move-result-object p1

    const p2, 0xbb80

    invoke-virtual {p1, p2}, Landroidx/media3/common/p$b;->v0(I)Landroidx/media3/common/p$b;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/media3/common/p$b;->g0(Ljava/util/List;)Landroidx/media3/common/p$b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/p$b;->N()Landroidx/media3/common/p;

    move-result-object p0

    iput-object p0, p4, Landroidx/media3/extractor/ogg/i$b;->a:Landroidx/media3/common/p;

    return p3

    :cond_1
    sget-object p2, Landroidx/media3/extractor/ogg/h;->p:[B

    invoke-static {p1, p2}, Landroidx/media3/extractor/ogg/h;->n(Landroidx/media3/common/util/c0;[B)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p4, Landroidx/media3/extractor/ogg/i$b;->a:Landroidx/media3/common/p;

    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Landroidx/media3/extractor/ogg/h;->n:Z

    if-eqz v0, :cond_2

    return p3

    :cond_2
    iput-boolean p3, p0, Landroidx/media3/extractor/ogg/h;->n:Z

    array-length p0, p2

    invoke-virtual {p1, p0}, Landroidx/media3/common/util/c0;->X(I)V

    invoke-static {p1, v1, v1}, Landroidx/media3/extractor/r0;->k(Landroidx/media3/common/util/c0;ZZ)Landroidx/media3/extractor/r0$a;

    move-result-object p0

    iget-object p0, p0, Landroidx/media3/extractor/r0$a;->b:[Ljava/lang/String;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->H([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/extractor/r0;->d(Ljava/util/List;)Landroidx/media3/common/u;

    move-result-object p0

    if-nez p0, :cond_3

    return p3

    :cond_3
    iget-object p1, p4, Landroidx/media3/extractor/ogg/i$b;->a:Landroidx/media3/common/p;

    invoke-virtual {p1}, Landroidx/media3/common/p;->b()Landroidx/media3/common/p$b;

    move-result-object p1

    iget-object p2, p4, Landroidx/media3/extractor/ogg/i$b;->a:Landroidx/media3/common/p;

    iget-object p2, p2, Landroidx/media3/common/p;->l:Landroidx/media3/common/u;

    invoke-virtual {p0, p2}, Landroidx/media3/common/u;->b(Landroidx/media3/common/u;)Landroidx/media3/common/u;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/media3/common/p$b;->n0(Landroidx/media3/common/u;)Landroidx/media3/common/p$b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/p$b;->N()Landroidx/media3/common/p;

    move-result-object p0

    iput-object p0, p4, Landroidx/media3/extractor/ogg/i$b;->a:Landroidx/media3/common/p;

    return p3

    :cond_4
    iget-object p0, p4, Landroidx/media3/extractor/ogg/i$b;->a:Landroidx/media3/common/p;

    invoke-static {p0}, Landroidx/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return v1
.end method

.method public l(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/media3/extractor/ogg/i;->l(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/extractor/ogg/h;->n:Z

    :cond_0
    return-void
.end method
