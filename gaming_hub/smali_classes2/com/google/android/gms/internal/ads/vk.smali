.class public final Lcom/google/android/gms/internal/ads/vk;
.super Lcom/google/android/gms/internal/ads/ul;
.source "SourceFile"


# static fields
.field public static final k:Lcom/google/android/gms/internal/ads/vl;


# instance fields
.field public final h:Lcom/google/android/gms/internal/ads/cg;

.field public final i:Landroid/content/Context;

.field public final j:Lcom/google/android/gms/internal/ads/zh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/vl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/vk;->k:Lcom/google/android/gms/internal/ads/vl;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/hk;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gg;IILandroid/content/Context;Lcom/google/android/gms/internal/ads/sf;Lcom/google/android/gms/internal/ads/cg;Lcom/google/android/gms/internal/ads/zh;)V
    .locals 8

    move-object v7, p0

    const-string v3, "DdaQauG5oPDgpLWEm8FjS9mWezFUY9FDIRvqk+aVXxI="

    const/16 v6, 0x1b

    const-string v2, "Ve21h85y8zyXmD7mYX40CbhQPgnShWjzbHE4yCJKJ6FL+RV7KGtw6p1aNaOQtQCP"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ul;-><init>(Lcom/google/android/gms/internal/ads/hk;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gg;II)V

    move-object v0, p7

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/vk;->i:Landroid/content/Context;

    move-object/from16 v0, p9

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/vk;->h:Lcom/google/android/gms/internal/ads/cg;

    move-object/from16 v0, p10

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/vk;->j:Lcom/google/android/gms/internal/ads/zh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/ads/vk;->k:Lcom/google/android/gms/internal/ads/vl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vk;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vl;->a(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/wh;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wh;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/kk;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wh;->b:Ljava/lang/String;

    const-string v3, "E"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wh;->b:Ljava/lang/String;

    const-string v2, "0000000000000000000000000000000000000000000000000000000000000000"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    :goto_0
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kk;->d(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x3

    if-nez v2, :cond_1

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kk;->d(Ljava/lang/String;)Z

    move v2, v3

    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vk;->j:Lcom/google/android/gms/internal/ads/zh;

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vk;->c()Lcom/google/android/gms/internal/ads/wh;

    move-result-object v1

    goto/16 :goto_4

    :cond_2
    const/4 v4, 0x0

    if-ne v2, v3, :cond_3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/vk;->h:Lcom/google/android/gms/internal/ads/cg;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/cg;->d0()Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v4, 0x1

    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/ads/qt;->B2:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    sget-object v6, Lcom/google/android/gms/internal/ads/qt;->A2:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vk;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v1

    :goto_2
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ul;->a:Lcom/google/android/gms/internal/ads/hk;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/hk;->o()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/kk;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vk;->d()Ljava/lang/String;

    move-result-object v6

    :cond_5
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ul;->e:Ljava/lang/reflect/Method;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/vk;->i:Landroid/content/Context;

    filled-new-array {v7, v4, v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lcom/google/android/gms/internal/ads/wh;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/wh;-><init>(Ljava/lang/String;)V

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/wh;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/kk;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/wh;->b:Ljava/lang/String;

    const-string v6, "E"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_6
    add-int/lit8 v2, v2, -0x1

    if-eq v2, v3, :cond_8

    const/4 v3, 0x4

    if-eq v2, v3, :cond_7

    goto :goto_3

    :cond_7
    throw v1

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vk;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kk;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    iput-object v1, v5, Lcom/google/android/gms/internal/ads/wh;->b:Ljava/lang/String;

    :cond_9
    :goto_3
    move-object v1, v5

    :goto_4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/wh;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ul;->d:Lcom/google/android/gms/internal/ads/gg;

    monitor-enter v2

    if-eqz v1, :cond_b

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ul;->d:Lcom/google/android/gms/internal/ads/gg;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/wh;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/gg;->E0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ul;->d:Lcom/google/android/gms/internal/ads/gg;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/wh;->c:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/gg;->W(J)Lcom/google/android/gms/internal/ads/gg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ul;->d:Lcom/google/android/gms/internal/ads/gg;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/wh;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/gg;->Y(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ul;->d:Lcom/google/android/gms/internal/ads/gg;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/wh;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/gg;->p0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gg;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ul;->d:Lcom/google/android/gms/internal/ads/gg;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wh;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/gg;->D0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gg;

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_b
    :goto_5
    monitor-exit v2

    return-void

    :goto_6
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :goto_7
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final b()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/qt;->C2:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/kk;->f(Ljava/lang/String;)[B

    move-result-object v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v3, "user"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/ads/qt;->D2:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/kk;->f(Ljava/lang/String;)[B

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vk;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ul;->a:Lcom/google/android/gms/internal/ads/hk;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hk;->j()Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ff3;->C()Lcom/google/android/gms/internal/ads/ff3;

    move-result-object p0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v8, Lcom/google/android/gms/internal/ads/wl;

    invoke-direct {v8, p0}, Lcom/google/android/gms/internal/ads/wl;-><init>(Lcom/google/android/gms/internal/ads/ff3;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-virtual/range {v3 .. v8}, Landroid/content/pm/PackageManager;->requestChecksums(Ljava/lang/String;ZILjava/util/List;Landroid/content/pm/PackageManager$OnChecksumsReadyListener;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ed3;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/wh;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->N2:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->S2:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vk;->h:Lcom/google/android/gms/internal/ads/cg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cg;->a0()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ul;->e:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vk;->i:Landroid/content/Context;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, ""

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/ads/wh;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/wh;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vk;->j:Lcom/google/android/gms/internal/ads/zh;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zh;->a()Lcom/google/common/util/concurrent/a;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zh;->a()Lcom/google/common/util/concurrent/a;

    move-result-object p0

    int-to-long v0, v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    const-string p0, "E"

    :goto_1
    iput-object p0, v2, Lcom/google/android/gms/internal/ads/wh;->b:Ljava/lang/String;

    return-object v2
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ul;->a:Lcom/google/android/gms/internal/ads/hk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hk;->k()Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ul;->a:Lcom/google/android/gms/internal/ads/hk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hk;->k()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ul;->a:Lcom/google/android/gms/internal/ads/hk;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hk;->c()Lcom/google/android/gms/internal/ads/ch;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ch;->G0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ch;->S0()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
