.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ie3;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/a;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzbxr;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/me0;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/ou2;

.field public final synthetic e:Lcom/google/android/gms/ads/nonagon/signalgeneration/w;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/w;Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/zzbxr;Lcom/google/android/gms/internal/ads/me0;Lcom/google/android/gms/internal/ads/ou2;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/s;->a:Lcom/google/common/util/concurrent/a;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/s;->b:Lcom/google/android/gms/internal/ads/zzbxr;

    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/s;->c:Lcom/google/android/gms/internal/ads/me0;

    iput-object p5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/s;->d:Lcom/google/android/gms/internal/ads/ou2;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/s;->e:Lcom/google/android/gms/ads/nonagon/signalgeneration/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/qt;->F7:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "SignalGeneratorImpl.generateSignals"

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->s()Lcom/google/android/gms/internal/ads/gf0;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/gf0;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->s()Lcom/google/android/gms/internal/ads/gf0;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/gf0;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/s;->a:Lcom/google/common/util/concurrent/a;

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/s;->b:Lcom/google/android/gms/internal/ads/zzbxr;

    invoke-static {v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->b7(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/zzbxr;)Lcom/google/android/gms/internal/ads/zu2;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/lv;->e:Lcom/google/android/gms/internal/ads/bv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bv;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/s;->d:Lcom/google/android/gms/internal/ads/ou2;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/ou2;->f(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ou2;

    const/4 p1, 0x0

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/ou2;->x0(Z)Lcom/google/android/gms/internal/ads/ou2;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zu2;->a(Lcom/google/android/gms/internal/ads/ou2;)Lcom/google/android/gms/internal/ads/zu2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zu2;->h()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/s;->c:Lcom/google/android/gms/internal/ads/me0;

    if-nez p1, :cond_2

    return-void

    :cond_2
    :try_start_0
    const-string p1, "Unknown format is no longer supported."

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Internal error. "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/s;->c:Lcom/google/android/gms/internal/ads/me0;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/me0;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget p1, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string p1, ""

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 10

    const-string v0, "QueryInfo generation has been disabled."

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/s;->a:Lcom/google/common/util/concurrent/a;

    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/n0;

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/s;->b:Lcom/google/android/gms/internal/ads/zzbxr;

    invoke-static {v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->b7(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/zzbxr;)Lcom/google/android/gms/internal/ads/zu2;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/s;->e:Lcom/google/android/gms/ads/nonagon/signalgeneration/w;

    invoke-static {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->y6(Lcom/google/android/gms/ads/nonagon/signalgeneration/w;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v2, Lcom/google/android/gms/internal/ads/qt;->A7:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/s;->c:Lcom/google/android/gms/internal/ads/me0;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/me0;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v2, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/o;->d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/lv;->e:Lcom/google/android/gms/internal/ads/bv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bv;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    if-eqz v1, :cond_d

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/s;->d:Lcom/google/android/gms/internal/ads/ou2;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/ou2;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ou2;

    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/ads/ou2;->x0(Z)Lcom/google/android/gms/internal/ads/ou2;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zu2;->a(Lcom/google/android/gms/internal/ads/ou2;)Lcom/google/android/gms/internal/ads/zu2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zu2;->h()V

    return-void

    :cond_1
    const-string v0, "SignalGeneratorImpl.generateSignals.onSuccess"

    const-string v2, ""

    if-nez p1, :cond_3

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/s;->c:Lcom/google/android/gms/internal/ads/me0;

    if-eqz p1, :cond_2

    const/4 v5, 0x0

    invoke-interface {p1, v5, v5, v5}, Lcom/google/android/gms/internal/ads/me0;->B1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_1
    move-exception p1

    goto/16 :goto_5

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/s;->d:Lcom/google/android/gms/internal/ads/ou2;

    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/ou2;->x0(Z)Lcom/google/android/gms/internal/ads/ou2;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lcom/google/android/gms/internal/ads/lv;->e:Lcom/google/android/gms/internal/ads/bv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bv;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    if-eqz v1, :cond_d

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/s;->d:Lcom/google/android/gms/internal/ads/ou2;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zu2;->a(Lcom/google/android/gms/internal/ads/ou2;)Lcom/google/android/gms/internal/ads/zu2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zu2;->h()V

    return-void

    :cond_3
    :try_start_2
    iget-object v5, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/n0;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    new-instance v5, Lorg/json/JSONObject;

    iget-object v6, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/n0;->c:Ljava/lang/String;

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :catch_2
    move-exception p1

    goto/16 :goto_4

    :cond_4
    new-instance v5, Lorg/json/JSONObject;

    iget-object v6, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/n0;->b:Ljava/lang/String;

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    const-string v6, "request_id"

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string p1, "The request ID is empty in request JSON."

    sget v3, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/o;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/s;->c:Lcom/google/android/gms/internal/ads/me0;

    if-eqz p1, :cond_5

    const-string v3, "Internal error: request ID is empty in request JSON."

    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/me0;->g(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/s;->d:Lcom/google/android/gms/internal/ads/ou2;

    const-string v3, "Request ID empty"

    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/ou2;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ou2;

    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/ou2;->x0(Z)Lcom/google/android/gms/internal/ads/ou2;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-object p1, Lcom/google/android/gms/internal/ads/lv;->e:Lcom/google/android/gms/internal/ads/bv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bv;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    if-eqz v1, :cond_d

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/s;->d:Lcom/google/android/gms/internal/ads/ou2;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zu2;->a(Lcom/google/android/gms/internal/ads/ou2;)Lcom/google/android/gms/internal/ads/zu2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zu2;->h()V

    return-void

    :cond_6
    :try_start_4
    iget-object v5, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/n0;->f:Landroid/os/Bundle;

    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/s;->e:Lcom/google/android/gms/ads/nonagon/signalgeneration/w;

    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->F6(Lcom/google/android/gms/ads/nonagon/signalgeneration/w;)Z

    move-result v7

    if-eqz v7, :cond_7

    if-eqz v5, :cond_7

    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->i7(Lcom/google/android/gms/ads/nonagon/signalgeneration/w;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v7, :cond_7

    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/s;->e:Lcom/google/android/gms/ads/nonagon/signalgeneration/w;

    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->i7(Lcom/google/android/gms/ads/nonagon/signalgeneration/w;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->A6(Lcom/google/android/gms/ads/nonagon/signalgeneration/w;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_7
    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/s;->e:Lcom/google/android/gms/ads/nonagon/signalgeneration/w;

    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->G6(Lcom/google/android/gms/ads/nonagon/signalgeneration/w;)Z

    move-result v7

    if-eqz v7, :cond_9

    if-eqz v5, :cond_9

    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->v6(Lcom/google/android/gms/ads/nonagon/signalgeneration/w;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/s;->e:Lcom/google/android/gms/ads/nonagon/signalgeneration/w;

    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->u6(Lcom/google/android/gms/ads/nonagon/signalgeneration/w;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/s;->e:Lcom/google/android/gms/ads/nonagon/signalgeneration/w;

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->t()Lcom/google/android/gms/ads/internal/util/b2;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/s;->e:Lcom/google/android/gms/ads/nonagon/signalgeneration/w;

    invoke-static {v8}, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->U6(Lcom/google/android/gms/ads/nonagon/signalgeneration/w;)Landroid/content/Context;

    move-result-object v9

    invoke-static {v8}, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->Y6(Lcom/google/android/gms/ads/nonagon/signalgeneration/w;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/ads/internal/util/b2;->H(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->C6(Lcom/google/android/gms/ads/nonagon/signalgeneration/w;Ljava/lang/String;)V

    :cond_8
    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/s;->e:Lcom/google/android/gms/ads/nonagon/signalgeneration/w;

    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->v6(Lcom/google/android/gms/ads/nonagon/signalgeneration/w;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->u6(Lcom/google/android/gms/ads/nonagon/signalgeneration/w;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/s;->c:Lcom/google/android/gms/internal/ads/me0;

    if-eqz v6, :cond_b

    iget-object v6, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/n0;->c:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/s;->c:Lcom/google/android/gms/internal/ads/me0;

    iget-object v7, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/n0;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/n0;->c:Ljava/lang/String;

    invoke-interface {v6, v7, p1, v5}, Lcom/google/android/gms/internal/ads/me0;->B1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_a
    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/s;->c:Lcom/google/android/gms/internal/ads/me0;

    iget-object v7, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/n0;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/n0;->b:Ljava/lang/String;

    invoke-interface {v6, v7, p1, v5}, Lcom/google/android/gms/internal/ads/me0;->B1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/s;->d:Lcom/google/android/gms/internal/ads/ou2;

    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/ou2;->x0(Z)Lcom/google/android/gms/internal/ads/ou2;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-object p1, Lcom/google/android/gms/internal/ads/lv;->e:Lcom/google/android/gms/internal/ads/bv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bv;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    if-eqz v1, :cond_d

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/s;->d:Lcom/google/android/gms/internal/ads/ou2;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zu2;->a(Lcom/google/android/gms/internal/ads/ou2;)Lcom/google/android/gms/internal/ads/zu2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zu2;->h()V

    return-void

    :goto_4
    :try_start_5
    const-string v3, "Failed to create JSON object from the request string."

    sget v5, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/o;->g(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/s;->c:Lcom/google/android/gms/internal/ads/me0;

    if-eqz v3, :cond_c

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Internal error for request JSON: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/me0;->g(Ljava/lang/String;)V

    :cond_c
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/s;->d:Lcom/google/android/gms/internal/ads/ou2;

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/ou2;->f(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ou2;

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/ou2;->x0(Z)Lcom/google/android/gms/internal/ads/ou2;

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->s()Lcom/google/android/gms/internal/ads/gf0;

    move-result-object v3

    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/internal/ads/gf0;->x(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sget-object p1, Lcom/google/android/gms/internal/ads/lv;->e:Lcom/google/android/gms/internal/ads/bv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bv;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    if-eqz v1, :cond_d

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/s;->d:Lcom/google/android/gms/internal/ads/ou2;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zu2;->a(Lcom/google/android/gms/internal/ads/ou2;)Lcom/google/android/gms/internal/ads/zu2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zu2;->h()V

    return-void

    :goto_5
    :try_start_6
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/s;->d:Lcom/google/android/gms/internal/ads/ou2;

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/ou2;->f(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ou2;

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/ou2;->x0(Z)Lcom/google/android/gms/internal/ads/ou2;

    sget v3, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    invoke-static {v2, p1}, Lcom/google/android/gms/ads/internal/util/client/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->s()Lcom/google/android/gms/internal/ads/gf0;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/ads/gf0;->x(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    sget-object p1, Lcom/google/android/gms/internal/ads/lv;->e:Lcom/google/android/gms/internal/ads/bv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bv;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    if-eqz v1, :cond_d

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/s;->d:Lcom/google/android/gms/internal/ads/ou2;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zu2;->a(Lcom/google/android/gms/internal/ads/ou2;)Lcom/google/android/gms/internal/ads/zu2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zu2;->h()V

    :cond_d
    return-void

    :goto_6
    sget-object v0, Lcom/google/android/gms/internal/ads/lv;->e:Lcom/google/android/gms/internal/ads/bv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bv;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/s;->d:Lcom/google/android/gms/internal/ads/ou2;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zu2;->a(Lcom/google/android/gms/internal/ads/ou2;)Lcom/google/android/gms/internal/ads/zu2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zu2;->h()V

    :cond_e
    throw p1
.end method
