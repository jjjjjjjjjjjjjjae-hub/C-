.class public final Lcom/google/android/gms/internal/ads/w7;
.super Lcom/google/android/gms/internal/ads/a8;
.source "SourceFile"


# static fields
.field public static final o:[B

.field public static final p:[B


# instance fields
.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/internal/ads/w7;->o:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/w7;->p:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/a8;-><init>()V

    return-void
.end method

.method public static j(Lcom/google/android/gms/internal/ads/ov1;)Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/w7;->o:[B

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/w7;->k(Lcom/google/android/gms/internal/ads/ov1;[B)Z

    move-result p0

    return p0
.end method

.method public static k(Lcom/google/android/gms/internal/ads/ov1;[B)Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ov1;->r()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ov1;->t()I

    move-result v0

    new-array v3, v2, [B

    invoke-virtual {p0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/ov1;->h([BII)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ov1;)J
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/h2;->d([B)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/a8;->f(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/a8;->b(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/w7;->n:Z

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/ov1;JLcom/google/android/gms/internal/ads/x7;)Z
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/ads/w7;->o:[B

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/w7;->k(Lcom/google/android/gms/internal/ads/ov1;[B)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ov1;->u()I

    move-result p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const/16 p1, 0x9

    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/h2;->e([B)Ljava/util/List;

    move-result-object p0

    iget-object p2, p4, Lcom/google/android/gms/internal/ads/x7;->a:Lcom/google/android/gms/internal/ads/eo4;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/ads/dm4;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/dm4;-><init>()V

    const-string v0, "audio/ogg"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/dm4;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dm4;

    const-string v0, "audio/opus"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/dm4;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dm4;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/dm4;->b(I)Lcom/google/android/gms/internal/ads/dm4;

    const p1, 0xbb80

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/dm4;->F(I)Lcom/google/android/gms/internal/ads/dm4;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/dm4;->p(Ljava/util/List;)Lcom/google/android/gms/internal/ads/dm4;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/dm4;->K()Lcom/google/android/gms/internal/ads/eo4;

    move-result-object p0

    iput-object p0, p4, Lcom/google/android/gms/internal/ads/x7;->a:Lcom/google/android/gms/internal/ads/eo4;

    return p3

    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/w7;->p:[B

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/w7;->k(Lcom/google/android/gms/internal/ads/ov1;[B)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iget-object p2, p4, Lcom/google/android/gms/internal/ads/x7;->a:Lcom/google/android/gms/internal/ads/eo4;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/t21;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/w7;->n:Z

    if-nez p2, :cond_2

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/w7;->n:Z

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/ov1;->m(I)V

    invoke-static {p1, v0, v0}, Lcom/google/android/gms/internal/ads/y2;->c(Lcom/google/android/gms/internal/ads/ov1;ZZ)Lcom/google/android/gms/internal/ads/v2;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v2;->a:[Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfvv;->H([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/y2;->b(Ljava/util/List;)Lcom/google/android/gms/internal/ads/bk;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p1, p4, Lcom/google/android/gms/internal/ads/x7;->a:Lcom/google/android/gms/internal/ads/eo4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eo4;->b()Lcom/google/android/gms/internal/ads/dm4;

    move-result-object p1

    iget-object p2, p4, Lcom/google/android/gms/internal/ads/x7;->a:Lcom/google/android/gms/internal/ads/eo4;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/eo4;->l:Lcom/google/android/gms/internal/ads/bk;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/bk;->d(Lcom/google/android/gms/internal/ads/bk;)Lcom/google/android/gms/internal/ads/bk;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/dm4;->w(Lcom/google/android/gms/internal/ads/bk;)Lcom/google/android/gms/internal/ads/dm4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dm4;->K()Lcom/google/android/gms/internal/ads/eo4;

    move-result-object p0

    iput-object p0, p4, Lcom/google/android/gms/internal/ads/x7;->a:Lcom/google/android/gms/internal/ads/eo4;

    :cond_2
    :goto_0
    return p3

    :cond_3
    iget-object p0, p4, Lcom/google/android/gms/internal/ads/x7;->a:Lcom/google/android/gms/internal/ads/eo4;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/t21;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method
