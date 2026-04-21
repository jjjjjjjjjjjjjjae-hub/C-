.class public final Lcom/google/android/gms/internal/ads/wj4;
.super Lcom/google/android/gms/internal/ads/mi4;
.source "SourceFile"


# static fields
.field public static final s:Lcom/google/android/gms/internal/ads/yd;


# instance fields
.field public final k:[Lcom/google/android/gms/internal/ads/hj4;

.field public final l:Ljava/util/List;

.field public final m:[Lcom/google/android/gms/internal/ads/t40;

.field public final n:Ljava/util/ArrayList;

.field public o:I

.field public p:[[J

.field public q:Lcom/google/android/gms/internal/ads/zzup;

.field public final r:Lcom/google/android/gms/internal/ads/pi4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/c2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/c2;-><init>()V

    const-string v1, "MergingMediaSource"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/c2;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/c2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c2;->c()Lcom/google/android/gms/internal/ads/yd;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/wj4;->s:Lcom/google/android/gms/internal/ads/yd;

    return-void
.end method

.method public varargs constructor <init>(ZZLcom/google/android/gms/internal/ads/pi4;[Lcom/google/android/gms/internal/ads/hj4;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mi4;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wj4;->k:[Lcom/google/android/gms/internal/ads/hj4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wj4;->r:Lcom/google/android/gms/internal/ads/pi4;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wj4;->n:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/wj4;->o:I

    new-instance p1, Ljava/util/ArrayList;

    array-length p2, p4

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wj4;->l:Ljava/util/List;

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    array-length p3, p4

    if-ge p2, p3, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/wj4;->l:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    new-array p2, p3, [Lcom/google/android/gms/internal/ads/t40;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wj4;->m:[Lcom/google/android/gms/internal/ads/t40;

    new-array p1, p1, [[J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wj4;->p:[[J

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/16 p0, 0x8

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/eb3;->a(I)Lcom/google/android/gms/internal/ads/bb3;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bb3;->b(I)Lcom/google/android/gms/internal/ads/za3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/za3;->c()Lcom/google/android/gms/internal/ads/ma3;

    return-void
.end method


# virtual methods
.method public final bridge synthetic D(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ej4;)Lcom/google/android/gms/internal/ads/ej4;
    .locals 3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wj4;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/uj4;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/uj4;->b(Lcom/google/android/gms/internal/ads/uj4;)Lcom/google/android/gms/internal/ads/ej4;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/ej4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wj4;->l:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/uj4;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/uj4;->b(Lcom/google/android/gms/internal/ads/uj4;)Lcom/google/android/gms/internal/ads/ej4;

    move-result-object p0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ej4;Lcom/google/android/gms/internal/ads/jn4;J)Lcom/google/android/gms/internal/ads/cj4;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wj4;->m:[Lcom/google/android/gms/internal/ads/t40;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wj4;->k:[Lcom/google/android/gms/internal/ads/hj4;

    array-length v1, v1

    new-array v2, v1, [Lcom/google/android/gms/internal/ads/cj4;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/ej4;->a:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/t40;->a(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/wj4;->m:[Lcom/google/android/gms/internal/ads/t40;

    aget-object v4, v4, v3

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/t40;->f(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/ej4;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ej4;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/wj4;->k:[Lcom/google/android/gms/internal/ads/hj4;

    aget-object v5, v5, v3

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/wj4;->p:[[J

    aget-object v6, v6, v0

    aget-wide v6, v6, v3

    sub-long v6, p3, v6

    invoke-interface {v5, v4, p2, v6, v7}, Lcom/google/android/gms/internal/ads/hj4;->a(Lcom/google/android/gms/internal/ads/ej4;Lcom/google/android/gms/internal/ads/jn4;J)Lcom/google/android/gms/internal/ads/cj4;

    move-result-object v5

    aput-object v5, v2, v3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/wj4;->l:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v6, Lcom/google/android/gms/internal/ads/uj4;

    aget-object v7, v2, v3

    const/4 v8, 0x0

    invoke-direct {v6, v4, v7, v8}, Lcom/google/android/gms/internal/ads/uj4;-><init>(Lcom/google/android/gms/internal/ads/ej4;Lcom/google/android/gms/internal/ads/cj4;Lcom/google/android/gms/internal/ads/vj4;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wj4;->r:Lcom/google/android/gms/internal/ads/pi4;

    new-instance p2, Lcom/google/android/gms/internal/ads/tj4;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wj4;->p:[[J

    aget-object p0, p0, v0

    invoke-direct {p2, p1, p0, v2}, Lcom/google/android/gms/internal/ads/tj4;-><init>(Lcom/google/android/gms/internal/ads/pi4;[J[Lcom/google/android/gms/internal/ads/cj4;)V

    return-object p2
.end method

.method public final f(Lcom/google/android/gms/internal/ads/cj4;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/tj4;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wj4;->k:[Lcom/google/android/gms/internal/ads/hj4;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wj4;->l:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move v4, v1

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/uj4;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/uj4;->a(Lcom/google/android/gms/internal/ads/uj4;)Lcom/google/android/gms/internal/ads/cj4;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wj4;->k:[Lcom/google/android/gms/internal/ads/hj4;

    aget-object v3, v3, v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/tj4;->f(I)Lcom/google/android/gms/internal/ads/cj4;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/hj4;->f(Lcom/google/android/gms/internal/ads/cj4;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/yd;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wj4;->k:[Lcom/google/android/gms/internal/ads/hj4;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/hj4;->i(Lcom/google/android/gms/internal/ads/yd;)V

    return-void
.end method

.method public final l()Lcom/google/android/gms/internal/ads/yd;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wj4;->k:[Lcom/google/android/gms/internal/ads/hj4;

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/hj4;->l()Lcom/google/android/gms/internal/ads/yd;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/wj4;->s:Lcom/google/android/gms/internal/ads/yd;

    :goto_0
    return-object p0
.end method

.method public final m0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wj4;->q:Lcom/google/android/gms/internal/ads/zzup;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/mi4;->m0()V

    return-void

    :cond_0
    throw v0
.end method

.method public final v(Lcom/google/android/gms/internal/ads/yu3;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/mi4;->v(Lcom/google/android/gms/internal/ads/yu3;)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wj4;->k:[Lcom/google/android/gms/internal/ads/hj4;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-object v0, v0, p1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/mi4;->A(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/hj4;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/mi4;->x()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wj4;->m:[Lcom/google/android/gms/internal/ads/t40;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/wj4;->o:I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/wj4;->q:Lcom/google/android/gms/internal/ads/zzup;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wj4;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wj4;->n:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wj4;->k:[Lcom/google/android/gms/internal/ads/hj4;

    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic z(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/hj4;Lcom/google/android/gms/internal/ads/t40;)V
    .locals 5

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wj4;->q:Lcom/google/android/gms/internal/ads/zzup;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/wj4;->o:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/t40;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/wj4;->o:I

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/t40;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/wj4;->o:I

    if-eq v0, v1, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/zzup;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/zzup;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wj4;->q:Lcom/google/android/gms/internal/ads/zzup;

    return-void

    :cond_2
    move v0, v1

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wj4;->p:[[J

    array-length v1, v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wj4;->m:[Lcom/google/android/gms/internal/ads/t40;

    array-length v1, v1

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v1, v3, v4

    aput v0, v3, v2

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wj4;->p:[[J

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wj4;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wj4;->m:[Lcom/google/android/gms/internal/ads/t40;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, p2, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wj4;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wj4;->m:[Lcom/google/android/gms/internal/ads/t40;

    aget-object p1, p1, v2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/di4;->w(Lcom/google/android/gms/internal/ads/t40;)V

    :cond_4
    :goto_1
    return-void
.end method
