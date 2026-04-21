.class public abstract Lcom/google/android/gms/internal/ads/m14;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract d(Ljava/lang/Object;II)V
.end method

.method public abstract e(Ljava/lang/Object;IJ)V
.end method

.method public abstract f(Ljava/lang/Object;ILjava/lang/Object;)V
.end method

.method public abstract g(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzgvc;)V
.end method

.method public abstract h(Ljava/lang/Object;IJ)V
.end method

.method public abstract i(Ljava/lang/Object;)V
.end method

.method public abstract j(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public final k(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/d14;I)Z
    .locals 8

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/d14;->V()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    if-eq v0, v2, :cond_9

    const/4 v3, 0x2

    if-eq v0, v3, :cond_8

    const-string v3, "Protocol message end-group tag did not match expected tag."

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/d14;->S()I

    move-result p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/m14;->d(Ljava/lang/Object;II)V

    return v2

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgwy;

    const-string p1, "Protocol message tag had invalid wire type."

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwy;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-eqz p3, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgwz;

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzgwz;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m14;->b()Ljava/lang/Object;

    move-result-object v0

    shl-int/lit8 v5, v1, 0x3

    add-int/2addr p3, v2

    sget v6, Lcom/google/android/gms/internal/ads/m14;->a:I

    if-ge p3, v6, :cond_7

    :cond_4
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/d14;->j()I

    move-result v6

    const v7, 0x7fffffff

    if-eq v6, v7, :cond_5

    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/gms/internal/ads/m14;->k(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/d14;I)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_5
    or-int/lit8 p3, v5, 0x4

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/d14;->V()I

    move-result p2

    if-ne p3, p2, :cond_6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/m14;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/m14;->f(Ljava/lang/Object;ILjava/lang/Object;)V

    return v2

    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgwz;

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzgwz;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgwz;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwz;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/d14;->b0()Lcom/google/android/gms/internal/ads/zzgvc;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/m14;->g(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzgvc;)V

    return v2

    :cond_9
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/d14;->Y()J

    move-result-wide p2

    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/google/android/gms/internal/ads/m14;->e(Ljava/lang/Object;IJ)V

    return v2

    :cond_a
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/d14;->Z()J

    move-result-wide p2

    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/google/android/gms/internal/ads/m14;->h(Ljava/lang/Object;IJ)V

    return v2
.end method
