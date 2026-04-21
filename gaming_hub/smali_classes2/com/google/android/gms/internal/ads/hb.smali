.class public final Lcom/google/android/gms/internal/ads/hb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ua;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/ov1;

.field public final c:Lcom/google/android/gms/internal/ads/ou1;

.field public final d:Lcom/google/android/gms/internal/ads/ov1;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Lcom/google/android/gms/internal/ads/s2;

.field public h:D

.field public i:D

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:Z

.field public o:I

.field public p:I

.field public final q:Lcom/google/android/gms/internal/ads/jb;

.field public r:I

.field public s:I

.field public t:I

.field public u:J

.field public v:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "video/mp2t"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hb;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/hb;->e:I

    new-instance p1, Lcom/google/android/gms/internal/ads/ov1;

    const/16 v0, 0xf

    new-array v0, v0, [B

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ov1;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hb;->b:Lcom/google/android/gms/internal/ads/ov1;

    new-instance p1, Lcom/google/android/gms/internal/ads/ou1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ou1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hb;->c:Lcom/google/android/gms/internal/ads/ou1;

    new-instance p1, Lcom/google/android/gms/internal/ads/ov1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ov1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hb;->d:Lcom/google/android/gms/internal/ads/ov1;

    new-instance p1, Lcom/google/android/gms/internal/ads/jb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/jb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hb;->q:Lcom/google/android/gms/internal/ads/jb;

    const p1, -0x7fffffff

    iput p1, p0, Lcom/google/android/gms/internal/ads/hb;->r:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/hb;->s:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/hb;->u:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/hb;->k:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/hb;->n:Z

    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/hb;->h:D

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/hb;->i:D

    return-void
.end method

.method public static final f(Lcom/google/android/gms/internal/ads/ov1;Lcom/google/android/gms/internal/ads/ov1;Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ov1;->t()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ov1;->r()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ov1;->r()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ov1;->t()I

    move-result v3

    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/ov1;->h([BII)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ov1;->m(I)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/hb;->e:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/hb;->m:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hb;->b:Lcom/google/android/gms/internal/ads/ov1;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ov1;->i(I)V

    iput v0, p0, Lcom/google/android/gms/internal/ads/hb;->o:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/hb;->p:I

    const v1, -0x7fffffff

    iput v1, p0, Lcom/google/android/gms/internal/ads/hb;->r:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/hb;->s:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/hb;->t:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/hb;->u:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hb;->v:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hb;->j:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hb;->n:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hb;->k:Z

    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/hb;->h:D

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/hb;->i:D

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/ov1;)V
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hb;->g:Lcom/google/android/gms/internal/ads/s2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t21;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ov1;->r()I

    move-result v0

    if-lez v0, :cond_13

    iget v0, p0, Lcom/google/android/gms/internal/ads/hb;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    const/4 v3, 0x2

    if-eq v0, v1, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hb;->q:Lcom/google/android/gms/internal/ads/jb;

    iget v0, v0, Lcom/google/android/gms/internal/ads/jb;->a:I

    const/16 v4, 0x11

    if-eq v0, v1, :cond_1

    if-ne v0, v4, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hb;->d:Lcom/google/android/gms/internal/ads/ov1;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/hb;->f(Lcom/google/android/gms/internal/ads/ov1;Lcom/google/android/gms/internal/ads/ov1;Z)V

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ov1;->r()I

    move-result v0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/hb;->q:Lcom/google/android/gms/internal/ads/jb;

    iget v5, v5, Lcom/google/android/gms/internal/ads/jb;->c:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/hb;->o:I

    sub-int/2addr v5, v6

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/hb;->g:Lcom/google/android/gms/internal/ads/s2;

    invoke-interface {v5, p1, v0}, Lcom/google/android/gms/internal/ads/s2;->c(Lcom/google/android/gms/internal/ads/ov1;I)V

    iget v5, p0, Lcom/google/android/gms/internal/ads/hb;->o:I

    add-int/2addr v5, v0

    iput v5, p0, Lcom/google/android/gms/internal/ads/hb;->o:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hb;->q:Lcom/google/android/gms/internal/ads/jb;

    iget v6, v0, Lcom/google/android/gms/internal/ads/jb;->c:I

    if-ne v5, v6, :cond_0

    iget v0, v0, Lcom/google/android/gms/internal/ads/jb;->a:I

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hb;->d:Lcom/google/android/gms/internal/ads/ov1;

    new-instance v2, Lcom/google/android/gms/internal/ads/ou1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v0

    array-length v3, v0

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/ou1;-><init>([BI)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/mb;->a(Lcom/google/android/gms/internal/ads/ou1;)Lcom/google/android/gms/internal/ads/kb;

    move-result-object v0

    iget v2, v0, Lcom/google/android/gms/internal/ads/kb;->b:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/hb;->r:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/kb;->c:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/hb;->s:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/hb;->u:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hb;->q:Lcom/google/android/gms/internal/ads/jb;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/jb;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/hb;->u:J

    iget v2, v0, Lcom/google/android/gms/internal/ads/kb;->a:I

    const/4 v3, -0x1

    const-string v4, "mhm1"

    if-eq v2, v3, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, ".%02X"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kb;->d:[B

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    array-length v3, v0

    if-lez v3, :cond_4

    sget-object v2, Lcom/google/android/gms/internal/ads/r52;->f:[B

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzfvv;->K(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object v2

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/dm4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dm4;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hb;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/dm4;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dm4;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hb;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/dm4;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dm4;

    const-string v3, "audio/mhm1"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/dm4;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dm4;

    iget v3, p0, Lcom/google/android/gms/internal/ads/hb;->r:I

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/dm4;->F(I)Lcom/google/android/gms/internal/ads/dm4;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/dm4;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dm4;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/dm4;->p(Ljava/util/List;)Lcom/google/android/gms/internal/ads/dm4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dm4;->K()Lcom/google/android/gms/internal/ads/eo4;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hb;->g:Lcom/google/android/gms/internal/ads/s2;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/s2;->e(Lcom/google/android/gms/internal/ads/eo4;)V

    :cond_5
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/hb;->v:Z

    goto :goto_3

    :cond_6
    if-ne v0, v4, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hb;->d:Lcom/google/android/gms/internal/ads/ov1;

    new-instance v4, Lcom/google/android/gms/internal/ads/ou1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v0

    array-length v5, v0

    invoke-direct {v4, v0, v5}, Lcom/google/android/gms/internal/ads/ou1;-><init>([BI)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ou1;->p()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/ou1;->n(I)V

    const/16 v0, 0xd

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/ou1;->d(I)I

    move-result v2

    :cond_7
    iput v2, p0, Lcom/google/android/gms/internal/ads/hb;->t:I

    goto :goto_3

    :cond_8
    if-ne v0, v3, :cond_b

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hb;->v:Z

    if-eqz v0, :cond_9

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/hb;->k:Z

    move v6, v1

    goto :goto_1

    :cond_9
    move v6, v2

    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hb;->s:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/hb;->t:I

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/google/android/gms/internal/ads/hb;->r:I

    int-to-double v3, v3

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/hb;->h:D

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/hb;->j:Z

    if-eqz v5, :cond_a

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/hb;->j:Z

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/hb;->i:D

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/hb;->h:D

    goto :goto_2

    :cond_a
    int-to-double v9, v0

    const-wide v11, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v9, v11

    div-double/2addr v9, v3

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/hb;->h:D

    add-double/2addr v3, v9

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/hb;->h:D

    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hb;->g:Lcom/google/android/gms/internal/ads/s2;

    iget v0, p0, Lcom/google/android/gms/internal/ads/hb;->p:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v4, v7

    move v7, v0

    move v8, v9

    move-object v9, v10

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/s2;->b(JIIILcom/google/android/gms/internal/ads/r2;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/hb;->v:Z

    iput v2, p0, Lcom/google/android/gms/internal/ads/hb;->t:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/hb;->p:I

    :cond_b
    :goto_3
    iput v1, p0, Lcom/google/android/gms/internal/ads/hb;->e:I

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hb;->b:Lcom/google/android/gms/internal/ads/ov1;

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/ads/hb;->f(Lcom/google/android/gms/internal/ads/ov1;Lcom/google/android/gms/internal/ads/ov1;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hb;->b:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ov1;->r()I

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hb;->c:Lcom/google/android/gms/internal/ads/ou1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ov1;->u()I

    move-result v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Lcom/google/android/gms/internal/ads/ou1;->k([BI)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hb;->c:Lcom/google/android/gms/internal/ads/ou1;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hb;->q:Lcom/google/android/gms/internal/ads/jb;

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/mb;->b(Lcom/google/android/gms/internal/ads/ou1;Lcom/google/android/gms/internal/ads/jb;)Z

    move-result v0

    if-eqz v0, :cond_d

    iput v2, p0, Lcom/google/android/gms/internal/ads/hb;->o:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/hb;->p:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hb;->q:Lcom/google/android/gms/internal/ads/jb;

    iget v4, v4, Lcom/google/android/gms/internal/ads/jb;->c:I

    add-int/2addr v4, v5

    add-int/2addr v0, v4

    iput v0, p0, Lcom/google/android/gms/internal/ads/hb;->p:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hb;->b:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hb;->g:Lcom/google/android/gms/internal/ads/s2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hb;->b:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ov1;->u()I

    move-result v4

    invoke-interface {v0, v2, v4}, Lcom/google/android/gms/internal/ads/s2;->c(Lcom/google/android/gms/internal/ads/ov1;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hb;->b:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ov1;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hb;->d:Lcom/google/android/gms/internal/ads/ov1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hb;->q:Lcom/google/android/gms/internal/ads/jb;

    iget v2, v2, Lcom/google/android/gms/internal/ads/jb;->c:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ov1;->i(I)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/hb;->n:Z

    iput v3, p0, Lcom/google/android/gms/internal/ads/hb;->e:I

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hb;->b:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ov1;->u()I

    move-result v3

    const/16 v4, 0xf

    if-ge v3, v4, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ov1;->u()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ov1;->k(I)V

    :cond_e
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/hb;->n:Z

    goto/16 :goto_0

    :cond_f
    iget v0, p0, Lcom/google/android/gms/internal/ads/hb;->l:I

    and-int/lit8 v3, v0, 0x2

    if-nez v3, :cond_10

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ov1;->u()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    goto/16 :goto_0

    :cond_10
    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_12

    :cond_11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ov1;->r()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/hb;->m:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/hb;->m:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ov1;->C()I

    move-result v3

    or-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/gms/internal/ads/hb;->m:I

    const v3, 0xffffff

    and-int/2addr v0, v3

    const v3, 0xc001a5

    if-ne v0, v3, :cond_11

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ov1;->t()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/hb;->m:I

    :cond_12
    iput v1, p0, Lcom/google/android/gms/internal/ads/hb;->e:I

    goto/16 :goto_0

    :cond_13
    return-void
.end method

.method public final d(JI)V
    .locals 2

    iput p3, p0, Lcom/google/android/gms/internal/ads/hb;->l:I

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/hb;->k:Z

    if-nez p3, :cond_1

    iget p3, p0, Lcom/google/android/gms/internal/ads/hb;->p:I

    if-nez p3, :cond_0

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/hb;->n:Z

    if-nez p3, :cond_1

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/hb;->j:Z

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_3

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/hb;->j:Z

    long-to-double p1, p1

    if-eqz p3, :cond_2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/hb;->i:D

    return-void

    :cond_2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/hb;->h:D

    :cond_3
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/o1;Lcom/google/android/gms/internal/ads/jc;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/jc;->c()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/jc;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hb;->f:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/jc;->a()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/o1;->l(II)Lcom/google/android/gms/internal/ads/s2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hb;->g:Lcom/google/android/gms/internal/ads/s2;

    return-void
.end method
