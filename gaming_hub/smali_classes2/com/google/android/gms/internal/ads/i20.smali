.class public final Lcom/google/android/gms/internal/ads/i20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nd;


# instance fields
.field public volatile a:Lcom/google/android/gms/internal/ads/w10;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i20;->b:Landroid/content/Context;

    return-void
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/i20;)Lcom/google/android/gms/internal/ads/w10;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i20;->a:Lcom/google/android/gms/internal/ads/w10;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/ads/i20;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i20;->a:Lcom/google/android/gms/internal/ads/w10;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i20;->a:Lcom/google/android/gms/internal/ads/w10;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->disconnect()V

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/sd;)Lcom/google/android/gms/internal/ads/pd;
    .locals 13

    const-string v0, "ms"

    const-string v1, "Http assets remote cache took "

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sd;->t()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    new-array v4, v3, [Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    aput-object v8, v4, v6

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    aput-object v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbjz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sd;->s()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v4, v3}, Lcom/google/android/gms/internal/ads/zzbjz;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->c()Lcom/google/android/gms/common/util/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/f;->c()J

    move-result-wide v3

    const/4 p1, 0x0

    :try_start_0
    new-instance v6, Lcom/google/android/gms/internal/ads/uf0;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/uf0;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/g20;

    invoke-direct {v7, p0, v6}, Lcom/google/android/gms/internal/ads/g20;-><init>(Lcom/google/android/gms/internal/ads/i20;Lcom/google/android/gms/internal/ads/uf0;)V

    new-instance v8, Lcom/google/android/gms/internal/ads/h20;

    invoke-direct {v8, p0, v6}, Lcom/google/android/gms/internal/ads/h20;-><init>(Lcom/google/android/gms/internal/ads/i20;Lcom/google/android/gms/internal/ads/uf0;)V

    new-instance v9, Lcom/google/android/gms/internal/ads/w10;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/i20;->b:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->x()Lcom/google/android/gms/ads/internal/util/t0;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/ads/internal/util/t0;->b()Landroid/os/Looper;

    move-result-object v11

    invoke-direct {v9, v10, v11, v7, v8}, Lcom/google/android/gms/internal/ads/w10;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/c$a;Lcom/google/android/gms/common/internal/c$b;)V

    iput-object v9, p0, Lcom/google/android/gms/internal/ads/i20;->a:Lcom/google/android/gms/internal/ads/w10;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/i20;->a:Lcom/google/android/gms/internal/ads/w10;

    invoke-virtual {v7}, Lcom/google/android/gms/common/internal/c;->p()V

    new-instance v7, Lcom/google/android/gms/internal/ads/e20;

    invoke-direct {v7, p0, v2}, Lcom/google/android/gms/internal/ads/e20;-><init>(Lcom/google/android/gms/internal/ads/i20;Lcom/google/android/gms/internal/ads/zzbjz;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/pf0;->a:Lcom/google/android/gms/internal/ads/we3;

    invoke-static {v6, v7, v2}, Lcom/google/android/gms/internal/ads/me3;->n(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/ads/qt;->z4:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v7, v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v10, Lcom/google/android/gms/internal/ads/pf0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v6, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/me3;->o(Lcom/google/common/util/concurrent/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/a;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/f20;

    invoke-direct {v7, p0}, Lcom/google/android/gms/internal/ads/f20;-><init>(Lcom/google/android/gms/internal/ads/i20;)V

    invoke-interface {v6, v7, v2}, Lcom/google/common/util/concurrent/a;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/f;->c()J

    move-result-wide v6

    sub-long/2addr v6, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbub;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbub;-><init>(Landroid/os/ParcelFileDescriptor;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbkb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbub;->c(Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbkb;

    if-nez p0, :cond_1

    return-object p1

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbkb;->a:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkb;->e:[Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbkb;->f:[Ljava/lang/String;

    array-length v0, v0

    array-length v1, v1

    if-eq v0, v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkb;->e:[Ljava/lang/String;

    array-length v0, p1

    if-ge v5, v0, :cond_3

    aget-object p1, p1, v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkb;->f:[Ljava/lang/String;

    aget-object v0, v0, v5

    invoke-virtual {v9, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzbkb;->c:I

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzbkb;->d:[B

    iget-boolean v10, p0, Lcom/google/android/gms/internal/ads/zzbkb;->g:Z

    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/zzbkb;->h:J

    new-instance p1, Lcom/google/android/gms/internal/ads/pd;

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/pd;-><init>(I[BLjava/util/Map;ZJ)V

    :goto_2
    return-object p1

    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbkb;->b:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaoy;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzaoy;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p0

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->c()Lcom/google/android/gms/common/util/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/f;->c()J

    move-result-wide v5

    sub-long/2addr v5, v3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    throw p0

    :catch_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->c()Lcom/google/android/gms/common/util/f;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/common/util/f;->c()J

    move-result-wide v5

    sub-long/2addr v5, v3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    return-object p1
.end method
