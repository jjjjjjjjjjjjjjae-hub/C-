.class public abstract Landroidx/media3/common/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/a0$c;,
        Landroidx/media3/common/a0$b;
    }
.end annotation


# static fields
.field public static final a:Landroidx/media3/common/a0;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/common/a0$a;

    invoke-direct {v0}, Landroidx/media3/common/a0$a;-><init>()V

    sput-object v0, Landroidx/media3/common/a0;->a:Landroidx/media3/common/a0;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/media3/common/util/m0;->y0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/a0;->b:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/media3/common/util/m0;->y0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/a0;->c:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/media3/common/util/m0;->y0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/a0;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)I
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/common/a0;->q()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract b(Ljava/lang/Object;)I
.end method

.method public c(Z)I
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/common/a0;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/a0;->p()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_0
    return p0
.end method

.method public final d(ILandroidx/media3/common/a0$b;Landroidx/media3/common/a0$c;IZ)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/common/a0;->f(ILandroidx/media3/common/a0$b;)Landroidx/media3/common/a0$b;

    move-result-object p2

    iget p2, p2, Landroidx/media3/common/a0$b;->c:I

    invoke-virtual {p0, p2, p3}, Landroidx/media3/common/a0;->n(ILandroidx/media3/common/a0$c;)Landroidx/media3/common/a0$c;

    move-result-object v0

    iget v0, v0, Landroidx/media3/common/a0$c;->o:I

    if-ne v0, p1, :cond_1

    invoke-virtual {p0, p2, p4, p5}, Landroidx/media3/common/a0;->e(IIZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    invoke-virtual {p0, p1, p3}, Landroidx/media3/common/a0;->n(ILandroidx/media3/common/a0$c;)Landroidx/media3/common/a0$c;

    move-result-object p0

    iget p0, p0, Landroidx/media3/common/a0$c;->n:I

    return p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public e(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    invoke-virtual {p0, p3}, Landroidx/media3/common/a0;->c(Z)I

    move-result p2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0, p3}, Landroidx/media3/common/a0;->a(Z)I

    move-result p0

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p1, 0x1

    :goto_0
    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    return p1

    :cond_3
    invoke-virtual {p0, p3}, Landroidx/media3/common/a0;->c(Z)I

    move-result p0

    if-ne p1, p0, :cond_4

    const/4 p0, -0x1

    goto :goto_1

    :cond_4
    add-int/lit8 p0, p1, 0x1

    :goto_1
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/media3/common/a0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/media3/common/a0;

    invoke-virtual {p1}, Landroidx/media3/common/a0;->p()I

    move-result v1

    invoke-virtual {p0}, Landroidx/media3/common/a0;->p()I

    move-result v3

    if-ne v1, v3, :cond_b

    invoke-virtual {p1}, Landroidx/media3/common/a0;->i()I

    move-result v1

    invoke-virtual {p0}, Landroidx/media3/common/a0;->i()I

    move-result v3

    if-eq v1, v3, :cond_2

    goto/16 :goto_3

    :cond_2
    new-instance v1, Landroidx/media3/common/a0$c;

    invoke-direct {v1}, Landroidx/media3/common/a0$c;-><init>()V

    new-instance v3, Landroidx/media3/common/a0$b;

    invoke-direct {v3}, Landroidx/media3/common/a0$b;-><init>()V

    new-instance v4, Landroidx/media3/common/a0$c;

    invoke-direct {v4}, Landroidx/media3/common/a0$c;-><init>()V

    new-instance v5, Landroidx/media3/common/a0$b;

    invoke-direct {v5}, Landroidx/media3/common/a0$b;-><init>()V

    move v6, v2

    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/a0;->p()I

    move-result v7

    if-ge v6, v7, :cond_4

    invoke-virtual {p0, v6, v1}, Landroidx/media3/common/a0;->n(ILandroidx/media3/common/a0$c;)Landroidx/media3/common/a0$c;

    move-result-object v7

    invoke-virtual {p1, v6, v4}, Landroidx/media3/common/a0;->n(ILandroidx/media3/common/a0$c;)Landroidx/media3/common/a0$c;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/media3/common/a0$c;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    return v2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_1
    invoke-virtual {p0}, Landroidx/media3/common/a0;->i()I

    move-result v4

    if-ge v1, v4, :cond_6

    invoke-virtual {p0, v1, v3, v0}, Landroidx/media3/common/a0;->g(ILandroidx/media3/common/a0$b;Z)Landroidx/media3/common/a0$b;

    move-result-object v4

    invoke-virtual {p1, v1, v5, v0}, Landroidx/media3/common/a0;->g(ILandroidx/media3/common/a0$b;Z)Landroidx/media3/common/a0$b;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/media3/common/a0$b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    return v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v0}, Landroidx/media3/common/a0;->a(Z)I

    move-result v1

    invoke-virtual {p1, v0}, Landroidx/media3/common/a0;->a(Z)I

    move-result v3

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0, v0}, Landroidx/media3/common/a0;->c(Z)I

    move-result v3

    invoke-virtual {p1, v0}, Landroidx/media3/common/a0;->c(Z)I

    move-result v4

    if-eq v3, v4, :cond_8

    return v2

    :cond_8
    :goto_2
    if-eq v1, v3, :cond_a

    invoke-virtual {p0, v1, v2, v0}, Landroidx/media3/common/a0;->e(IIZ)I

    move-result v4

    invoke-virtual {p1, v1, v2, v0}, Landroidx/media3/common/a0;->e(IIZ)I

    move-result v1

    if-eq v4, v1, :cond_9

    return v2

    :cond_9
    move v1, v4

    goto :goto_2

    :cond_a
    return v0

    :cond_b
    :goto_3
    return v2
.end method

.method public final f(ILandroidx/media3/common/a0$b;)Landroidx/media3/common/a0$b;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/common/a0;->g(ILandroidx/media3/common/a0$b;Z)Landroidx/media3/common/a0$b;

    move-result-object p0

    return-object p0
.end method

.method public abstract g(ILandroidx/media3/common/a0$b;Z)Landroidx/media3/common/a0$b;
.end method

.method public h(Ljava/lang/Object;Landroidx/media3/common/a0$b;)Landroidx/media3/common/a0$b;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/media3/common/a0;->b(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/common/a0;->g(ILandroidx/media3/common/a0$b;Z)Landroidx/media3/common/a0$b;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 6

    new-instance v0, Landroidx/media3/common/a0$c;

    invoke-direct {v0}, Landroidx/media3/common/a0$c;-><init>()V

    new-instance v1, Landroidx/media3/common/a0$b;

    invoke-direct {v1}, Landroidx/media3/common/a0$b;-><init>()V

    const/16 v2, 0xd9

    invoke-virtual {p0}, Landroidx/media3/common/a0;->p()I

    move-result v3

    add-int/2addr v2, v3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/a0;->p()I

    move-result v5

    if-ge v4, v5, :cond_0

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0, v4, v0}, Landroidx/media3/common/a0;->n(ILandroidx/media3/common/a0$c;)Landroidx/media3/common/a0$c;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/media3/common/a0$c;->hashCode()I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0}, Landroidx/media3/common/a0;->i()I

    move-result v0

    add-int/2addr v2, v0

    move v0, v3

    :goto_1
    invoke-virtual {p0}, Landroidx/media3/common/a0;->i()I

    move-result v4

    const/4 v5, 0x1

    if-ge v0, v4, :cond_1

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0, v0, v1, v5}, Landroidx/media3/common/a0;->g(ILandroidx/media3/common/a0$b;Z)Landroidx/media3/common/a0$b;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/media3/common/a0$b;->hashCode()I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v5}, Landroidx/media3/common/a0;->a(Z)I

    move-result v0

    :goto_2
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v0

    invoke-virtual {p0, v0, v3, v5}, Landroidx/media3/common/a0;->e(IIZ)I

    move-result v0

    goto :goto_2

    :cond_2
    return v2
.end method

.method public abstract i()I
.end method

.method public final j(Landroidx/media3/common/a0$c;Landroidx/media3/common/a0$b;IJ)Landroid/util/Pair;
    .locals 8

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v7}, Landroidx/media3/common/a0;->k(Landroidx/media3/common/a0$c;Landroidx/media3/common/a0$b;IJJ)Landroid/util/Pair;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    return-object p0
.end method

.method public final k(Landroidx/media3/common/a0$c;Landroidx/media3/common/a0$b;IJJ)Landroid/util/Pair;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/media3/common/a0;->p()I

    move-result v1

    invoke-static {p3, v0, v1}, Landroidx/media3/common/util/a;->c(III)I

    invoke-virtual {p0, p3, p1, p6, p7}, Landroidx/media3/common/a0;->o(ILandroidx/media3/common/a0$c;J)Landroidx/media3/common/a0$c;

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    invoke-virtual {p1}, Landroidx/media3/common/a0$c;->c()J

    move-result-wide p4

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget p3, p1, Landroidx/media3/common/a0$c;->n:I

    invoke-virtual {p0, p3, p2}, Landroidx/media3/common/a0;->f(ILandroidx/media3/common/a0$b;)Landroidx/media3/common/a0$b;

    :goto_0
    iget v0, p1, Landroidx/media3/common/a0$c;->o:I

    if-ge p3, v0, :cond_1

    iget-wide v0, p2, Landroidx/media3/common/a0$b;->e:J

    cmp-long v0, v0, p4

    if-eqz v0, :cond_1

    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p0, v0, p2}, Landroidx/media3/common/a0;->f(ILandroidx/media3/common/a0$b;)Landroidx/media3/common/a0$b;

    move-result-object v1

    iget-wide v1, v1, Landroidx/media3/common/a0$b;->e:J

    cmp-long v1, v1, p4

    if-gtz v1, :cond_1

    move p3, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p3, p2, p1}, Landroidx/media3/common/a0;->g(ILandroidx/media3/common/a0$b;Z)Landroidx/media3/common/a0$b;

    iget-wide p0, p2, Landroidx/media3/common/a0$b;->e:J

    sub-long/2addr p4, p0

    iget-wide p0, p2, Landroidx/media3/common/a0$b;->d:J

    cmp-long p3, p0, p6

    if-eqz p3, :cond_2

    const-wide/16 p6, 0x1

    sub-long/2addr p0, p6

    invoke-static {p4, p5, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p4

    :cond_2
    const-wide/16 p0, 0x0

    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    iget-object p2, p2, Landroidx/media3/common/a0$b;->b:Ljava/lang/Object;

    invoke-static {p2}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public l(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    invoke-virtual {p0, p3}, Landroidx/media3/common/a0;->a(Z)I

    move-result p2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0, p3}, Landroidx/media3/common/a0;->c(Z)I

    move-result p0

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p1, -0x1

    :goto_0
    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    return p1

    :cond_3
    invoke-virtual {p0, p3}, Landroidx/media3/common/a0;->a(Z)I

    move-result p0

    if-ne p1, p0, :cond_4

    const/4 p0, -0x1

    goto :goto_1

    :cond_4
    add-int/lit8 p0, p1, -0x1

    :goto_1
    return p0
.end method

.method public abstract m(I)Ljava/lang/Object;
.end method

.method public final n(ILandroidx/media3/common/a0$c;)Landroidx/media3/common/a0$c;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/media3/common/a0;->o(ILandroidx/media3/common/a0$c;J)Landroidx/media3/common/a0$c;

    move-result-object p0

    return-object p0
.end method

.method public abstract o(ILandroidx/media3/common/a0$c;J)Landroidx/media3/common/a0$c;
.end method

.method public abstract p()I
.end method

.method public final q()Z
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/common/a0;->p()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final r(ILandroidx/media3/common/a0$b;Landroidx/media3/common/a0$c;IZ)Z
    .locals 0

    invoke-virtual/range {p0 .. p5}, Landroidx/media3/common/a0;->d(ILandroidx/media3/common/a0$b;Landroidx/media3/common/a0$c;IZ)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
