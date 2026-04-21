.class public final Lcom/google/android/gms/internal/ads/zy;
.super Lcom/google/android/gms/ads/formats/e;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/yy;

.field public final b:Ljava/util/List;

.field public final c:Lcom/google/android/gms/internal/ads/fx;

.field public final d:Lcom/google/android/gms/ads/t;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yy;)V
    .locals 5

    const-string v0, ""

    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/e;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zy;->b:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/ads/t;

    invoke-direct {v1}, Lcom/google/android/gms/ads/t;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zy;->d:Lcom/google/android/gms/ads/t;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zy;->e:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zy;->a:Lcom/google/android/gms/internal/ads/yy;

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/yy;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/os/IBinder;

    if-nez v2, :cond_2

    :cond_1
    move-object v3, v1

    goto :goto_1

    :cond_2
    const-string v3, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/ads/ex;

    if-eqz v4, :cond_3

    check-cast v3, Lcom/google/android/gms/internal/ads/ex;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/ads/cx;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/cx;-><init>(Landroid/os/IBinder;)V

    :goto_1
    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zy;->b:Ljava/util/List;

    new-instance v4, Lcom/google/android/gms/internal/ads/fx;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/fx;-><init>(Lcom/google/android/gms/internal/ads/ex;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zy;->a:Lcom/google/android/gms/internal/ads/yy;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/yy;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_6

    check-cast v2, Landroid/os/IBinder;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/client/w1;->t6(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/x1;

    move-result-object v2

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_5

    :cond_6
    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zy;->e:Ljava/util/List;

    new-instance v4, Lcom/google/android/gms/ads/internal/client/y1;

    invoke-direct {v4, v2}, Lcom/google/android/gms/ads/internal/client/y1;-><init>(Lcom/google/android/gms/ads/internal/client/x1;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_5
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zy;->a:Lcom/google/android/gms/internal/ads/yy;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/yy;->Y()Lcom/google/android/gms/internal/ads/ex;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v2, Lcom/google/android/gms/internal/ads/fx;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/fx;-><init>(Lcom/google/android/gms/internal/ads/ex;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, v2

    goto :goto_6

    :catch_2
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zy;->c:Lcom/google/android/gms/internal/ads/fx;

    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zy;->a:Lcom/google/android/gms/internal/ads/yy;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/yy;->T()Lcom/google/android/gms/internal/ads/xw;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance p1, Lcom/google/android/gms/internal/ads/yw;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zy;->a:Lcom/google/android/gms/internal/ads/yy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/yy;->T()Lcom/google/android/gms/internal/ads/xw;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/yw;-><init>(Lcom/google/android/gms/internal/ads/xw;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    move-exception p0

    goto :goto_7

    :cond_9
    return-void

    :goto_7
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/t;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zy;->a:Lcom/google/android/gms/internal/ads/yy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/yy;->W()Lcom/google/android/gms/ads/internal/client/r2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zy;->d:Lcom/google/android/gms/ads/t;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zy;->a:Lcom/google/android/gms/internal/ads/yy;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/yy;->W()Lcom/google/android/gms/ads/internal/client/r2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/t;->c(Lcom/google/android/gms/ads/internal/client/r2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception occurred while getting video controller"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zy;->d:Lcom/google/android/gms/ads/t;

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/ads/formats/c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zy;->c:Lcom/google/android/gms/internal/ads/fx;

    return-object p0
.end method

.method public final c()Ljava/lang/Double;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zy;->a:Lcom/google/android/gms/internal/ads/yy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/yy;->b()D

    move-result-wide v1

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    cmpl-double p0, v1, v3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception p0

    const-string v1, ""

    invoke-static {v1, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zy;->a:Lcom/google/android/gms/internal/ads/yy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/yy;->Z()Lcom/google/android/gms/dynamic/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/dynamic/b;->L0(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zy;->a:Lcom/google/android/gms/internal/ads/yy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/yy;->d0()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zy;->a:Lcom/google/android/gms/internal/ads/yy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/yy;->e0()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zy;->a:Lcom/google/android/gms/internal/ads/yy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/yy;->b0()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zy;->a:Lcom/google/android/gms/internal/ads/yy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/yy;->c0()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zy;->a:Lcom/google/android/gms/internal/ads/yy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/yy;->f0()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zy;->a:Lcom/google/android/gms/internal/ads/yy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/yy;->h0()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zy;->b:Ljava/util/List;

    return-object p0
.end method
