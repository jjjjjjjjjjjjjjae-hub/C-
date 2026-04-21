.class public final Landroidx/media3/exoplayer/trackselection/n$e$a;
.super Landroidx/media3/common/d0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/trackselection/n$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public final U:Landroid/util/SparseArray;

.field public final V:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/media3/common/d0$c;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->U:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->V:Landroid/util/SparseBooleanArray;

    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/n$e$a;->k0()V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/trackselection/n$e;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Landroidx/media3/common/d0$c;-><init>(Landroidx/media3/common/d0;)V

    .line 7
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/n$e;->p0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->F:Z

    .line 8
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/n$e;->q0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->G:Z

    .line 9
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/n$e;->r0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->H:Z

    .line 10
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/n$e;->s0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->I:Z

    .line 11
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/n$e;->t0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->J:Z

    .line 12
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/n$e;->u0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->K:Z

    .line 13
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/n$e;->v0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->L:Z

    .line 14
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/n$e;->w0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->M:Z

    .line 15
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/n$e;->x0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->N:Z

    .line 16
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/n$e;->y0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->O:Z

    .line 17
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/n$e;->z0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->P:Z

    .line 18
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/n$e;->A0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->Q:Z

    .line 19
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/n$e;->B0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->R:Z

    .line 20
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/n$e;->C0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->S:Z

    .line 21
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/n$e;->D0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->T:Z

    .line 22
    invoke-static {p1}, Landroidx/media3/exoplayer/trackselection/n$e;->b(Landroidx/media3/exoplayer/trackselection/n$e;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/exoplayer/trackselection/n$e$a;->j0(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->U:Landroid/util/SparseArray;

    .line 23
    invoke-static {p1}, Landroidx/media3/exoplayer/trackselection/n$e;->c(Landroidx/media3/exoplayer/trackselection/n$e;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->V:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/trackselection/n$e;Landroidx/media3/exoplayer/trackselection/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;-><init>(Landroidx/media3/exoplayer/trackselection/n$e;)V

    return-void
.end method

.method public static synthetic Q(Landroidx/media3/exoplayer/trackselection/n$e$a;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->F:Z

    return p0
.end method

.method public static synthetic R(Landroidx/media3/exoplayer/trackselection/n$e$a;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->G:Z

    return p0
.end method

.method public static synthetic S(Landroidx/media3/exoplayer/trackselection/n$e$a;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->H:Z

    return p0
.end method

.method public static synthetic T(Landroidx/media3/exoplayer/trackselection/n$e$a;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->I:Z

    return p0
.end method

.method public static synthetic U(Landroidx/media3/exoplayer/trackselection/n$e$a;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->J:Z

    return p0
.end method

.method public static synthetic V(Landroidx/media3/exoplayer/trackselection/n$e$a;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->K:Z

    return p0
.end method

.method public static synthetic W(Landroidx/media3/exoplayer/trackselection/n$e$a;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->L:Z

    return p0
.end method

.method public static synthetic X(Landroidx/media3/exoplayer/trackselection/n$e$a;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->M:Z

    return p0
.end method

.method public static synthetic Y(Landroidx/media3/exoplayer/trackselection/n$e$a;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->N:Z

    return p0
.end method

.method public static synthetic Z(Landroidx/media3/exoplayer/trackselection/n$e$a;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->O:Z

    return p0
.end method

.method public static synthetic a0(Landroidx/media3/exoplayer/trackselection/n$e$a;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->P:Z

    return p0
.end method

.method public static synthetic b0(Landroidx/media3/exoplayer/trackselection/n$e$a;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->Q:Z

    return p0
.end method

.method public static synthetic c0(Landroidx/media3/exoplayer/trackselection/n$e$a;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->R:Z

    return p0
.end method

.method public static synthetic d0(Landroidx/media3/exoplayer/trackselection/n$e$a;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->S:Z

    return p0
.end method

.method public static synthetic e0(Landroidx/media3/exoplayer/trackselection/n$e$a;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->T:Z

    return p0
.end method

.method public static synthetic f0(Landroidx/media3/exoplayer/trackselection/n$e$a;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->U:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic g0(Landroidx/media3/exoplayer/trackselection/n$e$a;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->V:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static j0(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 5

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic F()Landroidx/media3/common/d0;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/n$e$a;->h0()Landroidx/media3/exoplayer/trackselection/n$e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic G(I)Landroidx/media3/common/d0$c;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->i0(I)Landroidx/media3/exoplayer/trackselection/n$e$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic K(I)Landroidx/media3/common/d0$c;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->m0(I)Landroidx/media3/exoplayer/trackselection/n$e$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic L(Landroidx/media3/common/c0;)Landroidx/media3/common/d0$c;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->n0(Landroidx/media3/common/c0;)Landroidx/media3/exoplayer/trackselection/n$e$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic M(Ljava/lang/String;)Landroidx/media3/common/d0$c;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->o0(Ljava/lang/String;)Landroidx/media3/exoplayer/trackselection/n$e$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic N([Ljava/lang/String;)Landroidx/media3/common/d0$c;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->p0([Ljava/lang/String;)Landroidx/media3/exoplayer/trackselection/n$e$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic O(I)Landroidx/media3/common/d0$c;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->q0(I)Landroidx/media3/exoplayer/trackselection/n$e$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic P(IZ)Landroidx/media3/common/d0$c;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/trackselection/n$e$a;->r0(IZ)Landroidx/media3/exoplayer/trackselection/n$e$a;

    move-result-object p0

    return-object p0
.end method

.method public h0()Landroidx/media3/exoplayer/trackselection/n$e;
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/trackselection/n$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/trackselection/n$e;-><init>(Landroidx/media3/exoplayer/trackselection/n$e$a;Landroidx/media3/exoplayer/trackselection/n$a;)V

    return-object v0
.end method

.method public i0(I)Landroidx/media3/exoplayer/trackselection/n$e$a;
    .locals 0

    invoke-super {p0, p1}, Landroidx/media3/common/d0$c;->G(I)Landroidx/media3/common/d0$c;

    return-object p0
.end method

.method public final k0()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->F:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->G:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->H:Z

    iput-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->I:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->J:Z

    iput-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->K:Z

    iput-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->L:Z

    iput-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->M:Z

    iput-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->N:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->O:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->P:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->Q:Z

    iput-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->R:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->S:Z

    iput-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->T:Z

    return-void
.end method

.method public l0(Landroidx/media3/common/d0;)Landroidx/media3/exoplayer/trackselection/n$e$a;
    .locals 0

    invoke-super {p0, p1}, Landroidx/media3/common/d0$c;->J(Landroidx/media3/common/d0;)Landroidx/media3/common/d0$c;

    return-object p0
.end method

.method public m0(I)Landroidx/media3/exoplayer/trackselection/n$e$a;
    .locals 0

    invoke-super {p0, p1}, Landroidx/media3/common/d0$c;->K(I)Landroidx/media3/common/d0$c;

    return-object p0
.end method

.method public n0(Landroidx/media3/common/c0;)Landroidx/media3/exoplayer/trackselection/n$e$a;
    .locals 0

    invoke-super {p0, p1}, Landroidx/media3/common/d0$c;->L(Landroidx/media3/common/c0;)Landroidx/media3/common/d0$c;

    return-object p0
.end method

.method public o0(Ljava/lang/String;)Landroidx/media3/exoplayer/trackselection/n$e$a;
    .locals 0

    invoke-super {p0, p1}, Landroidx/media3/common/d0$c;->M(Ljava/lang/String;)Landroidx/media3/common/d0$c;

    return-object p0
.end method

.method public varargs p0([Ljava/lang/String;)Landroidx/media3/exoplayer/trackselection/n$e$a;
    .locals 0

    invoke-super {p0, p1}, Landroidx/media3/common/d0$c;->N([Ljava/lang/String;)Landroidx/media3/common/d0$c;

    return-object p0
.end method

.method public q0(I)Landroidx/media3/exoplayer/trackselection/n$e$a;
    .locals 0

    invoke-super {p0, p1}, Landroidx/media3/common/d0$c;->O(I)Landroidx/media3/common/d0$c;

    return-object p0
.end method

.method public r0(IZ)Landroidx/media3/exoplayer/trackselection/n$e$a;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/media3/common/d0$c;->P(IZ)Landroidx/media3/common/d0$c;

    return-object p0
.end method
