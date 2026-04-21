.class public final Lcom/google/android/gms/internal/ads/cd4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/s20;

.field public b:Lcom/google/android/gms/internal/ads/zzfvv;

.field public c:Lcom/google/android/gms/internal/ads/zzfvy;

.field public d:Lcom/google/android/gms/internal/ads/ej4;

.field public e:Lcom/google/android/gms/internal/ads/ej4;

.field public f:Lcom/google/android/gms/internal/ads/ej4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/s20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cd4;->a:Lcom/google/android/gms/internal/ads/s20;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvv;->I()Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cd4;->b:Lcom/google/android/gms/internal/ads/zzfvv;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvy;->d()Lcom/google/android/gms/internal/ads/zzfvy;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cd4;->c:Lcom/google/android/gms/internal/ads/zzfvy;

    return-void
.end method

.method public static bridge synthetic f(Lcom/google/android/gms/internal/ads/cd4;)Lcom/google/android/gms/internal/ads/zzfvv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cd4;->b:Lcom/google/android/gms/internal/ads/zzfvv;

    return-object p0
.end method

.method public static j(Lcom/google/android/gms/internal/ads/gz;Lcom/google/android/gms/internal/ads/zzfvv;Lcom/google/android/gms/internal/ads/ej4;Lcom/google/android/gms/internal/ads/s20;)Lcom/google/android/gms/internal/ads/ej4;
    .locals 10

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gz;->e0()Lcom/google/android/gms/internal/ads/t40;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gz;->S()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t40;->o()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/t40;->f(I)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gz;->k0()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t40;->o()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move p3, v6

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1, p3, v5}, Lcom/google/android/gms/internal/ads/t40;->d(ILcom/google/android/gms/internal/ads/s20;Z)Lcom/google/android/gms/internal/ads/s20;

    move-result-object p3

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gz;->Z()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/r52;->L(J)J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/ads/s20;->c(J)I

    move-result p3

    :goto_1
    move v0, v5

    :goto_2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ej4;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gz;->k0()Z

    move-result v6

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gz;->j()I

    move-result v7

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gz;->V()I

    move-result v8

    move-object v4, v1

    move-object v5, v2

    move v9, p3

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/cd4;->m(Lcom/google/android/gms/internal/ads/ej4;Ljava/lang/Object;ZIII)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gz;->k0()Z

    move-result v6

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gz;->j()I

    move-result v7

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gz;->V()I

    move-result v8

    move-object v4, p2

    move-object v5, v2

    move v9, p3

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/cd4;->m(Lcom/google/android/gms/internal/ads/ej4;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object p2

    :cond_5
    return-object v3
.end method

.method public static m(Lcom/google/android/gms/internal/ads/ej4;Ljava/lang/Object;ZIII)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej4;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x1

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/google/android/gms/internal/ads/ej4;->b:I

    if-ne p2, p3, :cond_3

    iget p0, p0, Lcom/google/android/gms/internal/ads/ej4;->c:I

    if-ne p0, p4, :cond_1

    :goto_0
    move v0, p1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    iget p2, p0, Lcom/google/android/gms/internal/ads/ej4;->b:I

    const/4 p3, -0x1

    if-ne p2, p3, :cond_3

    iget p0, p0, Lcom/google/android/gms/internal/ads/ej4;->e:I

    if-ne p0, p5, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ej4;)Lcom/google/android/gms/internal/ads/t40;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cd4;->c:Lcom/google/android/gms/internal/ads/zzfvy;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/t40;

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/ej4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cd4;->d:Lcom/google/android/gms/internal/ads/ej4;

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/ej4;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd4;->b:Lcom/google/android/gms/internal/ads/zzfvv;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cd4;->b:Lcom/google/android/gms/internal/ads/zzfvv;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    move-object p0, v0

    :goto_0
    check-cast p0, Lcom/google/android/gms/internal/ads/ej4;

    return-object p0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/ej4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cd4;->e:Lcom/google/android/gms/internal/ads/ej4;

    return-object p0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/ej4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cd4;->f:Lcom/google/android/gms/internal/ads/ej4;

    return-object p0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/gz;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd4;->b:Lcom/google/android/gms/internal/ads/zzfvv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cd4;->e:Lcom/google/android/gms/internal/ads/ej4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cd4;->a:Lcom/google/android/gms/internal/ads/s20;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/cd4;->j(Lcom/google/android/gms/internal/ads/gz;Lcom/google/android/gms/internal/ads/zzfvv;Lcom/google/android/gms/internal/ads/ej4;Lcom/google/android/gms/internal/ads/s20;)Lcom/google/android/gms/internal/ads/ej4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cd4;->d:Lcom/google/android/gms/internal/ads/ej4;

    return-void
.end method

.method public final h(Ljava/util/List;Lcom/google/android/gms/internal/ads/ej4;Lcom/google/android/gms/internal/ads/gz;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfvv;->F(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cd4;->b:Lcom/google/android/gms/internal/ads/zzfvv;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ej4;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cd4;->e:Lcom/google/android/gms/internal/ads/ej4;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cd4;->f:Lcom/google/android/gms/internal/ads/ej4;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cd4;->d:Lcom/google/android/gms/internal/ads/ej4;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cd4;->b:Lcom/google/android/gms/internal/ads/zzfvv;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cd4;->e:Lcom/google/android/gms/internal/ads/ej4;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd4;->a:Lcom/google/android/gms/internal/ads/s20;

    invoke-static {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/cd4;->j(Lcom/google/android/gms/internal/ads/gz;Lcom/google/android/gms/internal/ads/zzfvv;Lcom/google/android/gms/internal/ads/ej4;Lcom/google/android/gms/internal/ads/s20;)Lcom/google/android/gms/internal/ads/ej4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cd4;->d:Lcom/google/android/gms/internal/ads/ej4;

    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/gz;->e0()Lcom/google/android/gms/internal/ads/t40;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/cd4;->l(Lcom/google/android/gms/internal/ads/t40;)V

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/gz;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd4;->b:Lcom/google/android/gms/internal/ads/zzfvv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cd4;->e:Lcom/google/android/gms/internal/ads/ej4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cd4;->a:Lcom/google/android/gms/internal/ads/s20;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/cd4;->j(Lcom/google/android/gms/internal/ads/gz;Lcom/google/android/gms/internal/ads/zzfvv;Lcom/google/android/gms/internal/ads/ej4;Lcom/google/android/gms/internal/ads/s20;)Lcom/google/android/gms/internal/ads/ej4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cd4;->d:Lcom/google/android/gms/internal/ads/ej4;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gz;->e0()Lcom/google/android/gms/internal/ads/t40;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/cd4;->l(Lcom/google/android/gms/internal/ads/t40;)V

    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/fa3;Lcom/google/android/gms/internal/ads/ej4;Lcom/google/android/gms/internal/ads/t40;)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/ej4;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/t40;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/fa3;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fa3;

    return-void

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cd4;->c:Lcom/google/android/gms/internal/ads/zzfvy;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzfvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/t40;

    if-eqz p0, :cond_2

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/fa3;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fa3;

    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/t40;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/fa3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fa3;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cd4;->b:Lcom/google/android/gms/internal/ads/zzfvv;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cd4;->e:Lcom/google/android/gms/internal/ads/ej4;

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/cd4;->k(Lcom/google/android/gms/internal/ads/fa3;Lcom/google/android/gms/internal/ads/ej4;Lcom/google/android/gms/internal/ads/t40;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cd4;->f:Lcom/google/android/gms/internal/ads/ej4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cd4;->e:Lcom/google/android/gms/internal/ads/ej4;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/m73;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cd4;->f:Lcom/google/android/gms/internal/ads/ej4;

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/cd4;->k(Lcom/google/android/gms/internal/ads/fa3;Lcom/google/android/gms/internal/ads/ej4;Lcom/google/android/gms/internal/ads/t40;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cd4;->d:Lcom/google/android/gms/internal/ads/ej4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cd4;->e:Lcom/google/android/gms/internal/ads/ej4;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/m73;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cd4;->d:Lcom/google/android/gms/internal/ads/ej4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cd4;->f:Lcom/google/android/gms/internal/ads/ej4;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/m73;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cd4;->d:Lcom/google/android/gms/internal/ads/ej4;

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/cd4;->k(Lcom/google/android/gms/internal/ads/fa3;Lcom/google/android/gms/internal/ads/ej4;Lcom/google/android/gms/internal/ads/t40;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cd4;->b:Lcom/google/android/gms/internal/ads/zzfvv;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cd4;->b:Lcom/google/android/gms/internal/ads/zzfvv;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ej4;

    invoke-virtual {p0, v0, v2, p1}, Lcom/google/android/gms/internal/ads/cd4;->k(Lcom/google/android/gms/internal/ads/fa3;Lcom/google/android/gms/internal/ads/ej4;Lcom/google/android/gms/internal/ads/t40;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cd4;->b:Lcom/google/android/gms/internal/ads/zzfvv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cd4;->d:Lcom/google/android/gms/internal/ads/ej4;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfvv;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cd4;->d:Lcom/google/android/gms/internal/ads/ej4;

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/cd4;->k(Lcom/google/android/gms/internal/ads/fa3;Lcom/google/android/gms/internal/ads/ej4;Lcom/google/android/gms/internal/ads/t40;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fa3;->c()Lcom/google/android/gms/internal/ads/zzfvy;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cd4;->c:Lcom/google/android/gms/internal/ads/zzfvy;

    return-void
.end method
