.class public final Lcom/google/android/gms/internal/clearcut/l2;
.super Lcom/google/android/gms/internal/clearcut/j2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/j2;-><init>()V

    return-void
.end method

.method public static m(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/k2;)V
    .locals 0

    check-cast p0, Lcom/google/android/gms/internal/clearcut/s0;

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/s0;->zzjp:Lcom/google/android/gms/internal/clearcut/k2;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/clearcut/k2;

    shl-int/lit8 p0, p2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/clearcut/k2;->e(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;ILcom/google/android/gms/internal/clearcut/zzbb;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/clearcut/k2;

    shl-int/lit8 p0, p2, 0x3

    or-int/lit8 p0, p0, 0x2

    invoke-virtual {p1, p0, p3}, Lcom/google/android/gms/internal/clearcut/k2;->e(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/x2;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/clearcut/k2;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/clearcut/k2;->g(Lcom/google/android/gms/internal/clearcut/x2;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/clearcut/s0;

    iget-object p0, p1, Lcom/google/android/gms/internal/clearcut/s0;->zzjp:Lcom/google/android/gms/internal/clearcut/k2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/k2;->k()V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/x2;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/clearcut/k2;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/clearcut/k2;->b(Lcom/google/android/gms/internal/clearcut/x2;)V

    return-void
.end method

.method public final synthetic f()Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/k2;->i()Lcom/google/android/gms/internal/clearcut/k2;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/android/gms/internal/clearcut/k2;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/clearcut/l2;->m(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/k2;)V

    return-void
.end method

.method public final synthetic h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/android/gms/internal/clearcut/k2;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/clearcut/l2;->m(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/k2;)V

    return-void
.end method

.method public final synthetic i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/clearcut/k2;

    check-cast p2, Lcom/google/android/gms/internal/clearcut/k2;

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/k2;->h()Lcom/google/android/gms/internal/clearcut/k2;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/clearcut/k2;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/clearcut/k2;->a(Lcom/google/android/gms/internal/clearcut/k2;Lcom/google/android/gms/internal/clearcut/k2;)Lcom/google/android/gms/internal/clearcut/k2;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic j(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/clearcut/k2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/k2;->d()I

    move-result p0

    return p0
.end method

.method public final synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/clearcut/s0;

    iget-object p0, p1, Lcom/google/android/gms/internal/clearcut/s0;->zzjp:Lcom/google/android/gms/internal/clearcut/k2;

    return-object p0
.end method

.method public final synthetic l(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/clearcut/k2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/k2;->j()I

    move-result p0

    return p0
.end method
