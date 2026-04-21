.class public final Lcom/google/android/gms/internal/ads/g14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public b:Lcom/google/android/gms/internal/ads/zzguy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgvc;Lcom/google/android/gms/internal/ads/h14;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzgyn;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgyn;

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyn;->y()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g14;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgyn;->Z(Lcom/google/android/gms/internal/ads/zzgyn;)Lcom/google/android/gms/internal/ads/zzgvc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/g14;->d(Lcom/google/android/gms/internal/ads/zzgvc;)Lcom/google/android/gms/internal/ads/zzguy;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g14;->b:Lcom/google/android/gms/internal/ads/zzguy;

    return-void

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g14;->a:Ljava/util/ArrayDeque;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzguy;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g14;->b:Lcom/google/android/gms/internal/ads/zzguy;

    return-void
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/internal/ads/zzguy;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g14;->b:Lcom/google/android/gms/internal/ads/zzguy;

    if-eqz v0, :cond_3

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g14;->a:Ljava/util/ArrayDeque;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g14;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgyn;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgyn;->U(Lcom/google/android/gms/internal/ads/zzgyn;)Lcom/google/android/gms/internal/ads/zzgvc;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/g14;->d(Lcom/google/android/gms/internal/ads/zzgvc;)Lcom/google/android/gms/internal/ads/zzguy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgvc;->w()I

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/g14;->b:Lcom/google/android/gms/internal/ads/zzguy;

    return-object v0

    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzgvc;)Lcom/google/android/gms/internal/ads/zzguy;
    .locals 1

    :goto_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgyn;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgyn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g14;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgyn;->Z(Lcom/google/android/gms/internal/ads/zzgyn;)Lcom/google/android/gms/internal/ads/zzgvc;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzguy;

    return-object p1
.end method

.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g14;->b:Lcom/google/android/gms/internal/ads/zzguy;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g14;->c()Lcom/google/android/gms/internal/ads/zzguy;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
