.class public final Lcom/google/android/gms/ads/internal/client/x2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Set;

.field public final d:Landroid/os/Bundle;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/util/Set;

.field public final i:Landroid/os/Bundle;

.field public final j:Ljava/util/Set;

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:I

.field public n:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/w2;Lcom/google/android/gms/internal/ads/p03;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/client/x2;->n:J

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/w2;->h(Lcom/google/android/gms/ads/internal/client/w2;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/x2;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/w2;->o(Lcom/google/android/gms/ads/internal/client/w2;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/x2;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/w2;->m(Lcom/google/android/gms/ads/internal/client/w2;)Ljava/util/HashSet;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/x2;->c:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/w2;->f(Lcom/google/android/gms/ads/internal/client/w2;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/x2;->d:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/w2;->k(Lcom/google/android/gms/ads/internal/client/w2;)Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/w2;->i(Lcom/google/android/gms/ads/internal/client/w2;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/x2;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/w2;->j(Lcom/google/android/gms/ads/internal/client/w2;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/x2;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/w2;->d(Lcom/google/android/gms/ads/internal/client/w2;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/ads/internal/client/x2;->g:I

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/w2;->n(Lcom/google/android/gms/ads/internal/client/w2;)Ljava/util/HashSet;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/x2;->h:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/w2;->e(Lcom/google/android/gms/ads/internal/client/w2;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/x2;->i:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/w2;->l(Lcom/google/android/gms/ads/internal/client/w2;)Ljava/util/HashSet;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/x2;->j:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/w2;->b(Lcom/google/android/gms/ads/internal/client/w2;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/client/x2;->k:Z

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/w2;->g(Lcom/google/android/gms/ads/internal/client/w2;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/x2;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/w2;->c(Lcom/google/android/gms/ads/internal/client/w2;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/ads/internal/client/x2;->m:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/ads/internal/client/x2;->m:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/ads/internal/client/x2;->g:I

    return p0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/ads/internal/client/x2;->n:J

    return-wide v0
.end method

.method public final d()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/x2;->i:Landroid/os/Bundle;

    return-object p0
.end method

.method public final e(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/x2;->d:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final f()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/x2;->d:Landroid/os/Bundle;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/x2;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/x2;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/x2;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/x2;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/x2;->b:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final l()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/x2;->j:Ljava/util/Set;

    return-object p0
.end method

.method public final m()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/x2;->c:Ljava/util/Set;

    return-object p0
.end method

.method public final n(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/client/x2;->n:J

    return-void
.end method

.method public final o()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/ads/internal/client/x2;->k:Z

    return p0
.end method

.method public final p(Landroid/content/Context;)Z
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/b3;->b()Lcom/google/android/gms/ads/internal/client/b3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/b3;->a()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->b()Lcom/google/android/gms/ads/internal/util/client/f;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/x2;->h:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/f;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->e()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
