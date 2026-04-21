.class public final Lcom/google/android/gms/internal/ads/em4;
.super Lcom/google/android/gms/internal/ads/j90;
.source "SourceFile"


# instance fields
.field public final A:Landroid/util/SparseBooleanArray;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public final z:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/j90;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/em4;->z:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/em4;->A:Landroid/util/SparseBooleanArray;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/em4;->y()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/j90;-><init>()V

    .line 6
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/j90;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/j90;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/r52;->P(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    .line 8
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    const/4 v1, 0x1

    .line 9
    invoke-super {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/j90;->f(IIZ)Lcom/google/android/gms/internal/ads/j90;

    new-instance p1, Landroid/util/SparseArray;

    .line 10
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/em4;->z:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 11
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/em4;->A:Landroid/util/SparseBooleanArray;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/em4;->y()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fm4;Lcom/google/android/gms/internal/ads/qm4;)V
    .locals 5

    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/j90;-><init>(Lcom/google/android/gms/internal/ads/ja0;)V

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/fm4;->D:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/em4;->s:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/fm4;->F:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/em4;->t:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/fm4;->H:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/em4;->u:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/fm4;->M:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/em4;->v:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/fm4;->N:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/em4;->w:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/fm4;->O:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/em4;->x:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/fm4;->Q:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/em4;->y:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fm4;->a(Lcom/google/android/gms/internal/ads/fm4;)Landroid/util/SparseArray;

    move-result-object p2

    new-instance v0, Landroid/util/SparseArray;

    .line 14
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 16
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/em4;->z:Landroid/util/SparseArray;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fm4;->b(Lcom/google/android/gms/internal/ads/fm4;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/em4;->A:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public static bridge synthetic o(Lcom/google/android/gms/internal/ads/em4;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/em4;->z:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/google/android/gms/internal/ads/em4;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/em4;->A:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/google/android/gms/internal/ads/em4;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/em4;->v:Z

    return p0
.end method

.method public static bridge synthetic s(Lcom/google/android/gms/internal/ads/em4;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/em4;->y:Z

    return p0
.end method

.method public static bridge synthetic t(Lcom/google/android/gms/internal/ads/em4;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/em4;->t:Z

    return p0
.end method

.method public static bridge synthetic u(Lcom/google/android/gms/internal/ads/em4;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/em4;->w:Z

    return p0
.end method

.method public static bridge synthetic v(Lcom/google/android/gms/internal/ads/em4;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/em4;->u:Z

    return p0
.end method

.method public static bridge synthetic w(Lcom/google/android/gms/internal/ads/em4;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/em4;->x:Z

    return p0
.end method

.method public static bridge synthetic x(Lcom/google/android/gms/internal/ads/em4;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/em4;->s:Z

    return p0
.end method


# virtual methods
.method public final q(IZ)Lcom/google/android/gms/internal/ads/em4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em4;->A:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/em4;->A:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/em4;->A:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    :goto_0
    return-object p0
.end method

.method public final y()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/em4;->s:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/em4;->t:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/em4;->u:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/em4;->v:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/em4;->w:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/em4;->x:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/em4;->y:Z

    return-void
.end method
