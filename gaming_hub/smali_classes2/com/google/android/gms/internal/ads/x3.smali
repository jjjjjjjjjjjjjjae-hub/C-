.class public final Lcom/google/android/gms/internal/ads/x3;
.super Lcom/google/android/gms/internal/ads/w3;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/ov1;

.field public final c:Lcom/google/android/gms/internal/ads/ov1;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/s2;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/w3;-><init>(Lcom/google/android/gms/internal/ads/s2;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/ov1;

    sget-object v0, Lcom/google/android/gms/internal/ads/ks2;->a:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/ov1;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x3;->b:Lcom/google/android/gms/internal/ads/ov1;

    new-instance p1, Lcom/google/android/gms/internal/ads/ov1;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/ov1;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x3;->c:Lcom/google/android/gms/internal/ads/ov1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ov1;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ov1;->C()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    iput v0, p0, Lcom/google/android/gms/internal/ads/x3;->g:I

    const/4 p0, 0x5

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaes;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Video format not supported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaes;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ov1;J)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ov1;->C()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ov1;->x()I

    move-result v3

    int-to-long v3, v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/x3;->e:Z

    if-nez v2, :cond_4

    new-instance v2, Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ov1;->r()I

    move-result v3

    new-array v3, v3, [B

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/ov1;-><init>([B)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ov1;->r()I

    move-result v4

    invoke-virtual {v1, v3, v6, v4}, Lcom/google/android/gms/internal/ads/ov1;->h([BII)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/o0;->a(Lcom/google/android/gms/internal/ads/ov1;)Lcom/google/android/gms/internal/ads/o0;

    move-result-object v1

    iget v2, v1, Lcom/google/android/gms/internal/ads/o0;->b:I

    iput v2, v0, Lcom/google/android/gms/internal/ads/x3;->d:I

    new-instance v2, Lcom/google/android/gms/internal/ads/dm4;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/dm4;-><init>()V

    const-string v3, "video/x-flv"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/dm4;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dm4;

    const-string v3, "video/avc"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/dm4;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dm4;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/o0;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/dm4;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dm4;

    iget v3, v1, Lcom/google/android/gms/internal/ads/o0;->c:I

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/dm4;->J(I)Lcom/google/android/gms/internal/ads/dm4;

    iget v3, v1, Lcom/google/android/gms/internal/ads/o0;->d:I

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/dm4;->m(I)Lcom/google/android/gms/internal/ads/dm4;

    iget v3, v1, Lcom/google/android/gms/internal/ads/o0;->k:F

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/dm4;->z(F)Lcom/google/android/gms/internal/ads/dm4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/o0;->a:Ljava/util/List;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/dm4;->p(Ljava/util/List;)Lcom/google/android/gms/internal/ads/dm4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dm4;->K()Lcom/google/android/gms/internal/ads/eo4;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/w3;->a:Lcom/google/android/gms/internal/ads/s2;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/s2;->e(Lcom/google/android/gms/internal/ads/eo4;)V

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/x3;->e:Z

    return v6

    :cond_0
    if-ne v2, v5, :cond_4

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/x3;->e:Z

    if-eqz v2, :cond_4

    iget v2, v0, Lcom/google/android/gms/internal/ads/x3;->g:I

    if-ne v2, v5, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    move v2, v6

    :goto_0
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/x3;->f:Z

    if-nez v7, :cond_2

    if-eqz v2, :cond_4

    move v11, v5

    goto :goto_1

    :cond_2
    move v11, v2

    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x3;->c:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v2

    aput-byte v6, v2, v6

    aput-byte v6, v2, v5

    const/4 v7, 0x2

    aput-byte v6, v2, v7

    iget v2, v0, Lcom/google/android/gms/internal/ads/x3;->d:I

    const/4 v7, 0x4

    rsub-int/lit8 v2, v2, 0x4

    move v12, v6

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ov1;->r()I

    move-result v8

    if-lez v8, :cond_3

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/x3;->c:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v8

    iget v9, v0, Lcom/google/android/gms/internal/ads/x3;->d:I

    invoke-virtual {v1, v8, v2, v9}, Lcom/google/android/gms/internal/ads/ov1;->h([BII)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/x3;->c:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/x3;->c:Lcom/google/android/gms/internal/ads/ov1;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/x3;->b:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/ov1;->F()I

    move-result v8

    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/w3;->a:Lcom/google/android/gms/internal/ads/s2;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/x3;->b:Lcom/google/android/gms/internal/ads/ov1;

    invoke-interface {v9, v10, v7}, Lcom/google/android/gms/internal/ads/s2;->c(Lcom/google/android/gms/internal/ads/ov1;I)V

    add-int/lit8 v12, v12, 0x4

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/w3;->a:Lcom/google/android/gms/internal/ads/s2;

    invoke-interface {v9, v1, v8}, Lcom/google/android/gms/internal/ads/s2;->c(Lcom/google/android/gms/internal/ads/ov1;I)V

    add-int/2addr v12, v8

    goto :goto_2

    :cond_3
    const-wide/16 v1, 0x3e8

    mul-long/2addr v3, v1

    add-long v9, p2, v3

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/w3;->a:Lcom/google/android/gms/internal/ads/s2;

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/s2;->b(JIIILcom/google/android/gms/internal/ads/r2;)V

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/x3;->f:Z

    return v5

    :cond_4
    return v6
.end method
