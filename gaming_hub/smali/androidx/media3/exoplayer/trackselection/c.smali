.class public abstract Landroidx/media3/exoplayer/trackselection/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/trackselection/q;


# instance fields
.field public final a:Landroidx/media3/common/b0;

.field public final b:I

.field public final c:[I

.field public final d:I

.field public final e:[Landroidx/media3/common/p;

.field public final f:[J

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Landroidx/media3/common/b0;[II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Z)V

    iput p3, p0, Landroidx/media3/exoplayer/trackselection/c;->d:I

    invoke-static {p1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/media3/common/b0;

    iput-object p3, p0, Landroidx/media3/exoplayer/trackselection/c;->a:Landroidx/media3/common/b0;

    array-length p3, p2

    iput p3, p0, Landroidx/media3/exoplayer/trackselection/c;->b:I

    new-array p3, p3, [Landroidx/media3/common/p;

    iput-object p3, p0, Landroidx/media3/exoplayer/trackselection/c;->e:[Landroidx/media3/common/p;

    move p3, v1

    :goto_1
    array-length v0, p2

    if-ge p3, v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/c;->e:[Landroidx/media3/common/p;

    aget v2, p2, p3

    invoke-virtual {p1, v2}, Landroidx/media3/common/b0;->a(I)Landroidx/media3/common/p;

    move-result-object v2

    aput-object v2, v0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/c;->e:[Landroidx/media3/common/p;

    new-instance p3, Landroidx/media3/exoplayer/trackselection/b;

    invoke-direct {p3}, Landroidx/media3/exoplayer/trackselection/b;-><init>()V

    invoke-static {p2, p3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget p2, p0, Landroidx/media3/exoplayer/trackselection/c;->b:I

    new-array p2, p2, [I

    iput-object p2, p0, Landroidx/media3/exoplayer/trackselection/c;->c:[I

    move p2, v1

    :goto_2
    iget p3, p0, Landroidx/media3/exoplayer/trackselection/c;->b:I

    if-ge p2, p3, :cond_2

    iget-object p3, p0, Landroidx/media3/exoplayer/trackselection/c;->c:[I

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/c;->e:[Landroidx/media3/common/p;

    aget-object v0, v0, p2

    invoke-virtual {p1, v0}, Landroidx/media3/common/b0;->b(Landroidx/media3/common/p;)I

    move-result v0

    aput v0, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_2
    new-array p1, p3, [J

    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/c;->f:[J

    iput-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/c;->h:Z

    return-void
.end method

.method public static synthetic n(Landroidx/media3/common/p;Landroidx/media3/common/p;)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/trackselection/c;->o(Landroidx/media3/common/p;Landroidx/media3/common/p;)I

    move-result p0

    return p0
.end method

.method public static synthetic o(Landroidx/media3/common/p;Landroidx/media3/common/p;)I
    .locals 0

    iget p1, p1, Landroidx/media3/common/p;->j:I

    iget p0, p0, Landroidx/media3/common/p;->j:I

    sub-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public final b(I)Landroidx/media3/common/p;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/c;->e:[Landroidx/media3/common/p;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final c(I)I
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/c;->c:[I

    aget p0, p0, p1

    return p0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(F)V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/trackselection/c;

    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/c;->a:Landroidx/media3/common/b0;

    iget-object v3, p1, Landroidx/media3/exoplayer/trackselection/c;->a:Landroidx/media3/common/b0;

    invoke-virtual {v2, v3}, Landroidx/media3/common/b0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/c;->c:[I

    iget-object p1, p1, Landroidx/media3/exoplayer/trackselection/c;->c:[I

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final g(I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/media3/exoplayer/trackselection/c;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/c;->c:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final h()Landroidx/media3/common/b0;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/c;->a:Landroidx/media3/common/b0;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/trackselection/c;->g:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/c;->a:Landroidx/media3/common/b0;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/c;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/media3/exoplayer/trackselection/c;->g:I

    :cond_0
    iget p0, p0, Landroidx/media3/exoplayer/trackselection/c;->g:I

    return p0
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/trackselection/c;->h:Z

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/c;->c:[I

    invoke-interface {p0}, Landroidx/media3/exoplayer/trackselection/q;->a()I

    move-result p0

    aget p0, v0, p0

    return p0
.end method

.method public final l()Landroidx/media3/common/p;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/c;->e:[Landroidx/media3/common/p;

    invoke-interface {p0}, Landroidx/media3/exoplayer/trackselection/q;->a()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public final length()I
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/c;->c:[I

    array-length p0, p0

    return p0
.end method
