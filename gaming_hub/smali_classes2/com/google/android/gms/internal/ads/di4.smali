.class public abstract Lcom/google/android/gms/internal/ads/di4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hj4;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashSet;

.field public final c:Lcom/google/android/gms/internal/ads/pj4;

.field public final d:Lcom/google/android/gms/internal/ads/dg4;

.field public e:Landroid/os/Looper;

.field public f:Lcom/google/android/gms/internal/ads/t40;

.field public g:Lcom/google/android/gms/internal/ads/md4;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/di4;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/di4;->b:Ljava/util/HashSet;

    new-instance v0, Lcom/google/android/gms/internal/ads/pj4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/pj4;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/di4;->c:Lcom/google/android/gms/internal/ads/pj4;

    new-instance v0, Lcom/google/android/gms/internal/ads/dg4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dg4;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/di4;->d:Lcom/google/android/gms/internal/ads/dg4;

    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/eg4;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/di4;->d:Lcom/google/android/gms/internal/ads/dg4;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/dg4;->b(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/eg4;)V

    return-void
.end method

.method public synthetic d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/eg4;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/di4;->d:Lcom/google/android/gms/internal/ads/dg4;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/dg4;->c(Lcom/google/android/gms/internal/ads/eg4;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/fj4;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di4;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di4;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/di4;->e:Landroid/os/Looper;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/di4;->f:Lcom/google/android/gms/internal/ads/t40;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/di4;->g:Lcom/google/android/gms/internal/ads/md4;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/di4;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/di4;->x()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/di4;->n(Lcom/google/android/gms/internal/ads/fj4;)V

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/qj4;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/di4;->c:Lcom/google/android/gms/internal/ads/pj4;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/pj4;->i(Lcom/google/android/gms/internal/ads/qj4;)V

    return-void
.end method

.method public abstract synthetic i(Lcom/google/android/gms/internal/ads/yd;)V
.end method

.method public final j(Lcom/google/android/gms/internal/ads/fj4;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di4;->e:Landroid/os/Looper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di4;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/di4;->u()V

    :cond_0
    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/fj4;Lcom/google/android/gms/internal/ads/yu3;Lcom/google/android/gms/internal/ads/md4;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/di4;->e:Landroid/os/Looper;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/t21;->d(Z)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/di4;->g:Lcom/google/android/gms/internal/ads/md4;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/di4;->f:Lcom/google/android/gms/internal/ads/t40;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/di4;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/di4;->e:Landroid/os/Looper;

    if-nez v1, :cond_2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/di4;->e:Landroid/os/Looper;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/di4;->b:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/di4;->v(Lcom/google/android/gms/internal/ads/yu3;)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/di4;->j(Lcom/google/android/gms/internal/ads/fj4;)V

    invoke-interface {p1, p0, p3}, Lcom/google/android/gms/internal/ads/fj4;->a(Lcom/google/android/gms/internal/ads/hj4;Lcom/google/android/gms/internal/ads/t40;)V

    :cond_3
    return-void
.end method

.method public final m(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/qj4;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/di4;->c:Lcom/google/android/gms/internal/ads/pj4;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/pj4;->b(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/qj4;)V

    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/fj4;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di4;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/di4;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/di4;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/di4;->t()V

    :cond_0
    return-void
.end method

.method public final o()Lcom/google/android/gms/internal/ads/md4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/di4;->g:Lcom/google/android/gms/internal/ads/md4;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/t21;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public synthetic o0()Lcom/google/android/gms/internal/ads/t40;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final p(Lcom/google/android/gms/internal/ads/ej4;)Lcom/google/android/gms/internal/ads/dg4;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/di4;->d:Lcom/google/android/gms/internal/ads/dg4;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/dg4;->a(ILcom/google/android/gms/internal/ads/ej4;)Lcom/google/android/gms/internal/ads/dg4;

    move-result-object p0

    return-object p0
.end method

.method public final q(ILcom/google/android/gms/internal/ads/ej4;)Lcom/google/android/gms/internal/ads/dg4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/di4;->d:Lcom/google/android/gms/internal/ads/dg4;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/dg4;->a(ILcom/google/android/gms/internal/ads/ej4;)Lcom/google/android/gms/internal/ads/dg4;

    move-result-object p0

    return-object p0
.end method

.method public final r(Lcom/google/android/gms/internal/ads/ej4;)Lcom/google/android/gms/internal/ads/pj4;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/di4;->c:Lcom/google/android/gms/internal/ads/pj4;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/pj4;->a(ILcom/google/android/gms/internal/ads/ej4;)Lcom/google/android/gms/internal/ads/pj4;

    move-result-object p0

    return-object p0
.end method

.method public final s(ILcom/google/android/gms/internal/ads/ej4;)Lcom/google/android/gms/internal/ads/pj4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/di4;->c:Lcom/google/android/gms/internal/ads/pj4;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/pj4;->a(ILcom/google/android/gms/internal/ads/ej4;)Lcom/google/android/gms/internal/ads/pj4;

    move-result-object p0

    return-object p0
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public abstract v(Lcom/google/android/gms/internal/ads/yu3;)V
.end method

.method public final w(Lcom/google/android/gms/internal/ads/t40;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/di4;->f:Lcom/google/android/gms/internal/ads/t40;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di4;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/fj4;

    invoke-interface {v3, p0, p1}, Lcom/google/android/gms/internal/ads/fj4;->a(Lcom/google/android/gms/internal/ads/hj4;Lcom/google/android/gms/internal/ads/t40;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract x()V
.end method

.method public final y()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/di4;->b:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
