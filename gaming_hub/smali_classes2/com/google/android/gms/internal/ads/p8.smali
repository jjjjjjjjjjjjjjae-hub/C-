.class public final Lcom/google/android/gms/internal/ads/p8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/s2;

.field public final b:Lcom/google/android/gms/internal/ads/k8;

.field public final c:Lcom/google/android/gms/internal/ads/ov1;

.field public d:I

.field public e:I

.field public f:[B

.field public g:Lcom/google/android/gms/internal/ads/m8;

.field public h:Lcom/google/android/gms/internal/ads/eo4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/s2;Lcom/google/android/gms/internal/ads/k8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p8;->a:Lcom/google/android/gms/internal/ads/s2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p8;->b:Lcom/google/android/gms/internal/ads/k8;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/p8;->d:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/p8;->e:I

    sget-object p1, Lcom/google/android/gms/internal/ads/r52;->f:[B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p8;->f:[B

    new-instance p1, Lcom/google/android/gms/internal/ads/ov1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ov1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p8;->c:Lcom/google/android/gms/internal/ads/ov1;

    return-void
.end method

.method public static synthetic h(Lcom/google/android/gms/internal/ads/p8;JILcom/google/android/gms/internal/ads/e8;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p8;->h:Lcom/google/android/gms/internal/ads/eo4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t21;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p4, Lcom/google/android/gms/internal/ads/e8;->a:Lcom/google/android/gms/internal/ads/zzfvv;

    iget-wide v1, p4, Lcom/google/android/gms/internal/ads/e8;->c:J

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/lu0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/lu0;->a()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v4, "c"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "d"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p8;->c:Lcom/google/android/gms/internal/ads/ov1;

    array-length v6, v0

    invoke-virtual {v1, v0, v6}, Lcom/google/android/gms/internal/ads/ov1;->j([BI)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p8;->a:Lcom/google/android/gms/internal/ads/s2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p8;->c:Lcom/google/android/gms/internal/ads/ov1;

    invoke-interface {v0, v1, v6}, Lcom/google/android/gms/internal/ads/s2;->c(Lcom/google/android/gms/internal/ads/ov1;I)V

    iget-wide v0, p4, Lcom/google/android/gms/internal/ads/e8;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p4, v0, v2

    const/4 v2, 0x1

    const-wide v3, 0x7fffffffffffffffL

    if-nez p4, :cond_2

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/p8;->h:Lcom/google/android/gms/internal/ads/eo4;

    iget-wide v0, p4, Lcom/google/android/gms/internal/ads/eo4;->t:J

    cmp-long p4, v0, v3

    if-nez p4, :cond_1

    move p4, v2

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/t21;->f(Z)V

    :goto_2
    move-wide v3, p1

    goto :goto_3

    :cond_2
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/p8;->h:Lcom/google/android/gms/internal/ads/eo4;

    iget-wide v7, p4, Lcom/google/android/gms/internal/ads/eo4;->t:J

    cmp-long p4, v7, v3

    if-nez p4, :cond_3

    add-long/2addr p1, v0

    goto :goto_2

    :cond_3
    add-long p1, v0, v7

    goto :goto_2

    :goto_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/p8;->a:Lcom/google/android/gms/internal/ads/s2;

    or-int/lit8 v5, p3, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/s2;->b(JIIILcom/google/android/gms/internal/ads/r2;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/ka4;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/q2;->a(Lcom/google/android/gms/internal/ads/s2;Lcom/google/android/gms/internal/ads/ka4;IZ)I

    move-result p0

    return p0
.end method

.method public final b(JIIILcom/google/android/gms/internal/ads/r2;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p8;->g:Lcom/google/android/gms/internal/ads/m8;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p8;->a:Lcom/google/android/gms/internal/ads/s2;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/s2;->b(JIIILcom/google/android/gms/internal/ads/r2;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p6, :cond_1

    const/4 p6, 0x1

    goto :goto_0

    :cond_1
    move p6, v0

    :goto_0
    const-string v1, "DRM on subtitles is not supported"

    invoke-static {p6, v1}, Lcom/google/android/gms/internal/ads/t21;->e(ZLjava/lang/Object;)V

    iget p6, p0, Lcom/google/android/gms/internal/ads/p8;->e:I

    sub-int/2addr p6, p5

    sub-int/2addr p6, p4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p8;->g:Lcom/google/android/gms/internal/ads/m8;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p8;->f:[B

    invoke-static {}, Lcom/google/android/gms/internal/ads/l8;->a()Lcom/google/android/gms/internal/ads/l8;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/o8;

    invoke-direct {v6, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/o8;-><init>(Lcom/google/android/gms/internal/ads/p8;JI)V

    move v3, p6

    move v4, p4

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/m8;->a([BIILcom/google/android/gms/internal/ads/l8;Lcom/google/android/gms/internal/ads/z71;)V

    add-int/2addr p6, p4

    iput p6, p0, Lcom/google/android/gms/internal/ads/p8;->d:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/p8;->e:I

    if-ne p6, p1, :cond_2

    iput v0, p0, Lcom/google/android/gms/internal/ads/p8;->d:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/p8;->e:I

    :cond_2
    return-void
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/ov1;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/q2;->b(Lcom/google/android/gms/internal/ads/s2;Lcom/google/android/gms/internal/ads/ov1;I)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/ov1;II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p8;->g:Lcom/google/android/gms/internal/ads/m8;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/p8;->a:Lcom/google/android/gms/internal/ads/s2;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/s2;->d(Lcom/google/android/gms/internal/ads/ov1;II)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/p8;->i(I)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/p8;->f:[B

    iget v0, p0, Lcom/google/android/gms/internal/ads/p8;->e:I

    invoke-virtual {p1, p3, v0, p2}, Lcom/google/android/gms/internal/ads/ov1;->h([BII)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/p8;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/p8;->e:I

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/eo4;)V
    .locals 4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/eo4;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dn;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t21;->d(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p8;->h:Lcom/google/android/gms/internal/ads/eo4;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/eo4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p8;->h:Lcom/google/android/gms/internal/ads/eo4;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p8;->b:Lcom/google/android/gms/internal/ads/k8;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/k8;->c(Lcom/google/android/gms/internal/ads/eo4;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p8;->b:Lcom/google/android/gms/internal/ads/k8;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/k8;->b(Lcom/google/android/gms/internal/ads/eo4;)Lcom/google/android/gms/internal/ads/m8;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p8;->g:Lcom/google/android/gms/internal/ads/m8;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p8;->g:Lcom/google/android/gms/internal/ads/m8;

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/p8;->a:Lcom/google/android/gms/internal/ads/s2;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/s2;->e(Lcom/google/android/gms/internal/ads/eo4;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p8;->a:Lcom/google/android/gms/internal/ads/s2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eo4;->b()Lcom/google/android/gms/internal/ads/dm4;

    move-result-object v1

    const-string v2, "application/x-media3-cues"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/dm4;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dm4;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/eo4;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/dm4;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dm4;

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/dm4;->I(J)Lcom/google/android/gms/internal/ads/dm4;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/p8;->b:Lcom/google/android/gms/internal/ads/k8;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/eo4;)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/dm4;->g(I)Lcom/google/android/gms/internal/ads/dm4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dm4;->K()Lcom/google/android/gms/internal/ads/eo4;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/s2;->e(Lcom/google/android/gms/internal/ads/eo4;)V

    return-void
.end method

.method public final synthetic f(J)V
    .locals 0

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/ka4;IZI)I
    .locals 1

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/p8;->g:Lcom/google/android/gms/internal/ads/m8;

    if-nez p4, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/p8;->a:Lcom/google/android/gms/internal/ads/s2;

    const/4 p4, 0x0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/s2;->g(Lcom/google/android/gms/internal/ads/ka4;IZI)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/p8;->i(I)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/p8;->f:[B

    iget v0, p0, Lcom/google/android/gms/internal/ads/p8;->e:I

    invoke-interface {p1, p4, v0, p2}, Lcom/google/android/gms/internal/ads/ka4;->h([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_1

    return p2

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_2
    iget p2, p0, Lcom/google/android/gms/internal/ads/p8;->e:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/p8;->e:I

    return p1
.end method

.method public final i(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p8;->f:[B

    array-length v0, v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/p8;->e:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/p8;->d:I

    sub-int/2addr v1, v0

    add-int v0, v1, v1

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p8;->f:[B

    array-length v2, v0

    if-gt p1, v2, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    new-array p1, p1, [B

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/p8;->d:I

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Lcom/google/android/gms/internal/ads/p8;->d:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/p8;->e:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p8;->f:[B

    return-void
.end method
