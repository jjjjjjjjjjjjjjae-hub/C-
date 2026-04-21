.class public final Lcom/google/android/gms/internal/ads/nr2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:I

.field public final c:I

.field public final d:Lcom/google/android/gms/internal/ads/ls2;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nr2;->a:Ljava/util/LinkedList;

    iput p1, p0, Lcom/google/android/gms/internal/ads/nr2;->b:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/nr2;->c:I

    new-instance p1, Lcom/google/android/gms/internal/ads/ls2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ls2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nr2;->d:Lcom/google/android/gms/internal/ads/ls2;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nr2;->d:Lcom/google/android/gms/internal/ads/ls2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ls2;->a()I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nr2;->i()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nr2;->a:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    return p0
.end method

.method public final c()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nr2;->d:Lcom/google/android/gms/internal/ads/ls2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ls2;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nr2;->d:Lcom/google/android/gms/internal/ads/ls2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ls2;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/vr2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nr2;->d:Lcom/google/android/gms/internal/ads/ls2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ls2;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nr2;->i()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nr2;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nr2;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/vr2;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nr2;->d:Lcom/google/android/gms/internal/ads/ls2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ls2;->h()V

    :cond_1
    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/js2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nr2;->d:Lcom/google/android/gms/internal/ads/ls2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ls2;->d()Lcom/google/android/gms/internal/ads/js2;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nr2;->d:Lcom/google/android/gms/internal/ads/ls2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ls2;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/vr2;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nr2;->d:Lcom/google/android/gms/internal/ads/ls2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ls2;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nr2;->i()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nr2;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/nr2;->b:I

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nr2;->a:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final i()V
    .locals 5

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nr2;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nr2;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/vr2;

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/vr2;->d:J

    sub-long/2addr v1, v3

    iget v0, p0, Lcom/google/android/gms/internal/ads/nr2;->c:I

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nr2;->d:Lcom/google/android/gms/internal/ads/ls2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ls2;->g()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nr2;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
