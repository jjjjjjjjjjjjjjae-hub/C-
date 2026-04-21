.class public abstract Lcom/google/android/gms/internal/ads/rz3;
.super Lcom/google/android/gms/internal/ads/iy3;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/uz3;

.field public b:Lcom/google/android/gms/internal/ads/uz3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uz3;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/iy3;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rz3;->a:Lcom/google/android/gms/internal/ads/uz3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uz3;->U()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rz3;->k()Lcom/google/android/gms/internal/ads/uz3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rz3;->b:Lcom/google/android/gms/internal/ads/uz3;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Default instance must be immutable."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/a14;->a()Lcom/google/android/gms/internal/ads/a14;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/a14;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/i14;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/i14;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rz3;->m()Lcom/google/android/gms/internal/ads/rz3;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d1()Lcom/google/android/gms/internal/ads/r04;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rz3;->r()Lcom/google/android/gms/internal/ads/uz3;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f([BIILcom/google/android/gms/internal/ads/kz3;)Lcom/google/android/gms/internal/ads/iy3;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/rz3;->o([BIILcom/google/android/gms/internal/ads/kz3;)Lcom/google/android/gms/internal/ads/rz3;

    return-object p0
.end method

.method public final k()Lcom/google/android/gms/internal/ads/uz3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rz3;->a:Lcom/google/android/gms/internal/ads/uz3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uz3;->J()Lcom/google/android/gms/internal/ads/uz3;

    move-result-object p0

    return-object p0
.end method

.method public m()Lcom/google/android/gms/internal/ads/rz3;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rz3;->s()Lcom/google/android/gms/internal/ads/uz3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uz3;->F()Lcom/google/android/gms/internal/ads/rz3;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rz3;->r()Lcom/google/android/gms/internal/ads/uz3;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/rz3;->b:Lcom/google/android/gms/internal/ads/uz3;

    return-object v0
.end method

.method public n(Lcom/google/android/gms/internal/ads/uz3;)Lcom/google/android/gms/internal/ads/rz3;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rz3;->s()Lcom/google/android/gms/internal/ads/uz3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/uz3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rz3;->t()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rz3;->b:Lcom/google/android/gms/internal/ads/uz3;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/rz3;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public o([BIILcom/google/android/gms/internal/ads/kz3;)Lcom/google/android/gms/internal/ads/rz3;
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rz3;->t()V

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/a14;->a()Lcom/google/android/gms/internal/ads/a14;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rz3;->b:Lcom/google/android/gms/internal/ads/uz3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/a14;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/i14;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rz3;->b:Lcom/google/android/gms/internal/ads/uz3;

    add-int v6, p2, p3

    new-instance v7, Lcom/google/android/gms/internal/ads/ny3;

    invoke-direct {v7, p4}, Lcom/google/android/gms/internal/ads/ny3;-><init>(Lcom/google/android/gms/internal/ads/kz3;)V

    move-object v4, p1

    move v5, p2

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/i14;->h(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/ny3;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgwz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Reading from byte array should not throw IOException."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgwz;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwz;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    throw p0
.end method

.method public final q()Lcom/google/android/gms/internal/ads/uz3;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rz3;->r()Lcom/google/android/gms/internal/ads/uz3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uz3;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/iy3;->h(Lcom/google/android/gms/internal/ads/r04;)Lcom/google/android/gms/internal/ads/zzgyz;

    move-result-object p0

    throw p0
.end method

.method public r()Lcom/google/android/gms/internal/ads/uz3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rz3;->b:Lcom/google/android/gms/internal/ads/uz3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uz3;->U()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rz3;->b:Lcom/google/android/gms/internal/ads/uz3;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rz3;->b:Lcom/google/android/gms/internal/ads/uz3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uz3;->C()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rz3;->b:Lcom/google/android/gms/internal/ads/uz3;

    return-object p0
.end method

.method public s()Lcom/google/android/gms/internal/ads/uz3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rz3;->a:Lcom/google/android/gms/internal/ads/uz3;

    return-object p0
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rz3;->b:Lcom/google/android/gms/internal/ads/uz3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uz3;->U()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rz3;->u()V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rz3;->k()Lcom/google/android/gms/internal/ads/uz3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rz3;->b:Lcom/google/android/gms/internal/ads/uz3;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/rz3;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rz3;->b:Lcom/google/android/gms/internal/ads/uz3;

    return-void
.end method
