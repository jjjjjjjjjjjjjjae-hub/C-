.class public final Lcom/google/android/gms/internal/ads/fm4;
.super Lcom/google/android/gms/internal/ads/ja0;
.source "SourceFile"


# instance fields
.field public final D:Z

.field public final E:Z

.field public final F:Z

.field public final G:Z

.field public final H:Z

.field public final I:Z

.field public final J:Z

.field public final K:Z

.field public final L:Z

.field public final M:Z

.field public final N:Z

.field public final O:Z

.field public final P:Z

.field public final Q:Z

.field public final R:Z

.field public final S:Landroid/util/SparseArray;

.field public final T:Landroid/util/SparseBooleanArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/em4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/em4;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/fm4;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/fm4;-><init>(Lcom/google/android/gms/internal/ads/em4;)V

    sget v0, Lcom/google/android/gms/internal/ads/r52;->a:I

    const/16 v0, 0x3e8

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3e9

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3ea

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3eb

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3ec

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3ed

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3ee

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3ef

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3f0

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3f1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3f2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3f3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3f4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3f5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3f6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3f7

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3f8

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3f9

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3fa

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/em4;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ja0;-><init>(Lcom/google/android/gms/internal/ads/j90;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/em4;->x(Lcom/google/android/gms/internal/ads/em4;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fm4;->D:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fm4;->E:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/em4;->t(Lcom/google/android/gms/internal/ads/em4;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/fm4;->F:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fm4;->G:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/em4;->v(Lcom/google/android/gms/internal/ads/em4;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/fm4;->H:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fm4;->I:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fm4;->J:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fm4;->K:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fm4;->L:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/em4;->r(Lcom/google/android/gms/internal/ads/em4;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/fm4;->M:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/em4;->u(Lcom/google/android/gms/internal/ads/em4;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/fm4;->N:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/em4;->w(Lcom/google/android/gms/internal/ads/em4;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/fm4;->O:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fm4;->P:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/em4;->s(Lcom/google/android/gms/internal/ads/em4;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/fm4;->Q:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fm4;->R:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/em4;->o(Lcom/google/android/gms/internal/ads/em4;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fm4;->S:Landroid/util/SparseArray;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/em4;->p(Lcom/google/android/gms/internal/ads/em4;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fm4;->T:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/em4;Lcom/google/android/gms/internal/ads/qm4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/fm4;-><init>(Lcom/google/android/gms/internal/ads/em4;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/fm4;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fm4;->S:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/fm4;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fm4;->T:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/fm4;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/em4;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/em4;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/fm4;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/fm4;-><init>(Lcom/google/android/gms/internal/ads/em4;)V

    return-object p0
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/internal/ads/em4;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/em4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/em4;-><init>(Lcom/google/android/gms/internal/ads/fm4;Lcom/google/android/gms/internal/ads/qm4;)V

    return-object v0
.end method

.method public final e(ILcom/google/android/gms/internal/ads/il4;)Lcom/google/android/gms/internal/ads/gm4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fm4;->S:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/fm4;

    if-eq v3, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/fm4;

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/ja0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/fm4;->D:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/fm4;->D:Z

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/fm4;->F:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/fm4;->F:Z

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/fm4;->H:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/fm4;->H:Z

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/fm4;->M:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/fm4;->M:Z

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/fm4;->N:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/fm4;->N:Z

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/fm4;->O:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/fm4;->O:Z

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/fm4;->Q:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/fm4;->Q:Z

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fm4;->T:Landroid/util/SparseBooleanArray;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/fm4;->T:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    if-ne v5, v4, :cond_7

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_3

    invoke-virtual {v2, v5}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v6

    if-gez v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v5, v0

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fm4;->S:Landroid/util/SparseArray;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fm4;->S:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ne v3, v2, :cond_7

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_6

    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v4

    if-ltz v4, :cond_7

    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v6

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v7

    if-ne v7, v6, :cond_7

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/il4;

    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget v8, Lcom/google/android/gms/internal/ads/r52;->a:I

    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_5
    add-int/2addr v3, v0

    goto :goto_1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public final f(I)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fm4;->T:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    return p0
.end method

.method public final g(ILcom/google/android/gms/internal/ads/il4;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fm4;->S:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/ja0;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/fm4;->D:Z

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/fm4;->F:Z

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/fm4;->H:Z

    add-int/2addr v0, v1

    const v1, 0x1b4d89f

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/fm4;->M:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/fm4;->N:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/fm4;->O:Z

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/fm4;->Q:Z

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
