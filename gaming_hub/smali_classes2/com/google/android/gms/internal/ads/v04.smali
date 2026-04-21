.class public final Lcom/google/android/gms/internal/ads/v04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i14;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/r04;

.field public final b:Lcom/google/android/gms/internal/ads/m14;

.field public final c:Z

.field public final d:Lcom/google/android/gms/internal/ads/lz3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/m14;Lcom/google/android/gms/internal/ads/lz3;Lcom/google/android/gms/internal/ads/r04;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v04;->b:Lcom/google/android/gms/internal/ads/m14;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/v04;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v04;->d:Lcom/google/android/gms/internal/ads/lz3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/v04;->a:Lcom/google/android/gms/internal/ads/r04;

    return-void
.end method

.method public static k(Lcom/google/android/gms/internal/ads/m14;Lcom/google/android/gms/internal/ads/lz3;Lcom/google/android/gms/internal/ads/r04;)Lcom/google/android/gms/internal/ads/v04;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/v04;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/v04;-><init>(Lcom/google/android/gms/internal/ads/m14;Lcom/google/android/gms/internal/ads/lz3;Lcom/google/android/gms/internal/ads/r04;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/uz3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uz3;->zzt:Lcom/google/android/gms/internal/ads/n14;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n14;->b()I

    move-result v0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/v04;->c:Z

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v04;->a:Lcom/google/android/gms/internal/ads/r04;

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/uz3;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/ads/uz3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uz3;->J()Lcom/google/android/gms/internal/ads/uz3;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/r04;->d()Lcom/google/android/gms/internal/ads/q04;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/q04;->d1()Lcom/google/android/gms/internal/ads/r04;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/uz3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uz3;->zzt:Lcom/google/android/gms/internal/ads/n14;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/v04;->c:Z

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v04;->b:Lcom/google/android/gms/internal/ads/m14;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/m14;->i(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v04;->d:Lcom/google/android/gms/internal/ads/lz3;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/lz3;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v04;->b:Lcom/google/android/gms/internal/ads/m14;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/k14;->A(Lcom/google/android/gms/internal/ads/m14;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/v04;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v04;->d:Lcom/google/android/gms/internal/ads/lz3;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/k14;->z(Lcom/google/android/gms/internal/ads/lz3;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/uz3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uz3;->zzt:Lcom/google/android/gms/internal/ads/n14;

    check-cast p2, Lcom/google/android/gms/internal/ads/uz3;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/uz3;->zzt:Lcom/google/android/gms/internal/ads/n14;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/v04;->c:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-static {p1}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/ny3;)V
    .locals 0

    move-object p0, p1

    check-cast p0, Lcom/google/android/gms/internal/ads/uz3;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/uz3;->zzt:Lcom/google/android/gms/internal/ads/n14;

    invoke-static {}, Lcom/google/android/gms/internal/ads/n14;->c()Lcom/google/android/gms/internal/ads/n14;

    move-result-object p3

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/n14;->f()Lcom/google/android/gms/internal/ads/n14;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uz3;->zzt:Lcom/google/android/gms/internal/ads/n14;

    :goto_0
    invoke-static {p1}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/y14;)V
    .locals 0

    invoke-static {p1}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final j(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/d14;Lcom/google/android/gms/internal/ads/kz3;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v04;->b:Lcom/google/android/gms/internal/ads/m14;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/m14;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method
