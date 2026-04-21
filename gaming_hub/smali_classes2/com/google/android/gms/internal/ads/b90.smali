.class public final Lcom/google/android/gms/internal/ads/b90;
.super Lcom/google/android/gms/ads/nativead/NativeAd;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/yy;

.field public final b:Ljava/util/List;

.field public final c:Lcom/google/android/gms/internal/ads/a90;

.field public final d:Lcom/google/android/gms/ads/nativead/NativeAd$a;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yy;)V
    .locals 5

    const-string v0, ""

    invoke-direct {p0}, Lcom/google/android/gms/ads/nativead/NativeAd;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/b90;->b:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/b90;->e:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b90;->a:Lcom/google/android/gms/internal/ads/yy;

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/yy;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/os/IBinder;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/dx;->t6(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/ex;

    move-result-object v2

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/b90;->b:Ljava/util/List;

    new-instance v4, Lcom/google/android/gms/internal/ads/a90;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/a90;-><init>(Lcom/google/android/gms/internal/ads/ex;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b90;->a:Lcom/google/android/gms/internal/ads/yy;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/yy;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_4

    check-cast v2, Landroid/os/IBinder;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/client/w1;->t6(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/x1;

    move-result-object v2

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_5

    :cond_4
    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/b90;->e:Ljava/util/List;

    new-instance v4, Lcom/google/android/gms/ads/internal/client/y1;

    invoke-direct {v4, v2}, Lcom/google/android/gms/ads/internal/client/y1;-><init>(Lcom/google/android/gms/ads/internal/client/x1;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_5
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b90;->a:Lcom/google/android/gms/internal/ads/yy;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/yy;->Y()Lcom/google/android/gms/internal/ads/ex;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v2, Lcom/google/android/gms/internal/ads/a90;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/a90;-><init>(Lcom/google/android/gms/internal/ads/ex;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_2
    move-exception p1

    goto :goto_7

    :cond_6
    :goto_6
    move-object v2, v1

    goto :goto_8

    :goto_7
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_8
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/b90;->c:Lcom/google/android/gms/internal/ads/a90;

    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b90;->a:Lcom/google/android/gms/internal/ads/yy;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/yy;->T()Lcom/google/android/gms/internal/ads/xw;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance p1, Lcom/google/android/gms/internal/ads/z80;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b90;->a:Lcom/google/android/gms/internal/ads/yy;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/yy;->T()Lcom/google/android/gms/internal/ads/xw;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/z80;-><init>(Lcom/google/android/gms/internal/ads/xw;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v1, p1

    goto :goto_9

    :catch_3
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/b90;->d:Lcom/google/android/gms/ads/nativead/NativeAd$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b90;->a:Lcom/google/android/gms/internal/ads/yy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/yy;->k0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b90;->a:Lcom/google/android/gms/internal/ads/yy;

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

.method public final c()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b90;->a:Lcom/google/android/gms/internal/ads/yy;

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

.method public final d()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b90;->a:Lcom/google/android/gms/internal/ads/yy;

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

.method public final e()Lcom/google/android/gms/ads/nativead/NativeAd$b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b90;->c:Lcom/google/android/gms/internal/ads/a90;

    return-object p0
.end method

.method public final f()Lcom/google/android/gms/ads/l;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b90;->a:Lcom/google/android/gms/internal/ads/yy;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/yy;->X()Lcom/google/android/gms/internal/ads/bx;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/ads/internal/client/h3;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b90;->a:Lcom/google/android/gms/internal/ads/yy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/yy;->X()Lcom/google/android/gms/internal/ads/bx;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/ads/internal/client/h3;-><init>(Lcom/google/android/gms/internal/ads/bx;Lcom/google/android/gms/internal/ads/xx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    const-string v1, ""

    invoke-static {v1, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v0
.end method

.method public final g()Lcom/google/android/gms/ads/r;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b90;->a:Lcom/google/android/gms/internal/ads/yy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/yy;->U()Lcom/google/android/gms/ads/internal/client/o2;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/ads/r;->d(Lcom/google/android/gms/ads/internal/client/o2;)Lcom/google/android/gms/ads/r;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic h()Ljava/lang/Object;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b90;->a:Lcom/google/android/gms/internal/ads/yy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/yy;->a0()Lcom/google/android/gms/dynamic/a;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final recordEvent(Landroid/os/Bundle;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b90;->a:Lcom/google/android/gms/internal/ads/yy;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/yy;->N4(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Failed to record native event"

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
