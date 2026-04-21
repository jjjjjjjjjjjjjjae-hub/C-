.class public final Lcom/google/android/gms/internal/ads/bz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/d14;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/az3;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/az3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/bz3;->d:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/d04;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/az3;->c:Lcom/google/android/gms/internal/ads/bz3;

    return-void
.end method

.method public static final C(I)V
    .locals 1

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgwz;

    const-string v0, "Failed to parse the message."

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgwz;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final D(I)V
    .locals 1

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgwz;

    const-string v0, "Failed to parse the message."

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgwz;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static E(Lcom/google/android/gms/internal/ads/az3;)Lcom/google/android/gms/internal/ads/bz3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/az3;->c:Lcom/google/android/gms/internal/ads/bz3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/bz3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/bz3;-><init>(Lcom/google/android/gms/internal/ads/az3;)V

    return-object v0
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/az3;->i()I

    move-result p0

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgwz;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwz;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final B(I)V
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/bz3;->b:I

    and-int/lit8 p0, p0, 0x7

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgwy;

    const-string p1, "Protocol message tag had invalid wire type."

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwy;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final S()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bz3;->B(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/az3;->l()I

    move-result p0

    return p0
.end method

.method public final T()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bz3;->B(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/az3;->o()I

    move-result p0

    return p0
.end method

.method public final U()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bz3;->B(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/az3;->m()I

    move-result p0

    return p0
.end method

.method public final V()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/bz3;->b:I

    return p0
.end method

.method public final W()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bz3;->B(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/az3;->n()I

    move-result p0

    return p0
.end method

.method public final X()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bz3;->B(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/az3;->q()I

    move-result p0

    return p0
.end method

.method public final Y()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bz3;->B(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/az3;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Z()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bz3;->B(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/az3;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()D
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bz3;->B(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/az3;->g()D

    move-result-wide v0

    return-wide v0
.end method

.method public final a0()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bz3;->B(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/az3;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bz3;->B(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/az3;->k()I

    move-result p0

    return p0
.end method

.method public final b0()Lcom/google/android/gms/internal/ads/zzgvc;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bz3;->B(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/az3;->w()Lcom/google/android/gms/internal/ads/zzgvc;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/vz3;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/vz3;

    iget p1, p0, Lcom/google/android/gms/internal/ads/bz3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/az3;->q()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/az3;->i()I

    move-result p1

    add-int/2addr p1, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/az3;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vz3;->m(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/az3;->i()I

    move-result v1

    if-lt v1, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bz3;->A(I)V

    return-void

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgwy;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgwy;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/az3;->k()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vz3;->m(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/az3;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/az3;->p()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/bz3;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/bz3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/az3;->q()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/az3;->i()I

    move-result v0

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/az3;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/az3;->i()I

    move-result v1

    if-lt v1, v0, :cond_5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bz3;->A(I)V

    return-void

    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgwy;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgwy;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/az3;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/az3;->a()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/az3;->p()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/bz3;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/bz3;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/i04;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/i04;

    iget p1, p0, Lcom/google/android/gms/internal/ads/bz3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/az3;->q()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/az3;->i()I

    move-result p1

    add-int/2addr p1, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/az3;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/i04;->p(J)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/az3;->i()I

    move-result v1

    if-lt v1, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bz3;->A(I)V

    return-void

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgwy;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgwy;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/az3;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/i04;->p(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/az3;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/az3;->p()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/bz3;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/bz3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/az3;->q()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/az3;->i()I

    move-result v0

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/az3;->s()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/az3;->i()I

    move-result v1

    if-lt v1, v0, :cond_5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bz3;->A(I)V

    return-void

    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgwy;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgwy;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/az3;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/az3;->a()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/az3;->p()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/bz3;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/bz3;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final d0()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bz3;->B(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/az3;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/bz3;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bz3;->b0()Lcom/google/android/gms/internal/ads/zzgvc;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/az3;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/az3;->p()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/bz3;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/ads/bz3;->d:I

    return-void

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgwy;

    const-string p1, "Protocol message tag had invalid wire type."

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwy;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e0()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bz3;->B(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/az3;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/vz3;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/vz3;

    iget p1, p0, Lcom/google/android/gms/internal/ads/bz3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/az3;->q()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/az3;->i()I

    move-result p1

    add-int/2addr p1, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/az3;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vz3;->m(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/az3;->i()I

    move-result v1

    if-lt v1, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bz3;->A(I)V

    return-void

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgwy;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgwy;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/az3;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vz3;->m(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/az3;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/az3;->p()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/bz3;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/bz3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/az3;->q()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/az3;->i()I

    move-result v0

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/az3;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/az3;->i()I

    move-result v1

    if-lt v1, v0, :cond_5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bz3;->A(I)V

    return-void

    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgwy;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgwy;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/az3;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/az3;->a()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/az3;->p()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/bz3;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/bz3;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final f0()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bz3;->B(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/az3;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/i04;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/i04;

    iget p1, p0, Lcom/google/android/gms/internal/ads/bz3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v3, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/az3;->q()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bz3;->D(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/az3;->i()I

    move-result v1

    add-int/2addr p1, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/az3;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/i04;->p(J)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/az3;->i()I

    move-result v1

    if-lt v1, p1, :cond_0

    goto/16 :goto_1

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgwy;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgwy;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/az3;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/i04;->p(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/az3;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/az3;->p()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/bz3;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/bz3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v3, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/az3;->q()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bz3;->D(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/az3;->i()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/az3;->t()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/az3;->i()I

    move-result v1

    if-lt v1, v0, :cond_5

    goto :goto_1

    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgwy;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgwy;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/az3;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/az3;->a()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/az3;->p()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/bz3;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/bz3;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final g0()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bz3;->B(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/az3;->x()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/vz3;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x5

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/vz3;

    iget p1, p0, Lcom/google/android/gms/internal/ads/bz3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v3, :cond_3

    if-ne p1, v2, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/az3;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vz3;->m(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/az3;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/az3;->p()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/bz3;->b:I

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgwy;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgwy;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/az3;->q()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bz3;->C(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/az3;->i()I

    move-result v1

    add-int v4, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/az3;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vz3;->m(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/az3;->i()I

    move-result p1

    if-lt p1, v4, :cond_4

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/bz3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v3, :cond_8

    if-ne v0, v2, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/az3;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/az3;->a()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/az3;->p()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/bz3;->b:I

    if-eq v0, v1, :cond_6

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/bz3;->d:I

    return-void

    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgwy;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgwy;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/az3;->q()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bz3;->C(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/az3;->i()I

    move-result v1

    add-int/2addr v1, v0

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/az3;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/az3;->i()I

    move-result v0

    if-lt v0, v1, :cond_9

    :cond_a
    :goto_1
    return-void
.end method

.method public final i()F
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bz3;->B(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/az3;->h()F

    move-result p0

    return p0
.end method

.method public final j()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/bz3;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/ads/bz3;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/bz3;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/az3;->p()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/bz3;->b:I

    :goto_0
    if-eqz v0, :cond_2

    iget p0, p0, Lcom/google/android/gms/internal/ads/bz3;->c:I

    if-ne v0, p0, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 p0, v0, 0x3

    return p0

    :cond_2
    :goto_1
    const p0, 0x7fffffff

    return p0
.end method

.method public final k(Ljava/util/List;Lcom/google/android/gms/internal/ads/i14;Lcom/google/android/gms/internal/ads/kz3;)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/bz3;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/i14;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1, p2, p3}, Lcom/google/android/gms/internal/ads/bz3;->y(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/i14;Lcom/google/android/gms/internal/ads/kz3;)V

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/i14;->d(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/az3;->a()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/bz3;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/az3;->p()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/ads/bz3;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgwy;

    const-string p1, "Protocol message tag had invalid wire type."

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwy;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/vz3;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x5

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/vz3;

    iget p1, p0, Lcom/google/android/gms/internal/ads/bz3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v3, :cond_3

    if-ne p1, v2, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/az3;->l()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vz3;->m(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/az3;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/az3;->p()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/bz3;->b:I

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgwy;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgwy;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/az3;->q()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bz3;->C(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/az3;->i()I

    move-result v1

    add-int v4, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/az3;->l()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vz3;->m(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/az3;->i()I

    move-result p1

    if-lt p1, v4, :cond_4

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/bz3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v3, :cond_8

    if-ne v0, v2, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/az3;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/az3;->a()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/az3;->p()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/bz3;->b:I

    if-eq v0, v1, :cond_6

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/bz3;->d:I

    return-void

    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgwy;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgwy;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/az3;->q()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bz3;->C(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/az3;->i()I

    move-result v1

    add-int/2addr v1, v0

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/az3;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/az3;->i()I

    move-result v0

    if-lt v0, v1, :cond_9

    :cond_a
    :goto_1
    return-void
.end method

.method public final m(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/i14;Lcom/google/android/gms/internal/ads/kz3;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bz3;->B(I)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bz3;->y(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/i14;Lcom/google/android/gms/internal/ads/kz3;)V

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/i04;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/i04;

    iget p1, p0, Lcom/google/android/gms/internal/ads/bz3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v3, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/az3;->q()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bz3;->D(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/az3;->i()I

    move-result v1

    add-int/2addr p1, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/az3;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/i04;->p(J)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/az3;->i()I

    move-result v1

    if-lt v1, p1, :cond_0

    goto/16 :goto_1

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgwy;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgwy;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/az3;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/i04;->p(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/az3;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/az3;->p()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/bz3;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/bz3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v3, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/az3;->q()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bz3;->D(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/az3;->i()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/az3;->r()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/az3;->i()I

    move-result v1

    if-lt v1, v0, :cond_5

    goto :goto_1

    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgwy;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgwy;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/az3;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/az3;->a()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/az3;->p()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/bz3;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/bz3;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/bz3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/az3;->q()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/az3;->i()I

    move-result v0

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/az3;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/az3;->i()I

    move-result v1

    if-lt v1, v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bz3;->A(I)V

    return-void

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgwy;

    const-string p1, "Protocol message tag had invalid wire type."

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwy;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/az3;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/az3;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/az3;->p()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/bz3;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lcom/google/android/gms/internal/ads/bz3;->d:I

    :cond_3
    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/bz3;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/az3;->h()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/az3;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/az3;->p()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/bz3;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/ads/bz3;->d:I

    return-void

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgwy;

    const-string p1, "Protocol message tag had invalid wire type."

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwy;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/az3;->q()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bz3;->C(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/az3;->i()I

    move-result v1

    add-int/2addr v1, v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/az3;->h()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/az3;->i()I

    move-result v0

    if-lt v0, v1, :cond_3

    :cond_4
    return-void
.end method

.method public final p0()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bz3;->B(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/az3;->b()Z

    move-result p0

    return p0
.end method

.method public final q(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/i04;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/i04;

    iget p1, p0, Lcom/google/android/gms/internal/ads/bz3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/az3;->q()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/az3;->i()I

    move-result p1

    add-int/2addr p1, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/az3;->v()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/i04;->p(J)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/az3;->i()I

    move-result v1

    if-lt v1, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bz3;->A(I)V

    return-void

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgwy;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgwy;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/az3;->v()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/i04;->p(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/az3;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/az3;->p()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/bz3;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/bz3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/az3;->q()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/az3;->i()I

    move-result v0

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/az3;->v()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/az3;->i()I

    move-result v1

    if-lt v1, v0, :cond_5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bz3;->A(I)V

    return-void

    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgwy;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgwy;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/az3;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/az3;->a()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/az3;->p()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/bz3;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/bz3;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final r(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/i14;Lcom/google/android/gms/internal/ads/kz3;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bz3;->B(I)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bz3;->z(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/i14;Lcom/google/android/gms/internal/ads/kz3;)V

    return-void
.end method

.method public final s(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/i04;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/i04;

    iget p1, p0, Lcom/google/android/gms/internal/ads/bz3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/az3;->q()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/az3;->i()I

    move-result p1

    add-int/2addr p1, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/az3;->u()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/i04;->p(J)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/az3;->i()I

    move-result v1

    if-lt v1, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bz3;->A(I)V

    return-void

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgwy;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgwy;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/az3;->u()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/i04;->p(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/az3;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/az3;->p()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/bz3;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/bz3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/az3;->q()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/az3;->i()I

    move-result v0

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/az3;->u()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/az3;->i()I

    move-result v1

    if-lt v1, v0, :cond_5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bz3;->A(I)V

    return-void

    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgwy;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgwy;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/az3;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/az3;->a()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/az3;->p()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/bz3;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/bz3;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final t(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/vz3;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/vz3;

    iget p1, p0, Lcom/google/android/gms/internal/ads/bz3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/az3;->q()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/az3;->i()I

    move-result p1

    add-int/2addr p1, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/az3;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vz3;->m(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/az3;->i()I

    move-result v1

    if-lt v1, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bz3;->A(I)V

    return-void

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgwy;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgwy;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/az3;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vz3;->m(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/az3;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/az3;->p()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/bz3;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/bz3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/az3;->q()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/az3;->i()I

    move-result v0

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/az3;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/az3;->i()I

    move-result v1

    if-lt v1, v0, :cond_5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bz3;->A(I)V

    return-void

    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgwy;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgwy;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/az3;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/az3;->a()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/az3;->p()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/bz3;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/bz3;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final u(Ljava/util/List;Lcom/google/android/gms/internal/ads/i14;Lcom/google/android/gms/internal/ads/kz3;)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/bz3;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/i14;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1, p2, p3}, Lcom/google/android/gms/internal/ads/bz3;->z(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/i14;Lcom/google/android/gms/internal/ads/kz3;)V

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/i14;->d(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/az3;->a()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/bz3;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/az3;->p()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/ads/bz3;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgwy;

    const-string p1, "Protocol message tag had invalid wire type."

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwy;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final v(Ljava/util/List;)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/bz3;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/az3;->q()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bz3;->D(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/az3;->i()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/az3;->g()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/az3;->i()I

    move-result v0

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgwy;

    const-string p1, "Protocol message tag had invalid wire type."

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwy;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/az3;->g()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/az3;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/az3;->p()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/bz3;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lcom/google/android/gms/internal/ads/bz3;->d:I

    :cond_3
    :goto_0
    return-void
.end method

.method public final w(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/vz3;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/vz3;

    iget p1, p0, Lcom/google/android/gms/internal/ads/bz3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/az3;->q()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/az3;->i()I

    move-result p1

    add-int/2addr p1, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/az3;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vz3;->m(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/az3;->i()I

    move-result v1

    if-lt v1, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bz3;->A(I)V

    return-void

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgwy;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgwy;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/az3;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vz3;->m(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/az3;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/az3;->p()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/bz3;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/bz3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/az3;->q()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/az3;->i()I

    move-result v0

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/az3;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/az3;->i()I

    move-result v1

    if-lt v1, v0, :cond_5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bz3;->A(I)V

    return-void

    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgwy;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgwy;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/az3;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/az3;->a()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/az3;->p()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/bz3;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/bz3;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final x(Ljava/util/List;Z)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/bz3;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bz3;->f0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bz3;->g0()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/az3;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/az3;->p()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/bz3;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/ads/bz3;->d:I

    return-void

    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgwy;

    const-string p1, "Protocol message tag had invalid wire type."

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwy;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final y(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/i14;Lcom/google/android/gms/internal/ads/kz3;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/bz3;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/bz3;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/ads/bz3;->c:I

    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/ads/i14;->j(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/d14;Lcom/google/android/gms/internal/ads/kz3;)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/bz3;->b:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/bz3;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/ads/bz3;->c:I

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgwz;

    const-string p2, "Failed to parse the message."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzgwz;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/bz3;->c:I

    throw p1
.end method

.method public final z(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/i14;Lcom/google/android/gms/internal/ads/kz3;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/az3;->q()I

    move-result v1

    iget v2, v0, Lcom/google/android/gms/internal/ads/az3;->a:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/az3;->b:I

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/az3;->j(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    iget v2, v1, Lcom/google/android/gms/internal/ads/az3;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/az3;->a:I

    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/ads/i14;->j(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/d14;Lcom/google/android/gms/internal/ads/kz3;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/az3;->z(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bz3;->a:Lcom/google/android/gms/internal/ads/az3;

    iget p1, p0, Lcom/google/android/gms/internal/ads/az3;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/az3;->a:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/az3;->A(I)V

    return-void

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgwz;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwz;-><init>(Ljava/lang/String;)V

    throw p0
.end method
