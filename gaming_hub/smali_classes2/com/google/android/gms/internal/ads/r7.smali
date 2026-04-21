.class public final Lcom/google/android/gms/internal/ads/r7;
.super Lcom/google/android/gms/internal/ads/a8;
.source "SourceFile"


# instance fields
.field public n:Lcom/google/android/gms/internal/ads/w1;

.field public o:Lcom/google/android/gms/internal/ads/q7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/a8;-><init>()V

    return-void
.end method

.method public static j([B)Z
    .locals 2

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ov1;)J
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/r7;->j([B)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object p0

    const/4 v0, 0x2

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    const/4 v0, 0x4

    shr-int/2addr p0, v0

    const/4 v1, 0x6

    if-eq p0, v1, :cond_0

    const/4 v1, 0x7

    if-ne p0, v1, :cond_1

    move p0, v1

    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ov1;->m(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ov1;->N()J

    :cond_1
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/s1;->a(Lcom/google/android/gms/internal/ads/ov1;I)I

    move-result p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    int-to-long p0, p0

    return-wide p0

    :cond_2
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final b(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/a8;->b(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r7;->n:Lcom/google/android/gms/internal/ads/w1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r7;->o:Lcom/google/android/gms/internal/ads/q7;

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/ov1;JLcom/google/android/gms/internal/ads/x7;)Z
    .locals 6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r7;->n:Lcom/google/android/gms/internal/ads/w1;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/w1;

    const/16 p3, 0x11

    invoke-direct {p2, v0, p3}, Lcom/google/android/gms/internal/ads/w1;-><init>([BI)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r7;->n:Lcom/google/android/gms/internal/ads/w1;

    const/16 p0, 0x9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ov1;->u()I

    move-result p1

    invoke-static {v0, p0, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/ads/w1;->c([BLcom/google/android/gms/internal/ads/bk;)Lcom/google/android/gms/internal/ads/eo4;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eo4;->b()Lcom/google/android/gms/internal/ads/dm4;

    move-result-object p0

    const-string p1, "audio/ogg"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/dm4;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dm4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dm4;->K()Lcom/google/android/gms/internal/ads/eo4;

    move-result-object p0

    iput-object p0, p4, Lcom/google/android/gms/internal/ads/x7;->a:Lcom/google/android/gms/internal/ads/eo4;

    return v2

    :cond_0
    const/4 v3, 0x0

    aget-byte v4, v0, v3

    and-int/lit8 v4, v4, 0x7f

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t1;->b(Lcom/google/android/gms/internal/ads/ov1;)Lcom/google/android/gms/internal/ads/v1;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/w1;->f(Lcom/google/android/gms/internal/ads/v1;)Lcom/google/android/gms/internal/ads/w1;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r7;->n:Lcom/google/android/gms/internal/ads/w1;

    new-instance p3, Lcom/google/android/gms/internal/ads/q7;

    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/ads/q7;-><init>(Lcom/google/android/gms/internal/ads/w1;Lcom/google/android/gms/internal/ads/v1;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/r7;->o:Lcom/google/android/gms/internal/ads/q7;

    return v2

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/r7;->j([B)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r7;->o:Lcom/google/android/gms/internal/ads/q7;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/q7;->d(J)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r7;->o:Lcom/google/android/gms/internal/ads/q7;

    iput-object p0, p4, Lcom/google/android/gms/internal/ads/x7;->b:Lcom/google/android/gms/internal/ads/v7;

    :cond_2
    iget-object p0, p4, Lcom/google/android/gms/internal/ads/x7;->a:Lcom/google/android/gms/internal/ads/eo4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v3

    :cond_3
    return v2
.end method
