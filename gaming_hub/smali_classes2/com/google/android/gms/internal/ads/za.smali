.class public final Lcom/google/android/gms/internal/ads/za;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ua;


# static fields
.field public static final l:[F


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/mc;

.field public final b:Lcom/google/android/gms/internal/ads/ov1;

.field public final c:[Z

.field public final d:Lcom/google/android/gms/internal/ads/xa;

.field public final e:Lcom/google/android/gms/internal/ads/nb;

.field public f:Lcom/google/android/gms/internal/ads/ya;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Lcom/google/android/gms/internal/ads/s2;

.field public j:Z

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/za;->l:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/mc;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/za;->a:Lcom/google/android/gms/internal/ads/mc;

    const/4 p1, 0x4

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/za;->c:[Z

    new-instance p1, Lcom/google/android/gms/internal/ads/xa;

    const/16 p2, 0x80

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/xa;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/za;->d:Lcom/google/android/gms/internal/ads/xa;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/za;->k:J

    new-instance p1, Lcom/google/android/gms/internal/ads/nb;

    const/16 v0, 0xb2

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/nb;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/za;->e:Lcom/google/android/gms/internal/ads/nb;

    new-instance p1, Lcom/google/android/gms/internal/ads/ov1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ov1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/za;->b:Lcom/google/android/gms/internal/ads/ov1;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/za;->f:Lcom/google/android/gms/internal/ads/ya;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t21;->b(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/za;->f:Lcom/google/android/gms/internal/ads/ya;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/za;->g:J

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/za;->j:Z

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ya;->b(JIZ)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/za;->f:Lcom/google/android/gms/internal/ads/ya;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ya;->d()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/za;->c:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ks2;->i([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/za;->d:Lcom/google/android/gms/internal/ads/xa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xa;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/za;->f:Lcom/google/android/gms/internal/ads/ya;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ya;->d()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/za;->e:Lcom/google/android/gms/internal/ads/nb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nb;->b()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/za;->g:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/za;->k:J

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/ov1;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v2, 0x3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/za;->f:Lcom/google/android/gms/internal/ads/ya;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/t21;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/za;->i:Lcom/google/android/gms/internal/ads/s2;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/t21;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ov1;->t()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ov1;->u()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v6

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/za;->g:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ov1;->r()I

    move-result v9

    int-to-long v9, v9

    add-long/2addr v7, v9

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/za;->g:J

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/za;->i:Lcom/google/android/gms/internal/ads/s2;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ov1;->r()I

    move-result v8

    move-object/from16 v9, p1

    invoke-interface {v7, v9, v8}, Lcom/google/android/gms/internal/ads/s2;->c(Lcom/google/android/gms/internal/ads/ov1;I)V

    :goto_0
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/za;->c:[Z

    invoke-static {v6, v4, v5, v7}, Lcom/google/android/gms/internal/ads/ks2;->a([BII[Z)I

    move-result v7

    if-ne v7, v5, :cond_1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/za;->j:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/za;->d:Lcom/google/android/gms/internal/ads/xa;

    invoke-virtual {v1, v6, v4, v5}, Lcom/google/android/gms/internal/ads/xa;->a([BII)V

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/za;->f:Lcom/google/android/gms/internal/ads/ya;

    invoke-virtual {v1, v6, v4, v5}, Lcom/google/android/gms/internal/ads/ya;->a([BII)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/za;->e:Lcom/google/android/gms/internal/ads/nb;

    invoke-virtual {v0, v6, v4, v5}, Lcom/google/android/gms/internal/ads/nb;->a([BII)V

    return-void

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v8

    add-int/lit8 v10, v7, 0x3

    aget-byte v8, v8, v10

    and-int/lit16 v8, v8, 0xff

    sub-int v11, v7, v4

    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/za;->j:Z

    if-nez v12, :cond_d

    if-lez v11, :cond_2

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/za;->d:Lcom/google/android/gms/internal/ads/xa;

    invoke-virtual {v12, v6, v4, v7}, Lcom/google/android/gms/internal/ads/xa;->a([BII)V

    :cond_2
    if-gez v11, :cond_3

    neg-int v12, v11

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_1
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/za;->d:Lcom/google/android/gms/internal/ads/xa;

    invoke-virtual {v14, v8, v12}, Lcom/google/android/gms/internal/ads/xa;->c(II)Z

    move-result v12

    if-eqz v12, :cond_d

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/za;->i:Lcom/google/android/gms/internal/ads/s2;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/za;->d:Lcom/google/android/gms/internal/ads/xa;

    iget v15, v14, Lcom/google/android/gms/internal/ads/xa;->d:I

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/za;->h:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v14, Lcom/google/android/gms/internal/ads/xa;->e:[B

    iget v14, v14, Lcom/google/android/gms/internal/ads/xa;->c:I

    invoke-static {v3, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    new-instance v14, Lcom/google/android/gms/internal/ads/ou1;

    array-length v1, v3

    invoke-direct {v14, v3, v1}, Lcom/google/android/gms/internal/ads/ou1;-><init>([BI)V

    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/ou1;->o(I)V

    const/4 v1, 0x4

    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/ou1;->o(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/ou1;->m()V

    const/16 v15, 0x8

    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/ou1;->n(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/ou1;->p()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/ou1;->n(I)V

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/ou1;->n(I)V

    :cond_4
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/ou1;->d(I)I

    move-result v1

    const/high16 v16, 0x3f800000    # 1.0f

    const-string v2, "Invalid aspect ratio"

    const-string v15, "H263Reader"

    const/16 v9, 0xf

    if-ne v1, v9, :cond_6

    const/16 v9, 0x8

    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/ou1;->d(I)I

    move-result v1

    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/ou1;->d(I)I

    move-result v9

    if-nez v9, :cond_5

    invoke-static {v15, v2}, Lcom/google/android/gms/internal/ads/kl1;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move/from16 v1, v16

    goto :goto_3

    :cond_5
    int-to-float v1, v1

    int-to-float v2, v9

    div-float v16, v1, v2

    goto :goto_2

    :cond_6
    const/4 v9, 0x7

    if-ge v1, v9, :cond_7

    sget-object v2, Lcom/google/android/gms/internal/ads/za;->l:[F

    aget v16, v2, v1

    goto :goto_2

    :cond_7
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/ads/kl1;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/ou1;->p()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x2

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/ou1;->n(I)V

    const/4 v2, 0x1

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/ou1;->n(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/ou1;->p()Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0xf

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/ou1;->n(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/ou1;->m()V

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/ou1;->n(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/ou1;->m()V

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/ou1;->n(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/ou1;->m()V

    const/4 v9, 0x3

    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/ou1;->n(I)V

    const/16 v9, 0xb

    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/ou1;->n(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/ou1;->m()V

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/ou1;->n(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/ou1;->m()V

    :cond_8
    const/4 v2, 0x2

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/ou1;->d(I)I

    move-result v9

    if-eqz v9, :cond_9

    const-string v2, "Unhandled video object layer shape"

    invoke-static {v15, v2}, Lcom/google/android/gms/internal/ads/kl1;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/ou1;->m()V

    const/16 v2, 0x10

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/ou1;->d(I)I

    move-result v2

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/ou1;->m()V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/ou1;->p()Z

    move-result v9

    if-eqz v9, :cond_c

    if-nez v2, :cond_a

    const-string v2, "Invalid vop_increment_time_resolution"

    invoke-static {v15, v2}, Lcom/google/android/gms/internal/ads/kl1;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    add-int/lit8 v2, v2, -0x1

    const/4 v9, 0x0

    :goto_4
    if-lez v2, :cond_b

    const/4 v15, 0x1

    shr-int/2addr v2, v15

    add-int/2addr v9, v15

    goto :goto_4

    :cond_b
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/ou1;->n(I)V

    :cond_c
    :goto_5
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/ou1;->m()V

    const/16 v2, 0xd

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/ou1;->d(I)I

    move-result v9

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/ou1;->m()V

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/ou1;->d(I)I

    move-result v2

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/ou1;->m()V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/ou1;->m()V

    new-instance v14, Lcom/google/android/gms/internal/ads/dm4;

    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/dm4;-><init>()V

    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/dm4;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dm4;

    const-string v13, "video/mp2t"

    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/dm4;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dm4;

    const-string v13, "video/mp4v-es"

    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/dm4;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dm4;

    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/dm4;->J(I)Lcom/google/android/gms/internal/ads/dm4;

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/dm4;->m(I)Lcom/google/android/gms/internal/ads/dm4;

    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/dm4;->z(F)Lcom/google/android/gms/internal/ads/dm4;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/dm4;->p(Ljava/util/List;)Lcom/google/android/gms/internal/ads/dm4;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/dm4;->K()Lcom/google/android/gms/internal/ads/eo4;

    move-result-object v1

    invoke-interface {v12, v1}, Lcom/google/android/gms/internal/ads/s2;->e(Lcom/google/android/gms/internal/ads/eo4;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/za;->j:Z

    :cond_d
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/za;->f:Lcom/google/android/gms/internal/ads/ya;

    invoke-virtual {v1, v6, v4, v7}, Lcom/google/android/gms/internal/ads/ya;->a([BII)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/za;->e:Lcom/google/android/gms/internal/ads/nb;

    if-lez v11, :cond_e

    invoke-virtual {v1, v6, v4, v7}, Lcom/google/android/gms/internal/ads/nb;->a([BII)V

    const/4 v13, 0x0

    goto :goto_6

    :cond_e
    neg-int v13, v11

    :goto_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/za;->e:Lcom/google/android/gms/internal/ads/nb;

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/nb;->d(I)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/za;->e:Lcom/google/android/gms/internal/ads/nb;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nb;->d:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/nb;->e:I

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/ks2;->c([BI)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/za;->b:Lcom/google/android/gms/internal/ads/ov1;

    sget v3, Lcom/google/android/gms/internal/ads/r52;->a:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/za;->e:Lcom/google/android/gms/internal/ads/nb;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/nb;->d:[B

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/ov1;->j([BI)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/za;->a:Lcom/google/android/gms/internal/ads/mc;

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/za;->k:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/za;->b:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/mc;->a(JLcom/google/android/gms/internal/ads/ov1;)V

    :cond_f
    const/16 v1, 0xb2

    if-ne v8, v1, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v2

    const/4 v3, 0x2

    add-int/lit8 v4, v7, 0x2

    aget-byte v2, v2, v4

    const/4 v4, 0x1

    if-ne v2, v4, :cond_10

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/za;->e:Lcom/google/android/gms/internal/ads/nb;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/nb;->c(I)V

    :cond_10
    move v8, v1

    goto :goto_7

    :cond_11
    const/4 v3, 0x2

    const/4 v4, 0x1

    :goto_7
    sub-int v1, v5, v7

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/za;->g:J

    int-to-long v13, v1

    sub-long/2addr v11, v13

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/za;->f:Lcom/google/android/gms/internal/ads/ya;

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/za;->j:Z

    invoke-virtual {v2, v11, v12, v1, v7}, Lcom/google/android/gms/internal/ads/ya;->b(JIZ)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/za;->f:Lcom/google/android/gms/internal/ads/ya;

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/za;->k:J

    invoke-virtual {v1, v8, v11, v12}, Lcom/google/android/gms/internal/ads/ya;->c(IJ)V

    move-object/from16 v9, p1

    move v4, v10

    const/4 v2, 0x3

    goto/16 :goto_0
.end method

.method public final d(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/za;->k:J

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/o1;Lcom/google/android/gms/internal/ads/jc;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/jc;->c()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/jc;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/za;->h:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/jc;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/o1;->l(II)Lcom/google/android/gms/internal/ads/s2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/za;->i:Lcom/google/android/gms/internal/ads/s2;

    new-instance v1, Lcom/google/android/gms/internal/ads/ya;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ya;-><init>(Lcom/google/android/gms/internal/ads/s2;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/za;->f:Lcom/google/android/gms/internal/ads/ya;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/za;->a:Lcom/google/android/gms/internal/ads/mc;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/mc;->b(Lcom/google/android/gms/internal/ads/o1;Lcom/google/android/gms/internal/ads/jc;)V

    return-void
.end method
