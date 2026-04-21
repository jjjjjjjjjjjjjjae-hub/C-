.class public final Lcom/google/android/gms/internal/ads/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/l2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/lm1;

.field public final b:Lcom/google/android/gms/internal/ads/lm1;

.field public c:J


# direct methods
.method public constructor <init>([J[JJ)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t21;->d(Z)V

    if-lez v1, :cond_1

    aget-wide v4, p2, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    add-int/2addr v1, v3

    new-instance v0, Lcom/google/android/gms/internal/ads/lm1;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/lm1;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d2;->a:Lcom/google/android/gms/internal/ads/lm1;

    new-instance v2, Lcom/google/android/gms/internal/ads/lm1;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/lm1;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/d2;->b:Lcom/google/android/gms/internal/ads/lm1;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/lm1;->c(J)V

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/ads/lm1;->c(J)V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/lm1;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/lm1;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d2;->a:Lcom/google/android/gms/internal/ads/lm1;

    new-instance v0, Lcom/google/android/gms/internal/ads/lm1;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/lm1;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d2;->b:Lcom/google/android/gms/internal/ads/lm1;

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d2;->a:Lcom/google/android/gms/internal/ads/lm1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lm1;->d([J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d2;->b:Lcom/google/android/gms/internal/ads/lm1;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/lm1;->d([J)V

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/d2;->c:J

    return-void
.end method


# virtual methods
.method public final W()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d2;->b:Lcom/google/android/gms/internal/ads/lm1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lm1;->a()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/d2;->c:J

    return-wide v0
.end method

.method public final c(J)Lcom/google/android/gms/internal/ads/j2;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d2;->b:Lcom/google/android/gms/internal/ads/lm1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lm1;->a()I

    move-result v1

    if-nez v1, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/j2;

    sget-object p1, Lcom/google/android/gms/internal/ads/m2;->c:Lcom/google/android/gms/internal/ads/m2;

    invoke-direct {p0, p1, p1}, Lcom/google/android/gms/internal/ads/j2;-><init>(Lcom/google/android/gms/internal/ads/m2;Lcom/google/android/gms/internal/ads/m2;)V

    return-object p0

    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/r52;->u(Lcom/google/android/gms/internal/ads/lm1;JZZ)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d2;->b:Lcom/google/android/gms/internal/ads/lm1;

    new-instance v3, Lcom/google/android/gms/internal/ads/m2;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/lm1;->b(I)J

    move-result-wide v4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d2;->a:Lcom/google/android/gms/internal/ads/lm1;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/lm1;->b(I)J

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/m2;-><init>(JJ)V

    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/m2;->a:J

    cmp-long p1, v4, p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d2;->b:Lcom/google/android/gms/internal/ads/lm1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lm1;->a()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ne v0, p2, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v1

    new-instance p2, Lcom/google/android/gms/internal/ads/m2;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/lm1;->b(I)J

    move-result-wide v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d2;->a:Lcom/google/android/gms/internal/ads/lm1;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/lm1;->b(I)J

    move-result-wide p0

    invoke-direct {p2, v1, v2, p0, p1}, Lcom/google/android/gms/internal/ads/m2;-><init>(JJ)V

    new-instance p0, Lcom/google/android/gms/internal/ads/j2;

    invoke-direct {p0, v3, p2}, Lcom/google/android/gms/internal/ads/j2;-><init>(Lcom/google/android/gms/internal/ads/m2;Lcom/google/android/gms/internal/ads/m2;)V

    return-object p0

    :cond_2
    :goto_0
    new-instance p0, Lcom/google/android/gms/internal/ads/j2;

    invoke-direct {p0, v3, v3}, Lcom/google/android/gms/internal/ads/j2;-><init>(Lcom/google/android/gms/internal/ads/m2;Lcom/google/android/gms/internal/ads/m2;)V

    return-object p0
.end method
