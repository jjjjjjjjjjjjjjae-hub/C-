.class public final Lcom/google/android/gms/internal/ads/gd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kd4;


# static fields
.field public static final h:Lcom/google/android/gms/internal/ads/e83;

.field public static final i:Ljava/util/Random;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/t30;

.field public final b:Lcom/google/android/gms/internal/ads/s20;

.field public final c:Ljava/util/HashMap;

.field public d:Lcom/google/android/gms/internal/ads/jd4;

.field public e:Lcom/google/android/gms/internal/ads/t40;

.field public f:Ljava/lang/String;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ed4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ed4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/gd4;->h:Lcom/google/android/gms/internal/ads/e83;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/gd4;->i:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/e83;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/t30;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/t30;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gd4;->a:Lcom/google/android/gms/internal/ads/t30;

    new-instance p1, Lcom/google/android/gms/internal/ads/s20;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/s20;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gd4;->b:Lcom/google/android/gms/internal/ads/s20;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gd4;->c:Ljava/util/HashMap;

    sget-object p1, Lcom/google/android/gms/internal/ads/t40;->a:Lcom/google/android/gms/internal/ads/t40;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gd4;->e:Lcom/google/android/gms/internal/ads/t40;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/gd4;->g:J

    return-void
.end method

.method public static bridge synthetic h(Lcom/google/android/gms/internal/ads/gd4;)J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gd4;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic i(Lcom/google/android/gms/internal/ads/gd4;)Lcom/google/android/gms/internal/ads/s20;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gd4;->b:Lcom/google/android/gms/internal/ads/s20;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/google/android/gms/internal/ads/gd4;)Lcom/google/android/gms/internal/ads/t30;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gd4;->a:Lcom/google/android/gms/internal/ads/t30;

    return-object p0
.end method

.method public static synthetic k()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/gd4;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static n()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xc

    new-array v0, v0, [B

    sget-object v1, Lcom/google/android/gms/internal/ads/gd4;->i:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/t40;Lcom/google/android/gms/internal/ads/ej4;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/ej4;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gd4;->b:Lcom/google/android/gms/internal/ads/s20;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/t40;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/s20;)Lcom/google/android/gms/internal/ads/s20;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/s20;->c:I

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/gd4;->m(ILcom/google/android/gms/internal/ads/ej4;)Lcom/google/android/gms/internal/ads/fd4;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fd4;->d(Lcom/google/android/gms/internal/ads/fd4;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gd4;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/internal/ads/ya4;I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gd4;->d:Lcom/google/android/gms/internal/ads/jd4;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gd4;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/fd4;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/fd4;->k(Lcom/google/android/gms/internal/ads/ya4;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fd4;->i(Lcom/google/android/gms/internal/ads/fd4;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fd4;->d(Lcom/google/android/gms/internal/ads/fd4;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gd4;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez p2, :cond_1

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fd4;->h(Lcom/google/android/gms/internal/ads/fd4;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/gd4;->o(Lcom/google/android/gms/internal/ads/fd4;)V

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gd4;->d:Lcom/google/android/gms/internal/ads/jd4;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fd4;->d(Lcom/google/android/gms/internal/ads/fd4;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, p1, v1, v3}, Lcom/google/android/gms/internal/ads/jd4;->c(Lcom/google/android/gms/internal/ads/ya4;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/gd4;->p(Lcom/google/android/gms/internal/ads/ya4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    const/4 p1, 0x0

    :try_start_1
    throw p1

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Lcom/google/android/gms/internal/ads/ya4;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gd4;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gd4;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/fd4;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/gd4;->o(Lcom/google/android/gms/internal/ads/fd4;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gd4;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/fd4;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fd4;->i(Lcom/google/android/gms/internal/ads/fd4;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gd4;->d:Lcom/google/android/gms/internal/ads/jd4;

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fd4;->d(Lcom/google/android/gms/internal/ads/fd4;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v2, p1, v1, v3}, Lcom/google/android/gms/internal/ads/jd4;->c(Lcom/google/android/gms/internal/ads/ya4;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(Lcom/google/android/gms/internal/ads/ya4;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gd4;->d:Lcom/google/android/gms/internal/ads/jd4;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ya4;->b:Lcom/google/android/gms/internal/ads/t40;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t40;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ya4;->d:Lcom/google/android/gms/internal/ads/ej4;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gd4;->l()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/ej4;->d:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gd4;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gd4;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/fd4;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fd4;->b(Lcom/google/android/gms/internal/ads/fd4;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fd4;->a(Lcom/google/android/gms/internal/ads/fd4;)I

    move-result v0

    iget v1, p1, Lcom/google/android/gms/internal/ads/ya4;->c:I

    if-ne v0, v1, :cond_5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/ya4;->c:I

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ya4;->d:Lcom/google/android/gms/internal/ads/ej4;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/gd4;->m(ILcom/google/android/gms/internal/ads/ej4;)Lcom/google/android/gms/internal/ads/fd4;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gd4;->f:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fd4;->d(Lcom/google/android/gms/internal/ads/fd4;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gd4;->f:Ljava/lang/String;

    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ya4;->d:Lcom/google/android/gms/internal/ads/ej4;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ej4;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ej4;->a:Ljava/lang/Object;

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/ej4;->d:J

    iget v1, v1, Lcom/google/android/gms/internal/ads/ej4;->b:I

    new-instance v6, Lcom/google/android/gms/internal/ads/ej4;

    invoke-direct {v6, v3, v4, v5, v1}, Lcom/google/android/gms/internal/ads/ej4;-><init>(Ljava/lang/Object;JI)V

    iget v1, p1, Lcom/google/android/gms/internal/ads/ya4;->c:I

    invoke-virtual {p0, v1, v6}, Lcom/google/android/gms/internal/ads/gd4;->m(ILcom/google/android/gms/internal/ads/ej4;)Lcom/google/android/gms/internal/ads/fd4;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fd4;->i(Lcom/google/android/gms/internal/ads/fd4;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/fd4;->f(Lcom/google/android/gms/internal/ads/fd4;Z)V

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ya4;->b:Lcom/google/android/gms/internal/ads/t40;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/ya4;->d:Lcom/google/android/gms/internal/ads/ej4;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/gd4;->b:Lcom/google/android/gms/internal/ads/s20;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ej4;->a:Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/t40;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/s20;)Lcom/google/android/gms/internal/ads/s20;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gd4;->b:Lcom/google/android/gms/internal/ads/s20;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/ya4;->d:Lcom/google/android/gms/internal/ads/ej4;

    iget v4, v4, Lcom/google/android/gms/internal/ads/ej4;->b:I

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/s20;->g(I)J

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/r52;->O(J)J

    move-result-wide v5

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/r52;->O(J)J

    move-result-wide v7

    add-long/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fd4;->d(Lcom/google/android/gms/internal/ads/fd4;)Ljava/lang/String;

    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fd4;->i(Lcom/google/android/gms/internal/ads/fd4;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/fd4;->f(Lcom/google/android/gms/internal/ads/fd4;Z)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fd4;->d(Lcom/google/android/gms/internal/ads/fd4;)Ljava/lang/String;

    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fd4;->d(Lcom/google/android/gms/internal/ads/fd4;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gd4;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fd4;->h(Lcom/google/android/gms/internal/ads/fd4;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/fd4;->e(Lcom/google/android/gms/internal/ads/fd4;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gd4;->d:Lcom/google/android/gms/internal/ads/jd4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fd4;->d(Lcom/google/android/gms/internal/ads/fd4;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/jd4;->h(Lcom/google/android/gms/internal/ads/ya4;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :goto_1
    monitor-exit p0

    return-void

    :cond_6
    const/4 p1, 0x0

    :try_start_1
    throw p1

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f(Lcom/google/android/gms/internal/ads/ya4;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gd4;->d:Lcom/google/android/gms/internal/ads/jd4;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gd4;->e:Lcom/google/android/gms/internal/ads/t40;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ya4;->b:Lcom/google/android/gms/internal/ads/t40;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gd4;->e:Lcom/google/android/gms/internal/ads/t40;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gd4;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/fd4;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gd4;->e:Lcom/google/android/gms/internal/ads/t40;

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/fd4;->l(Lcom/google/android/gms/internal/ads/t40;Lcom/google/android/gms/internal/ads/t40;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/fd4;->k(Lcom/google/android/gms/internal/ads/ya4;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fd4;->i(Lcom/google/android/gms/internal/ads/fd4;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fd4;->d(Lcom/google/android/gms/internal/ads/fd4;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/gd4;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/gd4;->o(Lcom/google/android/gms/internal/ads/fd4;)V

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gd4;->d:Lcom/google/android/gms/internal/ads/jd4;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fd4;->d(Lcom/google/android/gms/internal/ads/fd4;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v3, p1, v2, v4}, Lcom/google/android/gms/internal/ads/jd4;->c(Lcom/google/android/gms/internal/ads/ya4;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/gd4;->p(Lcom/google/android/gms/internal/ads/ya4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    const/4 p1, 0x0

    :try_start_1
    throw p1

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g(Lcom/google/android/gms/internal/ads/jd4;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gd4;->d:Lcom/google/android/gms/internal/ads/jd4;

    return-void
.end method

.method public final l()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gd4;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gd4;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/fd4;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fd4;->b(Lcom/google/android/gms/internal/ads/fd4;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fd4;->b(Lcom/google/android/gms/internal/ads/fd4;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/gd4;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public final m(ILcom/google/android/gms/internal/ads/ej4;)Lcom/google/android/gms/internal/ads/fd4;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gd4;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/fd4;

    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/ads/fd4;->g(ILcom/google/android/gms/internal/ads/ej4;)V

    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/ads/fd4;->j(ILcom/google/android/gms/internal/ads/ej4;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/fd4;->b(Lcom/google/android/gms/internal/ads/fd4;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-eqz v7, :cond_2

    cmp-long v7, v5, v1

    if-gez v7, :cond_1

    goto :goto_1

    :cond_1
    if-nez v7, :cond_0

    sget v5, Lcom/google/android/gms/internal/ads/r52;->a:I

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/fd4;->c(Lcom/google/android/gms/internal/ads/fd4;)Lcom/google/android/gms/internal/ads/ej4;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/fd4;->c(Lcom/google/android/gms/internal/ads/fd4;)Lcom/google/android/gms/internal/ads/ej4;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_2
    :goto_1
    move-object v3, v4

    move-wide v1, v5

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/ads/gd4;->n()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/fd4;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/fd4;-><init>(Lcom/google/android/gms/internal/ads/gd4;Ljava/lang/String;ILcom/google/android/gms/internal/ads/ej4;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gd4;->c:Ljava/util/HashMap;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_4
    return-object v3
.end method

.method public final o(Lcom/google/android/gms/internal/ads/fd4;)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fd4;->b(Lcom/google/android/gms/internal/ads/fd4;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fd4;->b(Lcom/google/android/gms/internal/ads/fd4;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/gd4;->g:J

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gd4;->f:Ljava/lang/String;

    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/ya4;)V
    .locals 6

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ya4;->b:Lcom/google/android/gms/internal/ads/t40;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t40;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gd4;->f:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gd4;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/fd4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/gd4;->o(Lcom/google/android/gms/internal/ads/fd4;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gd4;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gd4;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/fd4;

    iget v1, p1, Lcom/google/android/gms/internal/ads/ya4;->c:I

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ya4;->d:Lcom/google/android/gms/internal/ads/ej4;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/gd4;->m(ILcom/google/android/gms/internal/ads/ej4;)Lcom/google/android/gms/internal/ads/fd4;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fd4;->d(Lcom/google/android/gms/internal/ads/fd4;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/gd4;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/gd4;->e(Lcom/google/android/gms/internal/ads/ya4;)V

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ya4;->d:Lcom/google/android/gms/internal/ads/ej4;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ej4;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/ej4;->d:J

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fd4;->b(Lcom/google/android/gms/internal/ads/fd4;)J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fd4;->c(Lcom/google/android/gms/internal/ads/fd4;)Lcom/google/android/gms/internal/ads/ej4;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fd4;->c(Lcom/google/android/gms/internal/ads/fd4;)Lcom/google/android/gms/internal/ads/ej4;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/ej4;->b:I

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ya4;->d:Lcom/google/android/gms/internal/ads/ej4;

    iget v3, v3, Lcom/google/android/gms/internal/ads/ej4;->b:I

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fd4;->c(Lcom/google/android/gms/internal/ads/fd4;)Lcom/google/android/gms/internal/ads/ej4;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/ej4;->c:I

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ya4;->d:Lcom/google/android/gms/internal/ads/ej4;

    iget v2, v2, Lcom/google/android/gms/internal/ads/ej4;->c:I

    if-eq v0, v2, :cond_2

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ya4;->d:Lcom/google/android/gms/internal/ads/ej4;

    new-instance v2, Lcom/google/android/gms/internal/ads/ej4;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ej4;->a:Ljava/lang/Object;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/ej4;->d:J

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/ej4;-><init>(Ljava/lang/Object;J)V

    iget p1, p1, Lcom/google/android/gms/internal/ads/ya4;->c:I

    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/ads/gd4;->m(ILcom/google/android/gms/internal/ads/ej4;)Lcom/google/android/gms/internal/ads/fd4;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/fd4;->d(Lcom/google/android/gms/internal/ads/fd4;)Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fd4;->d(Lcom/google/android/gms/internal/ads/fd4;)Ljava/lang/String;

    :cond_2
    return-void
.end method
