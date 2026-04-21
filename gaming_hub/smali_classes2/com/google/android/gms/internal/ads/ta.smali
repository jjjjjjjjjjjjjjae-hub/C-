.class public final Lcom/google/android/gms/internal/ads/ta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ua;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:[Lcom/google/android/gms/internal/ads/s2;

.field public d:Z

.field public e:I

.field public f:I

.field public g:J


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ta;->a:Ljava/util/List;

    const-string p2, "video/mp2t"

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ta;->b:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/s2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ta;->c:[Lcom/google/android/gms/internal/ads/s2;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ta;->g:J

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 10

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/ta;->d:Z

    if-eqz p1, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ta;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t21;->f(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ta;->c:[Lcom/google/android/gms/internal/ads/s2;

    move v1, v0

    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v3, p1, v1

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/ta;->g:J

    iget v7, p0, Lcom/google/android/gms/internal/ads/ta;->f:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/s2;->b(JIIILcom/google/android/gms/internal/ads/r2;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ta;->d:Z

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ta;->d:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ta;->g:J

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/ov1;)V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ta;->d:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/ta;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ta;->f(Lcom/google/android/gms/internal/ads/ov1;I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/ta;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/ta;->f(Lcom/google/android/gms/internal/ads/ov1;I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ov1;->t()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ov1;->r()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ta;->c:[Lcom/google/android/gms/internal/ads/s2;

    :goto_0
    array-length v4, v3

    if-ge v1, v4, :cond_2

    aget-object v4, v3, v1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    invoke-interface {v4, p1, v2}, Lcom/google/android/gms/internal/ads/s2;->c(Lcom/google/android/gms/internal/ads/ov1;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/ta;->f:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/gms/internal/ads/ta;->f:I

    :cond_3
    return-void
.end method

.method public final d(JI)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/ta;->d:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ta;->g:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ta;->f:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/ta;->e:I

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/o1;Lcom/google/android/gms/internal/ads/jc;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ta;->c:[Lcom/google/android/gms/internal/ads/s2;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ta;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/gc;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/jc;->c()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/jc;->a()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lcom/google/android/gms/internal/ads/o1;->l(II)Lcom/google/android/gms/internal/ads/s2;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/dm4;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/dm4;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/jc;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/dm4;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dm4;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ta;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/dm4;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dm4;

    const-string v4, "application/dvbsubs"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/dm4;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dm4;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/gc;->b:[B

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/dm4;->p(Ljava/util/List;)Lcom/google/android/gms/internal/ads/dm4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gc;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/dm4;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dm4;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dm4;->K()Lcom/google/android/gms/internal/ads/eo4;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/s2;->e(Lcom/google/android/gms/internal/ads/eo4;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ta;->c:[Lcom/google/android/gms/internal/ads/s2;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/ov1;I)Z
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ov1;->r()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ov1;->C()I

    move-result p1

    if-eq p1, p2, :cond_1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ta;->d:Z

    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/ta;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ta;->e:I

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/ta;->d:Z

    return p0
.end method
