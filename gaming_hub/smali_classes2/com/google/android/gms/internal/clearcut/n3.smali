.class public final Lcom/google/android/gms/internal/clearcut/n3;
.super Lcom/google/android/gms/internal/clearcut/z2;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public b:J

.field public c:J

.field public d:J

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Z

.field public j:[Lcom/google/android/gms/internal/clearcut/o3;

.field public k:[B

.field public l:Lcom/google/android/gms/internal/clearcut/f3;

.field public m:[B

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:J

.field public r:[B

.field public s:Ljava/lang/String;

.field public t:I

.field public u:[I

.field public v:J

.field public w:Lcom/google/android/gms/internal/clearcut/zzge$zzs;

.field public x:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/z2;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/clearcut/n3;->b:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/clearcut/n3;->c:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/clearcut/n3;->d:J

    const-string v2, ""

    iput-object v2, p0, Lcom/google/android/gms/internal/clearcut/n3;->e:Ljava/lang/String;

    const/4 v3, 0x0

    iput v3, p0, Lcom/google/android/gms/internal/clearcut/n3;->f:I

    iput-object v2, p0, Lcom/google/android/gms/internal/clearcut/n3;->g:Ljava/lang/String;

    iput v3, p0, Lcom/google/android/gms/internal/clearcut/n3;->h:I

    iput-boolean v3, p0, Lcom/google/android/gms/internal/clearcut/n3;->i:Z

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/o3;->h()[Lcom/google/android/gms/internal/clearcut/o3;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/clearcut/n3;->j:[Lcom/google/android/gms/internal/clearcut/o3;

    sget-object v4, Lcom/google/android/gms/internal/clearcut/e3;->h:[B

    iput-object v4, p0, Lcom/google/android/gms/internal/clearcut/n3;->k:[B

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/google/android/gms/internal/clearcut/n3;->l:Lcom/google/android/gms/internal/clearcut/f3;

    iput-object v4, p0, Lcom/google/android/gms/internal/clearcut/n3;->m:[B

    iput-object v2, p0, Lcom/google/android/gms/internal/clearcut/n3;->n:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/clearcut/n3;->o:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/clearcut/n3;->p:Ljava/lang/String;

    const-wide/32 v6, 0x2bf20

    iput-wide v6, p0, Lcom/google/android/gms/internal/clearcut/n3;->q:J

    iput-object v4, p0, Lcom/google/android/gms/internal/clearcut/n3;->r:[B

    iput-object v2, p0, Lcom/google/android/gms/internal/clearcut/n3;->s:Ljava/lang/String;

    iput v3, p0, Lcom/google/android/gms/internal/clearcut/n3;->t:I

    sget-object v2, Lcom/google/android/gms/internal/clearcut/e3;->a:[I

    iput-object v2, p0, Lcom/google/android/gms/internal/clearcut/n3;->u:[I

    iput-wide v0, p0, Lcom/google/android/gms/internal/clearcut/n3;->v:J

    iput-object v5, p0, Lcom/google/android/gms/internal/clearcut/n3;->w:Lcom/google/android/gms/internal/clearcut/zzge$zzs;

    iput-boolean v3, p0, Lcom/google/android/gms/internal/clearcut/n3;->x:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/b3;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/clearcut/y2;)V
    .locals 10

    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/n3;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v0, v1}, Lcom/google/android/gms/internal/clearcut/y2;->r(IJ)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/n3;->e:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/n3;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/clearcut/y2;->b(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/n3;->j:[Lcom/google/android/gms/internal/clearcut/o3;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v4

    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/clearcut/n3;->j:[Lcom/google/android/gms/internal/clearcut/o3;

    array-length v6, v5

    if-ge v0, v6, :cond_2

    aget-object v5, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/n3;->k:[B

    sget-object v5, Lcom/google/android/gms/internal/clearcut/e3;->h:[B

    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    iget-object v6, p0, Lcom/google/android/gms/internal/clearcut/n3;->k:[B

    invoke-virtual {p1, v0, v6}, Lcom/google/android/gms/internal/clearcut/y2;->c(I[B)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/n3;->m:[B

    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x6

    iget-object v6, p0, Lcom/google/android/gms/internal/clearcut/n3;->m:[B

    invoke-virtual {p1, v0, v6}, Lcom/google/android/gms/internal/clearcut/y2;->c(I[B)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/n3;->n:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x8

    iget-object v6, p0, Lcom/google/android/gms/internal/clearcut/n3;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v6}, Lcom/google/android/gms/internal/clearcut/y2;->b(ILjava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/n3;->l:Lcom/google/android/gms/internal/clearcut/f3;

    if-eqz v0, :cond_6

    const/16 v6, 0x9

    invoke-virtual {p1, v6, v0}, Lcom/google/android/gms/internal/clearcut/y2;->m(ILcom/google/android/gms/internal/clearcut/n1;)V

    :cond_6
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/n3;->f:I

    if-eqz v0, :cond_7

    const/16 v6, 0xb

    invoke-virtual {p1, v6, v0}, Lcom/google/android/gms/internal/clearcut/y2;->j(II)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/n3;->o:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0xd

    iget-object v6, p0, Lcom/google/android/gms/internal/clearcut/n3;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v6}, Lcom/google/android/gms/internal/clearcut/y2;->b(ILjava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/n3;->p:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xe

    iget-object v6, p0, Lcom/google/android/gms/internal/clearcut/n3;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v6}, Lcom/google/android/gms/internal/clearcut/y2;->b(ILjava/lang/String;)V

    :cond_9
    iget-wide v6, p0, Lcom/google/android/gms/internal/clearcut/n3;->q:J

    const-wide/32 v8, 0x2bf20

    cmp-long v0, v6, v8

    if-eqz v0, :cond_a

    const/16 v0, 0xf

    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/clearcut/y2;->h(II)V

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/clearcut/y2;->s(J)J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/y2;->t(J)V

    :cond_a
    iget-wide v6, p0, Lcom/google/android/gms/internal/clearcut/n3;->c:J

    cmp-long v0, v6, v2

    if-eqz v0, :cond_b

    const/16 v0, 0x11

    invoke-virtual {p1, v0, v6, v7}, Lcom/google/android/gms/internal/clearcut/y2;->r(IJ)V

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/n3;->r:[B

    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0x12

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/n3;->r:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/clearcut/y2;->c(I[B)V

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/n3;->u:[I

    if-eqz v0, :cond_d

    array-length v0, v0

    if-lez v0, :cond_d

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/n3;->u:[I

    array-length v2, v0

    if-ge v4, v2, :cond_d

    const/16 v2, 0x14

    aget v0, v0, v4

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/clearcut/y2;->j(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/n3;->w:Lcom/google/android/gms/internal/clearcut/zzge$zzs;

    if-eqz v0, :cond_e

    const/16 v2, 0x17

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/clearcut/y2;->m(ILcom/google/android/gms/internal/clearcut/n1;)V

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/n3;->s:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0x18

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/n3;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/clearcut/y2;->b(ILjava/lang/String;)V

    :cond_f
    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/n3;->x:Z

    if-eqz v0, :cond_10

    const/16 v2, 0x19

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/clearcut/y2;->i(IZ)V

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/n3;->g:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0x1a

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/n3;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/y2;->b(ILjava/lang/String;)V

    :cond_11
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/clearcut/z2;->a(Lcom/google/android/gms/internal/clearcut/y2;)V

    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/n3;->h()Lcom/google/android/gms/internal/clearcut/n3;

    move-result-object p0

    return-object p0
.end method

.method public final e()I
    .locals 13

    invoke-super {p0}, Lcom/google/android/gms/internal/clearcut/z2;->e()I

    move-result v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/clearcut/n3;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    invoke-static {v6, v1, v2}, Lcom/google/android/gms/internal/clearcut/y2;->k(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/n3;->e:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v5, ""

    if-eqz v1, :cond_1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/n3;->e:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/clearcut/y2;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/n3;->j:[Lcom/google/android/gms/internal/clearcut/o3;

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v7

    :goto_0
    iget-object v8, p0, Lcom/google/android/gms/internal/clearcut/n3;->j:[Lcom/google/android/gms/internal/clearcut/o3;

    array-length v9, v8

    if-ge v1, v9, :cond_2

    aget-object v8, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/n3;->k:[B

    sget-object v8, Lcom/google/android/gms/internal/clearcut/e3;->h:[B

    invoke-static {v1, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    iget-object v9, p0, Lcom/google/android/gms/internal/clearcut/n3;->k:[B

    invoke-static {v1, v9}, Lcom/google/android/gms/internal/clearcut/y2;->g(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/n3;->m:[B

    invoke-static {v1, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x6

    iget-object v9, p0, Lcom/google/android/gms/internal/clearcut/n3;->m:[B

    invoke-static {v1, v9}, Lcom/google/android/gms/internal/clearcut/y2;->g(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/n3;->n:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/16 v1, 0x8

    iget-object v9, p0, Lcom/google/android/gms/internal/clearcut/n3;->n:Ljava/lang/String;

    invoke-static {v1, v9}, Lcom/google/android/gms/internal/clearcut/y2;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/n3;->l:Lcom/google/android/gms/internal/clearcut/f3;

    if-eqz v1, :cond_6

    const/16 v9, 0x9

    invoke-static {v9, v1}, Lcom/google/android/gms/internal/clearcut/zzbn;->L(ILcom/google/android/gms/internal/clearcut/n1;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/google/android/gms/internal/clearcut/n3;->f:I

    if-eqz v1, :cond_7

    const/16 v9, 0xb

    invoke-static {v9}, Lcom/google/android/gms/internal/clearcut/y2;->v(I)I

    move-result v9

    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/y2;->w(I)I

    move-result v1

    add-int/2addr v9, v1

    add-int/2addr v0, v9

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/n3;->o:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0xd

    iget-object v9, p0, Lcom/google/android/gms/internal/clearcut/n3;->o:Ljava/lang/String;

    invoke-static {v1, v9}, Lcom/google/android/gms/internal/clearcut/y2;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/n3;->p:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0xe

    iget-object v9, p0, Lcom/google/android/gms/internal/clearcut/n3;->p:Ljava/lang/String;

    invoke-static {v1, v9}, Lcom/google/android/gms/internal/clearcut/y2;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-wide v9, p0, Lcom/google/android/gms/internal/clearcut/n3;->q:J

    const-wide/32 v11, 0x2bf20

    cmp-long v1, v9, v11

    if-eqz v1, :cond_a

    const/16 v1, 0xf

    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/y2;->v(I)I

    move-result v1

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/clearcut/y2;->s(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/clearcut/y2;->u(J)I

    move-result v9

    add-int/2addr v1, v9

    add-int/2addr v0, v1

    :cond_a
    iget-wide v9, p0, Lcom/google/android/gms/internal/clearcut/n3;->c:J

    cmp-long v1, v9, v3

    if-eqz v1, :cond_b

    const/16 v1, 0x11

    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/clearcut/y2;->k(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/n3;->r:[B

    invoke-static {v1, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_c

    const/16 v1, 0x12

    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/n3;->r:[B

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/clearcut/y2;->g(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/n3;->u:[I

    if-eqz v1, :cond_e

    array-length v1, v1

    if-lez v1, :cond_e

    move v1, v7

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/n3;->u:[I

    array-length v4, v3

    if-ge v7, v4, :cond_d

    aget v3, v3, v7

    invoke-static {v3}, Lcom/google/android/gms/internal/clearcut/y2;->w(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_d
    add-int/2addr v0, v1

    array-length v1, v3

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/n3;->w:Lcom/google/android/gms/internal/clearcut/zzge$zzs;

    if-eqz v1, :cond_f

    const/16 v2, 0x17

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/clearcut/zzbn;->L(ILcom/google/android/gms/internal/clearcut/n1;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/n3;->s:Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const/16 v1, 0x18

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/n3;->s:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/clearcut/y2;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget-boolean v1, p0, Lcom/google/android/gms/internal/clearcut/n3;->x:Z

    if-eqz v1, :cond_11

    const/16 v1, 0x19

    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/y2;->v(I)I

    move-result v1

    add-int/2addr v1, v6

    add-int/2addr v0, v1

    :cond_11
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/n3;->g:Ljava/lang/String;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const/16 v1, 0x1a

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/n3;->g:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/clearcut/y2;->f(ILjava/lang/String;)I

    move-result p0

    add-int/2addr v0, p0

    :cond_12
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/clearcut/n3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/clearcut/n3;

    iget-wide v3, p0, Lcom/google/android/gms/internal/clearcut/n3;->b:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/clearcut/n3;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/google/android/gms/internal/clearcut/n3;->c:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/clearcut/n3;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/n3;->e:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/n3;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    return v2

    :cond_4
    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/n3;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/google/android/gms/internal/clearcut/n3;->f:I

    iget v3, p1, Lcom/google/android/gms/internal/clearcut/n3;->f:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/n3;->g:Ljava/lang/String;

    if-nez v1, :cond_7

    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/n3;->g:Ljava/lang/String;

    if-eqz v1, :cond_8

    return v2

    :cond_7
    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/n3;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/n3;->j:[Lcom/google/android/gms/internal/clearcut/o3;

    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/n3;->j:[Lcom/google/android/gms/internal/clearcut/o3;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/clearcut/a3;->b([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/n3;->k:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/n3;->k:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/n3;->l:Lcom/google/android/gms/internal/clearcut/f3;

    if-nez v1, :cond_b

    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/n3;->l:Lcom/google/android/gms/internal/clearcut/f3;

    if-eqz v1, :cond_c

    return v2

    :cond_b
    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/n3;->l:Lcom/google/android/gms/internal/clearcut/f3;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/clearcut/s0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/n3;->m:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/n3;->m:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/n3;->n:Ljava/lang/String;

    if-nez v1, :cond_e

    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/n3;->n:Ljava/lang/String;

    if-eqz v1, :cond_f

    return v2

    :cond_e
    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/n3;->n:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/n3;->o:Ljava/lang/String;

    if-nez v1, :cond_10

    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/n3;->o:Ljava/lang/String;

    if-eqz v1, :cond_11

    return v2

    :cond_10
    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/n3;->o:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/n3;->p:Ljava/lang/String;

    if-nez v1, :cond_12

    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/n3;->p:Ljava/lang/String;

    if-eqz v1, :cond_13

    return v2

    :cond_12
    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/n3;->p:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-wide v3, p0, Lcom/google/android/gms/internal/clearcut/n3;->q:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/clearcut/n3;->q:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/n3;->r:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/n3;->r:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/n3;->s:Ljava/lang/String;

    if-nez v1, :cond_16

    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/n3;->s:Ljava/lang/String;

    if-eqz v1, :cond_17

    return v2

    :cond_16
    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/n3;->s:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/n3;->u:[I

    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/n3;->u:[I

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/clearcut/a3;->a([I[I)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/n3;->w:Lcom/google/android/gms/internal/clearcut/zzge$zzs;

    if-nez v1, :cond_19

    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/n3;->w:Lcom/google/android/gms/internal/clearcut/zzge$zzs;

    if-eqz v1, :cond_1a

    return v2

    :cond_19
    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/n3;->w:Lcom/google/android/gms/internal/clearcut/zzge$zzs;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/clearcut/s0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-boolean p0, p0, Lcom/google/android/gms/internal/clearcut/n3;->x:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/clearcut/n3;->x:Z

    if-eq p0, p1, :cond_1b

    return v2

    :cond_1b
    return v0
.end method

.method public final h()Lcom/google/android/gms/internal/clearcut/n3;
    .locals 4

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/clearcut/z2;->g()Lcom/google/android/gms/internal/clearcut/z2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/n3;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/n3;->j:[Lcom/google/android/gms/internal/clearcut/o3;

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    array-length v1, v1

    new-array v1, v1, [Lcom/google/android/gms/internal/clearcut/o3;

    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/n3;->j:[Lcom/google/android/gms/internal/clearcut/o3;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/n3;->j:[Lcom/google/android/gms/internal/clearcut/o3;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/n3;->l:Lcom/google/android/gms/internal/clearcut/f3;

    if-eqz v1, :cond_1

    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/n3;->l:Lcom/google/android/gms/internal/clearcut/f3;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/n3;->u:[I

    if-eqz v1, :cond_2

    array-length v2, v1

    if-lez v2, :cond_2

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/n3;->u:[I

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/n3;->w:Lcom/google/android/gms/internal/clearcut/zzge$zzs;

    if-eqz p0, :cond_3

    iput-object p0, v0, Lcom/google/android/gms/internal/clearcut/n3;->w:Lcom/google/android/gms/internal/clearcut/zzge$zzs;

    :cond_3
    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 8

    const-class v0, Lcom/google/android/gms/internal/clearcut/n3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/gms/internal/clearcut/n3;->b:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/gms/internal/clearcut/n3;->c:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/n3;->e:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/n3;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/n3;->g:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    const/16 v1, 0x4d5

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/n3;->j:[Lcom/google/android/gms/internal/clearcut/o3;

    invoke-static {v4}, Lcom/google/android/gms/internal/clearcut/a3;->d([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/n3;->k:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/n3;->l:Lcom/google/android/gms/internal/clearcut/f3;

    mul-int/lit8 v0, v0, 0x1f

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/clearcut/s0;->hashCode()I

    move-result v4

    :goto_2
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/n3;->m:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/n3;->n:Ljava/lang/String;

    if-nez v4, :cond_3

    move v4, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_3
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/n3;->o:Ljava/lang/String;

    if-nez v4, :cond_4

    move v4, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_4
    add-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/n3;->p:Ljava/lang/String;

    if-nez v4, :cond_5

    move v4, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_5
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/google/android/gms/internal/clearcut/n3;->q:J

    ushr-long v6, v4, v3

    xor-long v3, v4, v6

    long-to-int v3, v3

    add-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/n3;->r:[B

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/n3;->s:Ljava/lang/String;

    if-nez v3, :cond_6

    move v3, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/n3;->u:[I

    invoke-static {v3}, Lcom/google/android/gms/internal/clearcut/a3;->c([I)I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/n3;->w:Lcom/google/android/gms/internal/clearcut/zzge$zzs;

    mul-int/lit16 v0, v0, 0x3c1

    if-nez v3, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/clearcut/s0;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/google/android/gms/internal/clearcut/n3;->x:Z

    if-eqz p0, :cond_8

    const/16 v1, 0x4cf

    :cond_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
