.class public final Lcom/google/android/gms/internal/ads/gi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xj4;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/q1;

.field public b:Lcom/google/android/gms/internal/ads/l1;

.field public c:Lcom/google/android/gms/internal/ads/m1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gi4;->a:Lcom/google/android/gms/internal/ads/q1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/i2;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gi4;->b:Lcom/google/android/gms/internal/ads/l1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gi4;->c:Lcom/google/android/gms/internal/ads/m1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/l1;->g(Lcom/google/android/gms/internal/ads/m1;Lcom/google/android/gms/internal/ads/i2;)I

    move-result p0

    return p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gi4;->b:Lcom/google/android/gms/internal/ads/l1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gi4;->b:Lcom/google/android/gms/internal/ads/l1;

    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gi4;->c:Lcom/google/android/gms/internal/ads/m1;

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/ka4;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/ads/o1;)V
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/z0;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p4

    move-wide v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/z0;-><init>(Lcom/google/android/gms/internal/ads/ka4;JJ)V

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/gi4;->c:Lcom/google/android/gms/internal/ads/m1;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gi4;->b:Lcom/google/android/gms/internal/ads/l1;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gi4;->a:Lcom/google/android/gms/internal/ads/q1;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/q1;->a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/l1;

    move-result-object p1

    array-length p3, p1

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfvv;->C(I)Lcom/google/android/gms/internal/ads/ca3;

    move-result-object p6

    const/4 p7, 0x0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    aget-object p1, p1, p7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gi4;->b:Lcom/google/android/gms/internal/ads/l1;

    goto :goto_6

    :cond_1
    move v1, p7

    :goto_0
    if-ge v1, p3, :cond_7

    aget-object v2, p1, v1

    :try_start_0
    invoke-interface {v2, v6}, Lcom/google/android/gms/internal/ads/l1;->e(Lcom/google/android/gms/internal/ads/m1;)Z

    move-result v3

    if-eqz v3, :cond_2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/gi4;->b:Lcom/google/android/gms/internal/ads/l1;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t21;->f(Z)V

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/m1;->X()V

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :try_start_1
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/l1;->V()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p6, v2}, Lcom/google/android/gms/internal/ads/ca3;->i(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/ca3;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gi4;->b:Lcom/google/android/gms/internal/ads/l1;

    if-nez v2, :cond_3

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/m1;->S()J

    move-result-wide v2

    cmp-long v2, v2, p4

    if-nez v2, :cond_4

    :cond_3
    :goto_1
    move v2, v0

    goto :goto_2

    :cond_4
    move v2, p7

    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/t21;->f(Z)V

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/m1;->X()V

    goto :goto_4

    :goto_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gi4;->b:Lcom/google/android/gms/internal/ads/l1;

    if-nez p0, :cond_5

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/m1;->S()J

    move-result-wide p2

    cmp-long p0, p2, p4

    if-nez p0, :cond_6

    :cond_5
    move p7, v0

    :cond_6
    invoke-static {p7}, Lcom/google/android/gms/internal/ads/t21;->f(Z)V

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/m1;->X()V

    throw p1

    :catch_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gi4;->b:Lcom/google/android/gms/internal/ads/l1;

    if-nez v2, :cond_3

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/m1;->S()J

    move-result-wide v2

    cmp-long v2, v2, p4

    if-nez v2, :cond_4

    goto :goto_1

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    :goto_5
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/gi4;->b:Lcom/google/android/gms/internal/ads/l1;

    if-eqz p3, :cond_8

    :goto_6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gi4;->b:Lcom/google/android/gms/internal/ads/l1;

    invoke-interface {p0, p8}, Lcom/google/android/gms/internal/ads/l1;->f(Lcom/google/android/gms/internal/ads/o1;)V

    return-void

    :cond_8
    new-instance p0, Lcom/google/android/gms/internal/ads/zzwe;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfvv;->H([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object p1

    new-instance p3, Lcom/google/android/gms/internal/ads/ei4;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/ei4;-><init>()V

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/pa3;->b(Ljava/util/List;Lcom/google/android/gms/internal/ads/f73;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, ", "

    invoke-static {p3, p1, p4}, Lcom/google/android/gms/internal/ads/h73;->c(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "None of the available extractors ("

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/ca3;->j()Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzwe;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)V

    throw p0
.end method

.method public final d(JJ)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gi4;->b:Lcom/google/android/gms/internal/ads/l1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/l1;->d(JJ)V

    return-void
.end method

.method public final i()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gi4;->c:Lcom/google/android/gms/internal/ads/m1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/m1;->S()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final j()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gi4;->b:Lcom/google/android/gms/internal/ads/l1;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/w5;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/ads/w5;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w5;->a()V

    :cond_1
    :goto_0
    return-void
.end method
