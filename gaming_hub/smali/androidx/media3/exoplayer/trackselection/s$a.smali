.class public final Landroidx/media3/exoplayer/trackselection/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/trackselection/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Ljava/lang/String;

.field public final c:[I

.field public final d:[Landroidx/media3/exoplayer/source/h1;

.field public final e:[I

.field public final f:[[[I

.field public final g:Landroidx/media3/exoplayer/source/h1;


# direct methods
.method public constructor <init>([Ljava/lang/String;[I[Landroidx/media3/exoplayer/source/h1;[I[[[ILandroidx/media3/exoplayer/source/h1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/s$a;->b:[Ljava/lang/String;

    iput-object p2, p0, Landroidx/media3/exoplayer/trackselection/s$a;->c:[I

    iput-object p3, p0, Landroidx/media3/exoplayer/trackselection/s$a;->d:[Landroidx/media3/exoplayer/source/h1;

    iput-object p5, p0, Landroidx/media3/exoplayer/trackselection/s$a;->f:[[[I

    iput-object p4, p0, Landroidx/media3/exoplayer/trackselection/s$a;->e:[I

    iput-object p6, p0, Landroidx/media3/exoplayer/trackselection/s$a;->g:Landroidx/media3/exoplayer/source/h1;

    array-length p1, p2

    iput p1, p0, Landroidx/media3/exoplayer/trackselection/s$a;->a:I

    return-void
.end method


# virtual methods
.method public a(IIZ)I
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/s$a;->d:[Landroidx/media3/exoplayer/source/h1;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/source/h1;->b(I)Landroidx/media3/common/b0;

    move-result-object v0

    iget v0, v0, Landroidx/media3/common/b0;->a:I

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, p1, p2, v2}, Landroidx/media3/exoplayer/trackselection/s$a;->g(III)I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    if-eqz p3, :cond_1

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    :cond_0
    add-int/lit8 v4, v3, 0x1

    aput v2, v1, v3

    move v3, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/s$a;->b(II[I)I

    move-result p0

    return p0
.end method

.method public b(II[I)I
    .locals 7

    const/4 v0, 0x0

    const/16 v1, 0x10

    const/4 v2, 0x0

    move v3, v1

    move-object v4, v2

    move v1, v0

    move v2, v1

    :goto_0
    array-length v5, p3

    if-ge v0, v5, :cond_1

    aget v5, p3, v0

    iget-object v6, p0, Landroidx/media3/exoplayer/trackselection/s$a;->d:[Landroidx/media3/exoplayer/source/h1;

    aget-object v6, v6, p1

    invoke-virtual {v6, p2}, Landroidx/media3/exoplayer/source/h1;->b(I)Landroidx/media3/common/b0;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroidx/media3/common/b0;->a(I)Landroidx/media3/common/p;

    move-result-object v5

    iget-object v5, v5, Landroidx/media3/common/p;->o:Ljava/lang/String;

    add-int/lit8 v6, v2, 0x1

    if-nez v2, :cond_0

    move-object v4, v5

    goto :goto_1

    :cond_0
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    :goto_1
    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/s$a;->f:[[[I

    aget-object v2, v2, p1

    aget-object v2, v2, p2

    aget v2, v2, v0

    invoke-static {v2}, Landroidx/media3/exoplayer/c3;->w(I)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/lit8 v0, v0, 0x1

    move v2, v6

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/s$a;->e:[I

    aget p0, p0, p1

    invoke-static {v3, p0}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_2
    return v3
.end method

.method public c(III)I
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/s$a;->f:[[[I

    aget-object p0, p0, p1

    aget-object p0, p0, p2

    aget p0, p0, p3

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Landroidx/media3/exoplayer/trackselection/s$a;->a:I

    return p0
.end method

.method public e(I)I
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/s$a;->c:[I

    aget p0, p0, p1

    return p0
.end method

.method public f(I)Landroidx/media3/exoplayer/source/h1;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/s$a;->d:[Landroidx/media3/exoplayer/source/h1;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public g(III)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/s$a;->c(III)I

    move-result p0

    invoke-static {p0}, Landroidx/media3/exoplayer/c3;->T(I)I

    move-result p0

    return p0
.end method

.method public h()Landroidx/media3/exoplayer/source/h1;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/s$a;->g:Landroidx/media3/exoplayer/source/h1;

    return-object p0
.end method
