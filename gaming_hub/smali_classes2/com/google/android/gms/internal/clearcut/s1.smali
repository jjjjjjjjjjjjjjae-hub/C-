.class public final Lcom/google/android/gms/internal/clearcut/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/d2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/clearcut/n1;

.field public final b:Lcom/google/android/gms/internal/clearcut/j2;

.field public final c:Z

.field public final d:Lcom/google/android/gms/internal/clearcut/k0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/j2;Lcom/google/android/gms/internal/clearcut/k0;Lcom/google/android/gms/internal/clearcut/n1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/s1;->b:Lcom/google/android/gms/internal/clearcut/j2;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/clearcut/k0;->g(Lcom/google/android/gms/internal/clearcut/n1;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/clearcut/s1;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/clearcut/s1;->d:Lcom/google/android/gms/internal/clearcut/k0;

    iput-object p3, p0, Lcom/google/android/gms/internal/clearcut/s1;->a:Lcom/google/android/gms/internal/clearcut/n1;

    return-void
.end method

.method public static j(Lcom/google/android/gms/internal/clearcut/j2;Lcom/google/android/gms/internal/clearcut/k0;Lcom/google/android/gms/internal/clearcut/n1;)Lcom/google/android/gms/internal/clearcut/s1;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/clearcut/s1;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/s1;-><init>(Lcom/google/android/gms/internal/clearcut/j2;Lcom/google/android/gms/internal/clearcut/k0;Lcom/google/android/gms/internal/clearcut/n1;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/x2;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/s1;->d:Lcom/google/android/gms/internal/clearcut/k0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/k0;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/o0;->e()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/s1;->b:Lcom/google/android/gms/internal/clearcut/j2;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/j2;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/j2;->e(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/x2;)V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/s1;->b:Lcom/google/android/gms/internal/clearcut/j2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/j2;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/clearcut/s1;->c:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/s1;->d:Lcom/google/android/gms/internal/clearcut/k0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/k0;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/o0;

    move-result-object p0

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/o0;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/s1;->b:Lcom/google/android/gms/internal/clearcut/j2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/j2;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/s1;->b:Lcom/google/android/gms/internal/clearcut/j2;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/clearcut/j2;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/s1;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/s1;->d:Lcom/google/android/gms/internal/clearcut/k0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/k0;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/o0;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/s1;->d:Lcom/google/android/gms/internal/clearcut/k0;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/clearcut/k0;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/o0;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/clearcut/o0;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/s1;->b:Lcom/google/android/gms/internal/clearcut/j2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/j2;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/s1;->d:Lcom/google/android/gms/internal/clearcut/k0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/k0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/s1;->d:Lcom/google/android/gms/internal/clearcut/k0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/k0;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/o0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/o0;->d()Z

    move-result p0

    return p0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/s1;->b:Lcom/google/android/gms/internal/clearcut/j2;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/clearcut/f2;->i(Lcom/google/android/gms/internal/clearcut/j2;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/s1;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/s1;->d:Lcom/google/android/gms/internal/clearcut/k0;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/f2;->g(Lcom/google/android/gms/internal/clearcut/k0;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/s1;->a:Lcom/google/android/gms/internal/clearcut/n1;

    invoke-interface {p0}, Lcom/google/android/gms/internal/clearcut/n1;->d()Lcom/google/android/gms/internal/clearcut/o1;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/clearcut/o1;->q0()Lcom/google/android/gms/internal/clearcut/n1;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/s1;->b:Lcom/google/android/gms/internal/clearcut/j2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/j2;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/clearcut/j2;->l(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/clearcut/s1;->c:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/s1;->d:Lcom/google/android/gms/internal/clearcut/k0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/k0;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/o0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/o0;->h()I

    move-result p0

    add-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method public final i(Ljava/lang/Object;[BIILcom/google/android/gms/internal/clearcut/v;)V
    .locals 6

    check-cast p1, Lcom/google/android/gms/internal/clearcut/s0;

    iget-object p0, p1, Lcom/google/android/gms/internal/clearcut/s0;->zzjp:Lcom/google/android/gms/internal/clearcut/k2;

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/k2;->h()Lcom/google/android/gms/internal/clearcut/k2;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/k2;->i()Lcom/google/android/gms/internal/clearcut/k2;

    move-result-object p0

    iput-object p0, p1, Lcom/google/android/gms/internal/clearcut/s0;->zzjp:Lcom/google/android/gms/internal/clearcut/k2;

    :cond_0
    :goto_0
    if-ge p3, p4, :cond_9

    invoke-static {p2, p3, p5}, Lcom/google/android/gms/internal/clearcut/u;->e([BILcom/google/android/gms/internal/clearcut/v;)I

    move-result v2

    iget v0, p5, Lcom/google/android/gms/internal/clearcut/v;->a:I

    const/16 p1, 0xb

    const/4 p3, 0x2

    if-eq v0, p1, :cond_2

    and-int/lit8 p1, v0, 0x7

    if-ne p1, p3, :cond_1

    move-object v1, p2

    move v3, p4

    move-object v4, p0

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/clearcut/u;->c(I[BIILcom/google/android/gms/internal/clearcut/k2;Lcom/google/android/gms/internal/clearcut/v;)I

    move-result p3

    goto :goto_0

    :cond_1
    invoke-static {v0, p2, v2, p4, p5}, Lcom/google/android/gms/internal/clearcut/u;->a(I[BIILcom/google/android/gms/internal/clearcut/v;)I

    move-result p3

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge v2, p4, :cond_6

    invoke-static {p2, v2, p5}, Lcom/google/android/gms/internal/clearcut/u;->e([BILcom/google/android/gms/internal/clearcut/v;)I

    move-result v1

    iget v2, p5, Lcom/google/android/gms/internal/clearcut/v;->a:I

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v4, v2, 0x7

    if-eq v3, p3, :cond_4

    const/4 v5, 0x3

    if-eq v3, v5, :cond_3

    goto :goto_2

    :cond_3
    if-ne v4, p3, :cond_5

    invoke-static {p2, v1, p5}, Lcom/google/android/gms/internal/clearcut/u;->m([BILcom/google/android/gms/internal/clearcut/v;)I

    move-result v2

    iget-object v0, p5, Lcom/google/android/gms/internal/clearcut/v;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzbb;

    goto :goto_1

    :cond_4
    if-nez v4, :cond_5

    invoke-static {p2, v1, p5}, Lcom/google/android/gms/internal/clearcut/u;->e([BILcom/google/android/gms/internal/clearcut/v;)I

    move-result v2

    iget p1, p5, Lcom/google/android/gms/internal/clearcut/v;->a:I

    goto :goto_1

    :cond_5
    :goto_2
    const/16 v3, 0xc

    if-eq v2, v3, :cond_7

    invoke-static {v2, p2, v1, p4, p5}, Lcom/google/android/gms/internal/clearcut/u;->a(I[BIILcom/google/android/gms/internal/clearcut/v;)I

    move-result v2

    goto :goto_1

    :cond_6
    move v1, v2

    :cond_7
    if-eqz v0, :cond_8

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p3

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/k2;->e(ILjava/lang/Object;)V

    :cond_8
    move p3, v1

    goto :goto_0

    :cond_9
    if-ne p3, p4, :cond_a

    return-void

    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->d()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object p0

    throw p0
.end method
