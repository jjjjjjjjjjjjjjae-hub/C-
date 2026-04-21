.class public final Lcom/google/android/gms/ads/internal/util/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/android/gms/internal/ads/td;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/util/o0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    sget-object p0, Lcom/google/android/gms/ads/internal/util/o0;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/o0;->a:Lcom/google/android/gms/internal/ads/td;

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qt;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/common/util/e;->a()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->x4:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/a0;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/td;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ve;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ce;)Lcom/google/android/gms/internal/ads/td;

    move-result-object p1

    :goto_0
    sput-object p1, Lcom/google/android/gms/ads/internal/util/o0;->a:Lcom/google/android/gms/internal/ads/td;

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/common/util/concurrent/a;
    .locals 3

    new-instance p0, Lcom/google/android/gms/internal/ads/uf0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uf0;-><init>()V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/o0;->a:Lcom/google/android/gms/internal/ads/td;

    new-instance v1, Lcom/google/android/gms/ads/internal/util/m0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0}, Lcom/google/android/gms/ads/internal/util/m0;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/uf0;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/td;->a(Lcom/google/android/gms/internal/ads/sd;)Lcom/google/android/gms/internal/ads/sd;

    return-object p0
.end method

.method public final b(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/common/util/concurrent/a;
    .locals 13

    move-object v0, p2

    new-instance v10, Lcom/google/android/gms/ads/internal/util/k0;

    const/4 v1, 0x0

    invoke-direct {v10, v1}, Lcom/google/android/gms/ads/internal/util/k0;-><init>(Lcom/google/android/gms/ads/internal/util/n0;)V

    new-instance v6, Lcom/google/android/gms/ads/internal/util/i0;

    move-object v2, p0

    invoke-direct {v6, p0, p2, v10}, Lcom/google/android/gms/ads/internal/util/i0;-><init>(Lcom/google/android/gms/ads/internal/util/o0;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/k0;)V

    new-instance v11, Lcom/google/android/gms/ads/internal/util/client/l;

    invoke-direct {v11, v1}, Lcom/google/android/gms/ads/internal/util/client/l;-><init>(Ljava/lang/String;)V

    new-instance v12, Lcom/google/android/gms/ads/internal/util/j0;

    move-object v1, v12

    move v3, p1

    move-object v4, p2

    move-object v5, v10

    move-object/from16 v7, p4

    move-object/from16 v8, p3

    move-object v9, v11

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/ads/internal/util/j0;-><init>(Lcom/google/android/gms/ads/internal/util/o0;ILjava/lang/String;Lcom/google/android/gms/internal/ads/vd;Lcom/google/android/gms/internal/ads/ud;[BLjava/util/Map;Lcom/google/android/gms/ads/internal/util/client/l;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/l;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "GET"

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/sd;->t()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/sd;->F()[B

    move-result-object v3

    invoke-virtual {v11, p2, v1, v2, v3}, Lcom/google/android/gms/ads/internal/util/client/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzanx; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/o;->g(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/o0;->a:Lcom/google/android/gms/internal/ads/td;

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/td;->a(Lcom/google/android/gms/internal/ads/sd;)Lcom/google/android/gms/internal/ads/sd;

    return-object v10
.end method
