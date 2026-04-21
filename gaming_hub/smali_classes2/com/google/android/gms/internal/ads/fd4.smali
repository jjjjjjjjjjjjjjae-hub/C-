.class public final Lcom/google/android/gms/internal/ads/fd4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public d:Lcom/google/android/gms/internal/ads/ej4;

.field public e:Z

.field public f:Z

.field public final synthetic g:Lcom/google/android/gms/internal/ads/gd4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gd4;Ljava/lang/String;ILcom/google/android/gms/internal/ads/ej4;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fd4;->g:Lcom/google/android/gms/internal/ads/gd4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fd4;->a:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/ads/fd4;->b:I

    if-nez p4, :cond_0

    const-wide/16 p1, -0x1

    goto :goto_0

    :cond_0
    iget-wide p1, p4, Lcom/google/android/gms/internal/ads/ej4;->d:J

    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/fd4;->c:J

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/ej4;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fd4;->d:Lcom/google/android/gms/internal/ads/ej4;

    :cond_1
    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/fd4;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/fd4;->b:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/fd4;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/fd4;->c:J

    return-wide v0
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/ads/fd4;)Lcom/google/android/gms/internal/ads/ej4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fd4;->d:Lcom/google/android/gms/internal/ads/ej4;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/internal/ads/fd4;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fd4;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/internal/ads/fd4;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fd4;->f:Z

    return-void
.end method

.method public static bridge synthetic f(Lcom/google/android/gms/internal/ads/fd4;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fd4;->e:Z

    return-void
.end method

.method public static bridge synthetic h(Lcom/google/android/gms/internal/ads/fd4;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/fd4;->f:Z

    return p0
.end method

.method public static bridge synthetic i(Lcom/google/android/gms/internal/ads/fd4;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/fd4;->e:Z

    return p0
.end method


# virtual methods
.method public final g(ILcom/google/android/gms/internal/ads/ej4;)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/fd4;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/fd4;->b:I

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fd4;->g:Lcom/google/android/gms/internal/ads/gd4;

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/ej4;->d:J

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gd4;->h(Lcom/google/android/gms/internal/ads/gd4;)J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/fd4;->c:J

    :cond_0
    return-void
.end method

.method public final j(ILcom/google/android/gms/internal/ads/ej4;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    iget p0, p0, Lcom/google/android/gms/internal/ads/fd4;->b:I

    if-ne p1, p0, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fd4;->d:Lcom/google/android/gms/internal/ads/ej4;

    if-nez p1, :cond_3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ej4;->b()Z

    move-result p1

    if-nez p1, :cond_2

    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/ej4;->d:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/fd4;->c:J

    cmp-long p0, p1, v2

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/ej4;->d:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/ej4;->d:J

    cmp-long p0, v2, v4

    if-nez p0, :cond_4

    iget p0, p2, Lcom/google/android/gms/internal/ads/ej4;->b:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/ej4;->b:I

    if-ne p0, v2, :cond_4

    iget p0, p2, Lcom/google/android/gms/internal/ads/ej4;->c:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/ej4;->c:I

    if-ne p0, p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public final k(Lcom/google/android/gms/internal/ads/ya4;)Z
    .locals 9

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ya4;->d:Lcom/google/android/gms/internal/ads/ej4;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget p0, p0, Lcom/google/android/gms/internal/ads/fd4;->b:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/ya4;->c:I

    if-eq p0, p1, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/fd4;->c:J

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-nez v5, :cond_2

    return v2

    :cond_2
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/ej4;->d:J

    cmp-long v3, v5, v3

    if-lez v3, :cond_3

    return v1

    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fd4;->d:Lcom/google/android/gms/internal/ads/ej4;

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ya4;->b:Lcom/google/android/gms/internal/ads/t40;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ej4;->a:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/t40;->a(Ljava/lang/Object;)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fd4;->d:Lcom/google/android/gms/internal/ads/ej4;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ej4;->a:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/t40;->a(Ljava/lang/Object;)I

    move-result v3

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/ya4;->d:Lcom/google/android/gms/internal/ads/ej4;

    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/ej4;->d:J

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/fd4;->d:Lcom/google/android/gms/internal/ads/ej4;

    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/ej4;->d:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_d

    if-ge v0, v3, :cond_5

    goto :goto_2

    :cond_5
    if-le v0, v3, :cond_6

    return v1

    :cond_6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ej4;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ya4;->d:Lcom/google/android/gms/internal/ads/ej4;

    iget v0, p1, Lcom/google/android/gms/internal/ads/ej4;->b:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/ej4;->c:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fd4;->d:Lcom/google/android/gms/internal/ads/ej4;

    iget v3, p0, Lcom/google/android/gms/internal/ads/ej4;->b:I

    if-gt v0, v3, :cond_9

    if-ne v0, v3, :cond_8

    iget p0, p0, Lcom/google/android/gms/internal/ads/ej4;->c:I

    if-le p1, p0, :cond_7

    goto :goto_0

    :cond_7
    return v2

    :cond_8
    move v1, v2

    :cond_9
    :goto_0
    return v1

    :cond_a
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ya4;->d:Lcom/google/android/gms/internal/ads/ej4;

    iget p1, p1, Lcom/google/android/gms/internal/ads/ej4;->e:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_c

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fd4;->d:Lcom/google/android/gms/internal/ads/ej4;

    iget p0, p0, Lcom/google/android/gms/internal/ads/ej4;->b:I

    if-le p1, p0, :cond_b

    goto :goto_1

    :cond_b
    return v2

    :cond_c
    :goto_1
    return v1

    :cond_d
    :goto_2
    return v2
.end method

.method public final l(Lcom/google/android/gms/internal/ads/t40;Lcom/google/android/gms/internal/ads/t40;)Z
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/fd4;->b:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t40;->c()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-lt v0, v1, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/t40;->c()I

    move-result p1

    if-ge v0, p1, :cond_0

    goto :goto_1

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fd4;->g:Lcom/google/android/gms/internal/ads/gd4;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gd4;->j(Lcom/google/android/gms/internal/ads/gd4;)Lcom/google/android/gms/internal/ads/t30;

    move-result-object v1

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/t40;->e(ILcom/google/android/gms/internal/ads/t30;J)Lcom/google/android/gms/internal/ads/t30;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fd4;->g:Lcom/google/android/gms/internal/ads/gd4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gd4;->j(Lcom/google/android/gms/internal/ads/gd4;)Lcom/google/android/gms/internal/ads/t30;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/t30;->m:I

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fd4;->g:Lcom/google/android/gms/internal/ads/gd4;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gd4;->j(Lcom/google/android/gms/internal/ads/gd4;)Lcom/google/android/gms/internal/ads/t30;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/t30;->n:I

    if-gt v0, v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/t40;->f(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/t40;->a(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v3, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fd4;->g:Lcom/google/android/gms/internal/ads/gd4;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gd4;->i(Lcom/google/android/gms/internal/ads/gd4;)Lcom/google/android/gms/internal/ads/s20;

    move-result-object p1

    invoke-virtual {p2, v1, p1, v2}, Lcom/google/android/gms/internal/ads/t40;->d(ILcom/google/android/gms/internal/ads/s20;Z)Lcom/google/android/gms/internal/ads/s20;

    move-result-object p1

    iget v0, p1, Lcom/google/android/gms/internal/ads/s20;->c:I

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/fd4;->b:I

    if-ne v0, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fd4;->d:Lcom/google/android/gms/internal/ads/ej4;

    const/4 p1, 0x1

    if-nez p0, :cond_4

    return p1

    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ej4;->a:Ljava/lang/Object;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/t40;->a(Ljava/lang/Object;)I

    move-result p0

    if-eq p0, v3, :cond_5

    return p1

    :cond_5
    return v2
.end method
