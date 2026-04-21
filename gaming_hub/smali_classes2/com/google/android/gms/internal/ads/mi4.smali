.class public abstract Lcom/google/android/gms/internal/ads/mi4;
.super Lcom/google/android/gms/internal/ads/di4;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/HashMap;

.field public i:Landroid/os/Handler;

.field public j:Lcom/google/android/gms/internal/ads/yu3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/di4;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mi4;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/hj4;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mi4;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t21;->d(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ji4;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ji4;-><init>(Lcom/google/android/gms/internal/ads/mi4;Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/ki4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ki4;-><init>(Lcom/google/android/gms/internal/ads/mi4;Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/li4;

    invoke-direct {v2, p2, v0, v1}, Lcom/google/android/gms/internal/ads/li4;-><init>(Lcom/google/android/gms/internal/ads/hj4;Lcom/google/android/gms/internal/ads/fj4;Lcom/google/android/gms/internal/ads/ki4;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mi4;->h:Ljava/util/HashMap;

    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mi4;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p1, v1}, Lcom/google/android/gms/internal/ads/hj4;->m(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/qj4;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mi4;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p1, v1}, Lcom/google/android/gms/internal/ads/hj4;->c(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/eg4;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mi4;->j:Lcom/google/android/gms/internal/ads/yu3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/di4;->o()Lcom/google/android/gms/internal/ads/md4;

    move-result-object v1

    invoke-interface {p2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/hj4;->k(Lcom/google/android/gms/internal/ads/fj4;Lcom/google/android/gms/internal/ads/yu3;Lcom/google/android/gms/internal/ads/md4;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/di4;->y()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/hj4;->n(Lcom/google/android/gms/internal/ads/fj4;)V

    :cond_0
    return-void
.end method

.method public B(Ljava/lang/Object;I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public C(Ljava/lang/Object;JLcom/google/android/gms/internal/ads/ej4;)J
    .locals 0

    return-wide p2
.end method

.method public abstract D(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ej4;)Lcom/google/android/gms/internal/ads/ej4;
.end method

.method public m0()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mi4;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/li4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/li4;->a:Lcom/google/android/gms/internal/ads/hj4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hj4;->m0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mi4;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/li4;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/li4;->a:Lcom/google/android/gms/internal/ads/hj4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/li4;->b:Lcom/google/android/gms/internal/ads/fj4;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/hj4;->n(Lcom/google/android/gms/internal/ads/fj4;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mi4;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/li4;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/li4;->a:Lcom/google/android/gms/internal/ads/hj4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/li4;->b:Lcom/google/android/gms/internal/ads/fj4;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/hj4;->j(Lcom/google/android/gms/internal/ads/fj4;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public v(Lcom/google/android/gms/internal/ads/yu3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mi4;->j:Lcom/google/android/gms/internal/ads/yu3;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/r52;->R(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mi4;->i:Landroid/os/Handler;

    return-void
.end method

.method public x()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mi4;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/li4;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/li4;->a:Lcom/google/android/gms/internal/ads/hj4;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/li4;->b:Lcom/google/android/gms/internal/ads/fj4;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/hj4;->g(Lcom/google/android/gms/internal/ads/fj4;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/li4;->a:Lcom/google/android/gms/internal/ads/hj4;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/li4;->c:Lcom/google/android/gms/internal/ads/ki4;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/hj4;->h(Lcom/google/android/gms/internal/ads/qj4;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/li4;->a:Lcom/google/android/gms/internal/ads/hj4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/li4;->c:Lcom/google/android/gms/internal/ads/ki4;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/hj4;->e(Lcom/google/android/gms/internal/ads/eg4;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mi4;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public abstract z(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/hj4;Lcom/google/android/gms/internal/ads/t40;)V
.end method
