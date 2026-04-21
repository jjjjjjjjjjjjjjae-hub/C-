.class public final synthetic Lcom/google/android/gms/internal/ads/dp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/gp;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/xo;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzazw;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/uf0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gp;Lcom/google/android/gms/internal/ads/xo;Lcom/google/android/gms/internal/ads/zzazw;Lcom/google/android/gms/internal/ads/uf0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dp;->a:Lcom/google/android/gms/internal/ads/gp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dp;->b:Lcom/google/android/gms/internal/ads/xo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dp;->c:Lcom/google/android/gms/internal/ads/zzazw;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dp;->d:Lcom/google/android/gms/internal/ads/uf0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dp;->a:Lcom/google/android/gms/internal/ads/gp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dp;->b:Lcom/google/android/gms/internal/ads/xo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dp;->d:Lcom/google/android/gms/internal/ads/uf0;

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xo;->j0()Lcom/google/android/gms/internal/ads/zo;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xo;->i0()Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dp;->c:Lcom/google/android/gms/internal/ads/zzazw;

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/zo;->s4(Lcom/google/android/gms/internal/ads/zzazw;)Lcom/google/android/gms/internal/ads/zzazt;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/zo;->U2(Lcom/google/android/gms/internal/ads/zzazw;)Lcom/google/android/gms/internal/ads/zzazt;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzazt;->C()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v1, "No entry contents."

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/uf0;->d(Ljava/lang/Throwable;)Z

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/gp;->c:Lcom/google/android/gms/internal/ads/ip;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ip;->e(Lcom/google/android/gms/internal/ads/ip;)V

    return-void

    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/fp;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzazt;->y()Ljava/io/InputStream;

    move-result-object v1

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lcom/google/android/gms/internal/ads/fp;-><init>(Lcom/google/android/gms/internal/ads/gp;Ljava/io/InputStream;I)V

    invoke-virtual {v3}, Ljava/io/PushbackInputStream;->read()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_2

    invoke-virtual {v3, v1}, Ljava/io/PushbackInputStream;->unread(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzazt;->z()Z

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzazt;->P()Z

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzazt;->c()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzazt;->L()Z

    move-result v8

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/kp;->b(Ljava/io/InputStream;ZZJZ)Lcom/google/android/gms/internal/ads/kp;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/uf0;->c(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v1, "Unable to read from cache."

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    sget v1, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string v1, "Unable to obtain a cache service instance."

    invoke-static {v1, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/uf0;->d(Ljava/lang/Throwable;)Z

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/gp;->c:Lcom/google/android/gms/internal/ads/ip;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ip;->e(Lcom/google/android/gms/internal/ads/ip;)V

    return-void
.end method
