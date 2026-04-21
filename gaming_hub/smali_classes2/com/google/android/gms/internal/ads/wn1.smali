.class public final Lcom/google/android/gms/internal/ads/wn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w61;
.implements Lcom/google/android/gms/ads/internal/client/a;
.implements Lcom/google/android/gms/internal/ads/s21;
.implements Lcom/google/android/gms/internal/ads/c21;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/sq2;

.field public final c:Lcom/google/android/gms/internal/ads/so1;

.field public final d:Lcom/google/android/gms/internal/ads/rp2;

.field public final e:Lcom/google/android/gms/internal/ads/ep2;

.field public final f:Lcom/google/android/gms/internal/ads/ly1;

.field public final g:Ljava/lang/String;

.field public h:Ljava/lang/Boolean;

.field public final i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sq2;Lcom/google/android/gms/internal/ads/so1;Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/ep2;Lcom/google/android/gms/internal/ads/ly1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wn1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wn1;->b:Lcom/google/android/gms/internal/ads/sq2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wn1;->c:Lcom/google/android/gms/internal/ads/so1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wn1;->d:Lcom/google/android/gms/internal/ads/rp2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/wn1;->e:Lcom/google/android/gms/internal/ads/ep2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/wn1;->f:Lcom/google/android/gms/internal/ads/ly1;

    sget-object p1, Lcom/google/android/gms/internal/ads/qt;->G6:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/wn1;->i:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/wn1;->g:Ljava/lang/String;

    return-void
.end method

.method private final d()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wn1;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wn1;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->B1:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->t()Lcom/google/android/gms/ads/internal/util/b2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wn1;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/b2;->V(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->s()Lcom/google/android/gms/internal/ads/gf0;

    move-result-object v1

    const-string v3, "CsiActionsListener.isPatternMatched"

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/ads/gf0;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wn1;->h:Ljava/lang/Boolean;

    :cond_2
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_3
    :goto_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wn1;->h:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final E0(Lcom/google/android/gms/internal/ads/zzden;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wn1;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/wn1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ro1;

    move-result-object p0

    const-string v0, "reason"

    const-string v1, "exception"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ro1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ro1;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "msg"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/ro1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ro1;

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ro1;->j()V

    return-void
.end method

.method public final T()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wn1;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "adapter_shown"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/wn1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ro1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ro1;->j()V

    return-void
.end method

.method public final X()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wn1;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "adapter_impression"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/wn1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ro1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ro1;->j()V

    return-void
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ro1;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wn1;->d:Lcom/google/android/gms/internal/ads/rp2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rp2;->b:Lcom/google/android/gms/internal/ads/qp2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wn1;->c:Lcom/google/android/gms/internal/ads/so1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/so1;->a()Lcom/google/android/gms/internal/ads/ro1;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qp2;->b:Lcom/google/android/gms/internal/ads/hp2;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ro1;->d(Lcom/google/android/gms/internal/ads/hp2;)Lcom/google/android/gms/internal/ads/ro1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wn1;->e:Lcom/google/android/gms/internal/ads/ep2;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ro1;->c(Lcom/google/android/gms/internal/ads/ep2;)Lcom/google/android/gms/internal/ads/ro1;

    const-string v0, "action"

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/ro1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ro1;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wn1;->g:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ad_format"

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/ro1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ro1;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wn1;->e:Lcom/google/android/gms/internal/ads/ep2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ep2;->t:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wn1;->e:Lcom/google/android/gms/internal/ads/ep2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ep2;->t:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v2, "ancn"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/ro1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ro1;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wn1;->e:Lcom/google/android/gms/internal/ads/ep2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ep2;->b()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wn1;->a:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->s()Lcom/google/android/gms/internal/ads/gf0;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/gf0;->a(Landroid/content/Context;)Z

    move-result p1

    if-eq v2, p1, :cond_1

    const-string p1, "offline"

    goto :goto_0

    :cond_1
    const-string p1, "online"

    :goto_0
    const-string v3, "device_connectivity"

    invoke-virtual {v1, v3, p1}, Lcom/google/android/gms/internal/ads/ro1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ro1;

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->c()Lcom/google/android/gms/common/util/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v3, "event_timestamp"

    invoke-virtual {v1, v3, p1}, Lcom/google/android/gms/internal/ads/ro1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ro1;

    const-string p1, "offline_ad"

    const-string v3, "1"

    invoke-virtual {v1, p1, v3}, Lcom/google/android/gms/internal/ads/ro1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ro1;

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/qt;->N6:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wn1;->d:Lcom/google/android/gms/internal/ads/rp2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rp2;->a:Lcom/google/android/gms/internal/ads/op2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/op2;->a:Lcom/google/android/gms/internal/ads/aq2;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->f(Lcom/google/android/gms/internal/ads/aq2;)I

    move-result p1

    if-eq p1, v2, :cond_3

    move v0, v2

    :cond_3
    const-string p1, "scar"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/ro1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ro1;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wn1;->d:Lcom/google/android/gms/internal/ads/rp2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rp2;->a:Lcom/google/android/gms/internal/ads/op2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/op2;->a:Lcom/google/android/gms/internal/ads/aq2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aq2;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzm;->p:Ljava/lang/String;

    const-string v0, "ragent"

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/ro1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ro1;

    invoke-static {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->c(Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "rtype"

    invoke-virtual {v1, p1, p0}, Lcom/google/android/gms/internal/ads/ro1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ro1;

    :cond_4
    return-object v1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/ro1;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wn1;->e:Lcom/google/android/gms/internal/ads/ep2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ep2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ro1;->e()Ljava/lang/String;

    move-result-object v5

    new-instance p1, Lcom/google/android/gms/internal/ads/ny1;

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wn1;->d:Lcom/google/android/gms/internal/ads/rp2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rp2;->b:Lcom/google/android/gms/internal/ads/qp2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qp2;->b:Lcom/google/android/gms/internal/ads/hp2;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/hp2;->b:Ljava/lang/String;

    const/4 v6, 0x2

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ny1;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wn1;->f:Lcom/google/android/gms/internal/ads/ly1;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ly1;->d(Lcom/google/android/gms/internal/ads/ny1;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ro1;->j()V

    return-void
.end method

.method public final g0()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wn1;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wn1;->e:Lcom/google/android/gms/internal/ads/ep2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ep2;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "impression"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/wn1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ro1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/wn1;->c(Lcom/google/android/gms/internal/ads/ro1;)V

    return-void
.end method

.method public final h(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wn1;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/wn1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ro1;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "adapter"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ro1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ro1;

    iget v1, p1, Lcom/google/android/gms/ads/internal/client/zze;->a:I

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/zze;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/ads/internal/client/zze;->c:Ljava/lang/String;

    const-string v4, "com.google.android.gms.ads"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p1, Lcom/google/android/gms/ads/internal/client/zze;->d:Lcom/google/android/gms/ads/internal/client/zze;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zze;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->d:Lcom/google/android/gms/ads/internal/client/zze;

    iget v1, p1, Lcom/google/android/gms/ads/internal/client/zze;->a:I

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/zze;->b:Ljava/lang/String;

    :cond_1
    if-ltz v1, :cond_2

    const-string p1, "arec"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ro1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ro1;

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wn1;->b:Lcom/google/android/gms/internal/ads/sq2;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/sq2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string p1, "areec"

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/ro1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ro1;

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ro1;->j()V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wn1;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/wn1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ro1;

    move-result-object p0

    const-string v0, "reason"

    const-string v1, "blocked"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ro1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ro1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ro1;->j()V

    return-void
.end method

.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wn1;->e:Lcom/google/android/gms/internal/ads/ep2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ep2;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "click"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/wn1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ro1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/wn1;->c(Lcom/google/android/gms/internal/ads/ro1;)V

    return-void
.end method
