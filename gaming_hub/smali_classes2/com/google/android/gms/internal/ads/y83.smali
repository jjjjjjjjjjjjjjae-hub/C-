.class public Lcom/google/android/gms/internal/ads/y83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Ljava/util/Iterator;

.field public final b:Ljava/util/Collection;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/z83;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/z83;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y83;->c:Lcom/google/android/gms/internal/ads/z83;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/z83;->b:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y83;->b:Ljava/util/Collection;

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y83;->a:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/z83;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y83;->c:Lcom/google/android/gms/internal/ads/z83;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/z83;->b:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y83;->b:Ljava/util/Collection;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y83;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y83;->c:Lcom/google/android/gms/internal/ads/z83;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z83;->i()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y83;->c:Lcom/google/android/gms/internal/ads/z83;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z83;->b:Ljava/util/Collection;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/y83;->b:Ljava/util/Collection;

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final hasNext()Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y83;->c()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/y83;->a:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y83;->c()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/y83;->a:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y83;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y83;->c:Lcom/google/android/gms/internal/ads/z83;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z83;->e:Lcom/google/android/gms/internal/ads/zzfuo;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfuo;->k(Lcom/google/android/gms/internal/ads/zzfuo;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfuo;->p(Lcom/google/android/gms/internal/ads/zzfuo;I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/y83;->c:Lcom/google/android/gms/internal/ads/z83;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z83;->k()V

    return-void
.end method
