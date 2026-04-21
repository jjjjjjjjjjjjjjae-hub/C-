.class public final Lcom/google/android/gms/internal/ads/ea0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Lcom/google/android/gms/internal/ads/pe0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/ads/AdFormat;

.field public final c:Lcom/google/android/gms/ads/internal/client/x2;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/internal/client/x2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ea0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ea0;->b:Lcom/google/android/gms/ads/AdFormat;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ea0;->c:Lcom/google/android/gms/ads/internal/client/x2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ea0;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/pe0;
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/ads/ea0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/ea0;->e:Lcom/google/android/gms/internal/ads/pe0;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->a()Lcom/google/android/gms/ads/internal/client/s;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/t50;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/t50;-><init>()V

    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/ads/internal/client/s;->n(Landroid/content/Context;Lcom/google/android/gms/internal/ads/y50;)Lcom/google/android/gms/internal/ads/pe0;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/ads/ea0;->e:Lcom/google/android/gms/internal/ads/pe0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/ea0;->e:Lcom/google/android/gms/internal/ads/pe0;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/ads/query/b;)V
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ea0;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ea0;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/pe0;

    move-result-object v2

    if-nez v2, :cond_0

    const-string p0, "Internal Error, query info generator is null."

    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/query/b;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ea0;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ea0;->c:Lcom/google/android/gms/ads/internal/client/x2;

    invoke-static {v3}, Lcom/google/android/gms/dynamic/b;->O1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v3

    if-nez v4, :cond_1

    new-instance v4, Lcom/google/android/gms/ads/internal/client/e4;

    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/client/e4;-><init>()V

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/ads/internal/client/e4;->g(J)Lcom/google/android/gms/ads/internal/client/e4;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/client/e4;->a()Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v0

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/ads/internal/client/x2;->n(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ea0;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ea0;->c:Lcom/google/android/gms/ads/internal/client/x2;

    sget-object v4, Lcom/google/android/gms/ads/internal/client/h4;->a:Lcom/google/android/gms/ads/internal/client/h4;

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/ads/internal/client/h4;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/x2;)Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ea0;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ea0;->b:Lcom/google/android/gms/ads/AdFormat;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbxr;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzbxr;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/ads/internal/client/zzm;ILjava/lang/String;)V

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/da0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/da0;-><init>(Lcom/google/android/gms/internal/ads/ea0;Lcom/google/android/gms/ads/query/b;)V

    invoke-interface {v2, v3, v1, v0}, Lcom/google/android/gms/internal/ads/pe0;->C4(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/zzbxr;Lcom/google/android/gms/internal/ads/me0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "Internal Error."

    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/query/b;->a(Ljava/lang/String;)V

    return-void
.end method
