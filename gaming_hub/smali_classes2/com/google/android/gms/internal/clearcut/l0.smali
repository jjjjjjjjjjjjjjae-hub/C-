.class public final Lcom/google/android/gms/internal/clearcut/l0;
.super Lcom/google/android/gms/internal/clearcut/k0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/k0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)I
    .locals 0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/o0;
    .locals 0

    invoke-static {p1}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Lcom/google/android/gms/internal/clearcut/x2;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    sget-object p0, Lcom/google/android/gms/internal/clearcut/m0;->a:[I

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/o0;)V
    .locals 0

    invoke-static {p1}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/o0;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/k0;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/o0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/o0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/o0;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/k0;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/o0;)V

    :cond_0
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/k0;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/o0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/o0;->i()V

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/clearcut/n1;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
