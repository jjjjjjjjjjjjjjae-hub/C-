.class public final Landroidx/media3/exoplayer/analytics/s1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/analytics/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public d:Landroidx/media3/exoplayer/source/b0$b;

.field public e:Z

.field public f:Z

.field public final synthetic g:Landroidx/media3/exoplayer/analytics/s1;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/analytics/s1;Ljava/lang/String;ILandroidx/media3/exoplayer/source/b0$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/s1$a;->g:Landroidx/media3/exoplayer/analytics/s1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/s1$a;->a:Ljava/lang/String;

    iput p3, p0, Landroidx/media3/exoplayer/analytics/s1$a;->b:I

    if-nez p4, :cond_0

    const-wide/16 p1, -0x1

    goto :goto_0

    :cond_0
    iget-wide p1, p4, Landroidx/media3/exoplayer/source/b0$b;->d:J

    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/analytics/s1$a;->c:J

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroidx/media3/exoplayer/source/b0$b;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object p4, p0, Landroidx/media3/exoplayer/analytics/s1$a;->d:Landroidx/media3/exoplayer/source/b0$b;

    :cond_1
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/analytics/s1$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/s1$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/analytics/s1$a;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/analytics/s1$a;->c:J

    return-wide v0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/analytics/s1$a;)I
    .locals 0

    iget p0, p0, Landroidx/media3/exoplayer/analytics/s1$a;->b:I

    return p0
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/analytics/s1$a;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/analytics/s1$a;->e:Z

    return p0
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/analytics/s1$a;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/analytics/s1$a;->e:Z

    return p1
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/analytics/s1$a;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/analytics/s1$a;->f:Z

    return p0
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/analytics/s1$a;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/analytics/s1$a;->f:Z

    return p1
.end method

.method public static synthetic h(Landroidx/media3/exoplayer/analytics/s1$a;)Landroidx/media3/exoplayer/source/b0$b;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/s1$a;->d:Landroidx/media3/exoplayer/source/b0$b;

    return-object p0
.end method


# virtual methods
.method public i(ILandroidx/media3/exoplayer/source/b0$b;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    iget p0, p0, Landroidx/media3/exoplayer/analytics/s1$a;->b:I

    if-ne p1, p0, :cond_0

    move v0, v1

    :cond_0
    return v0

    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/s1$a;->d:Landroidx/media3/exoplayer/source/b0$b;

    if-nez p1, :cond_3

    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/b0$b;->b()Z

    move-result p1

    if-nez p1, :cond_2

    iget-wide p1, p2, Landroidx/media3/exoplayer/source/b0$b;->d:J

    iget-wide v2, p0, Landroidx/media3/exoplayer/analytics/s1$a;->c:J

    cmp-long p0, p1, v2

    if-nez p0, :cond_2

    move v0, v1

    :cond_2
    return v0

    :cond_3
    iget-wide v2, p2, Landroidx/media3/exoplayer/source/b0$b;->d:J

    iget-wide v4, p1, Landroidx/media3/exoplayer/source/b0$b;->d:J

    cmp-long p0, v2, v4

    if-nez p0, :cond_4

    iget p0, p2, Landroidx/media3/exoplayer/source/b0$b;->b:I

    iget v2, p1, Landroidx/media3/exoplayer/source/b0$b;->b:I

    if-ne p0, v2, :cond_4

    iget p0, p2, Landroidx/media3/exoplayer/source/b0$b;->c:I

    iget p1, p1, Landroidx/media3/exoplayer/source/b0$b;->c:I

    if-ne p0, p1, :cond_4

    move v0, v1

    :cond_4
    return v0
.end method

.method public j(Landroidx/media3/exoplayer/analytics/b$a;)Z
    .locals 9

    iget-object v0, p1, Landroidx/media3/exoplayer/analytics/b$a;->d:Landroidx/media3/exoplayer/source/b0$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget p0, p0, Landroidx/media3/exoplayer/analytics/s1$a;->b:I

    iget p1, p1, Landroidx/media3/exoplayer/analytics/b$a;->c:I

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    iget-wide v3, p0, Landroidx/media3/exoplayer/analytics/s1$a;->c:J

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-nez v5, :cond_2

    return v2

    :cond_2
    iget-wide v5, v0, Landroidx/media3/exoplayer/source/b0$b;->d:J

    cmp-long v3, v5, v3

    if-lez v3, :cond_3

    return v1

    :cond_3
    iget-object v3, p0, Landroidx/media3/exoplayer/analytics/s1$a;->d:Landroidx/media3/exoplayer/source/b0$b;

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p1, Landroidx/media3/exoplayer/analytics/b$a;->b:Landroidx/media3/common/a0;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/b0$b;->a:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Landroidx/media3/common/a0;->b(Ljava/lang/Object;)I

    move-result v0

    iget-object v3, p1, Landroidx/media3/exoplayer/analytics/b$a;->b:Landroidx/media3/common/a0;

    iget-object v4, p0, Landroidx/media3/exoplayer/analytics/s1$a;->d:Landroidx/media3/exoplayer/source/b0$b;

    iget-object v4, v4, Landroidx/media3/exoplayer/source/b0$b;->a:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Landroidx/media3/common/a0;->b(Ljava/lang/Object;)I

    move-result v3

    iget-object v4, p1, Landroidx/media3/exoplayer/analytics/b$a;->d:Landroidx/media3/exoplayer/source/b0$b;

    iget-wide v5, v4, Landroidx/media3/exoplayer/source/b0$b;->d:J

    iget-object v7, p0, Landroidx/media3/exoplayer/analytics/s1$a;->d:Landroidx/media3/exoplayer/source/b0$b;

    iget-wide v7, v7, Landroidx/media3/exoplayer/source/b0$b;->d:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_c

    if-ge v0, v3, :cond_5

    goto :goto_3

    :cond_5
    if-le v0, v3, :cond_6

    return v1

    :cond_6
    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/b0$b;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p1, p1, Landroidx/media3/exoplayer/analytics/b$a;->d:Landroidx/media3/exoplayer/source/b0$b;

    iget v0, p1, Landroidx/media3/exoplayer/source/b0$b;->b:I

    iget p1, p1, Landroidx/media3/exoplayer/source/b0$b;->c:I

    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/s1$a;->d:Landroidx/media3/exoplayer/source/b0$b;

    iget v3, p0, Landroidx/media3/exoplayer/source/b0$b;->b:I

    if-gt v0, v3, :cond_8

    if-ne v0, v3, :cond_7

    iget p0, p0, Landroidx/media3/exoplayer/source/b0$b;->c:I

    if-le p1, p0, :cond_7

    goto :goto_1

    :cond_7
    move v1, v2

    :cond_8
    :goto_1
    return v1

    :cond_9
    iget-object p1, p1, Landroidx/media3/exoplayer/analytics/b$a;->d:Landroidx/media3/exoplayer/source/b0$b;

    iget p1, p1, Landroidx/media3/exoplayer/source/b0$b;->e:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_b

    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/s1$a;->d:Landroidx/media3/exoplayer/source/b0$b;

    iget p0, p0, Landroidx/media3/exoplayer/source/b0$b;->b:I

    if-le p1, p0, :cond_a

    goto :goto_2

    :cond_a
    move v1, v2

    :cond_b
    :goto_2
    return v1

    :cond_c
    :goto_3
    return v2
.end method

.method public k(ILandroidx/media3/exoplayer/source/b0$b;)V
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/analytics/s1$a;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/media3/exoplayer/analytics/s1$a;->b:I

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    iget-wide v0, p2, Landroidx/media3/exoplayer/source/b0$b;->d:J

    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/s1$a;->g:Landroidx/media3/exoplayer/analytics/s1;

    invoke-static {p1}, Landroidx/media3/exoplayer/analytics/s1;->i(Landroidx/media3/exoplayer/analytics/s1;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    iget-wide p1, p2, Landroidx/media3/exoplayer/source/b0$b;->d:J

    iput-wide p1, p0, Landroidx/media3/exoplayer/analytics/s1$a;->c:J

    :cond_0
    return-void
.end method

.method public final l(Landroidx/media3/common/a0;Landroidx/media3/common/a0;I)I
    .locals 2

    invoke-virtual {p1}, Landroidx/media3/common/a0;->p()I

    move-result v0

    const/4 v1, -0x1

    if-lt p3, v0, :cond_1

    invoke-virtual {p2}, Landroidx/media3/common/a0;->p()I

    move-result p0

    if-ge p3, p0, :cond_0

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    return p3

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/s1$a;->g:Landroidx/media3/exoplayer/analytics/s1;

    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/s1;->j(Landroidx/media3/exoplayer/analytics/s1;)Landroidx/media3/common/a0$c;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Landroidx/media3/common/a0;->n(ILandroidx/media3/common/a0$c;)Landroidx/media3/common/a0$c;

    iget-object p3, p0, Landroidx/media3/exoplayer/analytics/s1$a;->g:Landroidx/media3/exoplayer/analytics/s1;

    invoke-static {p3}, Landroidx/media3/exoplayer/analytics/s1;->j(Landroidx/media3/exoplayer/analytics/s1;)Landroidx/media3/common/a0$c;

    move-result-object p3

    iget p3, p3, Landroidx/media3/common/a0$c;->n:I

    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/s1$a;->g:Landroidx/media3/exoplayer/analytics/s1;

    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/s1;->j(Landroidx/media3/exoplayer/analytics/s1;)Landroidx/media3/common/a0$c;

    move-result-object v0

    iget v0, v0, Landroidx/media3/common/a0$c;->o:I

    if-gt p3, v0, :cond_3

    invoke-virtual {p1, p3}, Landroidx/media3/common/a0;->m(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/media3/common/a0;->b(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v1, :cond_2

    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/s1$a;->g:Landroidx/media3/exoplayer/analytics/s1;

    invoke-static {p0}, Landroidx/media3/exoplayer/analytics/s1;->k(Landroidx/media3/exoplayer/analytics/s1;)Landroidx/media3/common/a0$b;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Landroidx/media3/common/a0;->f(ILandroidx/media3/common/a0$b;)Landroidx/media3/common/a0$b;

    move-result-object p0

    iget p0, p0, Landroidx/media3/common/a0$b;->c:I

    return p0

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method public m(Landroidx/media3/common/a0;Landroidx/media3/common/a0;)Z
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/analytics/s1$a;->b:I

    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/analytics/s1$a;->l(Landroidx/media3/common/a0;Landroidx/media3/common/a0;I)I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/analytics/s1$a;->b:I

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/s1$a;->d:Landroidx/media3/exoplayer/source/b0$b;

    const/4 p1, 0x1

    if-nez p0, :cond_1

    return p1

    :cond_1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/b0$b;->a:Ljava/lang/Object;

    invoke-virtual {p2, p0}, Landroidx/media3/common/a0;->b(Ljava/lang/Object;)I

    move-result p0

    if-eq p0, v1, :cond_2

    move v0, p1

    :cond_2
    return v0
.end method
