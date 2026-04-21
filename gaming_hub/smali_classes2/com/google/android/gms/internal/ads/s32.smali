.class public final Lcom/google/android/gms/internal/ads/s32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vd3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/eu2;

.field public final b:Lcom/google/android/gms/internal/ads/a21;

.field public final c:Lcom/google/android/gms/internal/ads/xw2;

.field public final d:Lcom/google/android/gms/internal/ads/cx2;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Lcom/google/android/gms/internal/ads/cx0;

.field public final h:Lcom/google/android/gms/internal/ads/l32;

.field public final i:Lcom/google/android/gms/internal/ads/zz1;

.field public final j:Landroid/content/Context;

.field public final k:Lcom/google/android/gms/internal/ads/zu2;

.field public final l:Lcom/google/android/gms/internal/ads/v22;

.field public final m:Lcom/google/android/gms/internal/ads/lo1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/eu2;Lcom/google/android/gms/internal/ads/l32;Lcom/google/android/gms/internal/ads/a21;Lcom/google/android/gms/internal/ads/xw2;Lcom/google/android/gms/internal/ads/cx2;Lcom/google/android/gms/internal/ads/cx0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zz1;Lcom/google/android/gms/internal/ads/zu2;Lcom/google/android/gms/internal/ads/v22;Lcom/google/android/gms/internal/ads/lo1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s32;->j:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s32;->a:Lcom/google/android/gms/internal/ads/eu2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/s32;->h:Lcom/google/android/gms/internal/ads/l32;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/s32;->b:Lcom/google/android/gms/internal/ads/a21;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/s32;->c:Lcom/google/android/gms/internal/ads/xw2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/s32;->d:Lcom/google/android/gms/internal/ads/cx2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/s32;->g:Lcom/google/android/gms/internal/ads/cx0;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/s32;->e:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/s32;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/s32;->i:Lcom/google/android/gms/internal/ads/zz1;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/s32;->k:Lcom/google/android/gms/internal/ads/zu2;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/s32;->l:Lcom/google/android/gms/internal/ads/v22;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/s32;->m:Lcom/google/android/gms/internal/ads/lo1;

    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/s32;Lcom/google/android/gms/internal/ads/ep2;Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/vz1;Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/a;
    .locals 4

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/s32;->j:Landroid/content/Context;

    const/16 v0, 0xc

    invoke-static {p4, v0}, Lcom/google/android/gms/internal/ads/nu2;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/ou2;

    move-result-object p4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ep2;->E:Ljava/lang/String;

    invoke-interface {p4, v0}, Lcom/google/android/gms/internal/ads/ou2;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ou2;

    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/ou2;->T()Lcom/google/android/gms/internal/ads/ou2;

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/ads/vz1;->b(Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/ep2;)Lcom/google/common/util/concurrent/a;

    move-result-object p3

    iget v0, p1, Lcom/google/android/gms/internal/ads/ep2;->R:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/s32;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p3, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/me3;->o(Lcom/google/common/util/concurrent/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/a;

    move-result-object p3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s32;->c:Lcom/google/android/gms/internal/ads/xw2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s32;->h:Lcom/google/android/gms/internal/ads/l32;

    invoke-virtual {v1, p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/l32;->f(Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/ep2;Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/xw2;)Lcom/google/common/util/concurrent/a;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s32;->k:Lcom/google/android/gms/internal/ads/zu2;

    invoke-static {p3, p0, p4}, Lcom/google/android/gms/internal/ads/yu2;->a(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/zu2;Lcom/google/android/gms/internal/ads/ou2;)V

    return-object p3
.end method

.method public static d(Lcom/google/android/gms/internal/ads/rp2;)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->x5:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "No fill."

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    const-string v0, "No ad config."

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rp2;->b:Lcom/google/android/gms/internal/ads/qp2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/qp2;->b:Lcom/google/android/gms/internal/ads/hp2;

    iget v2, v2, Lcom/google/android/gms/internal/ads/hp2;->f:I

    if-eqz v2, :cond_3

    const/16 v3, 0xc8

    const/16 v4, 0x12c

    if-lt v2, v3, :cond_1

    if-ge v2, v4, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/ads/qt;->w5:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_1
    if-lt v2, v4, :cond_2

    const/16 v0, 0x190

    if-ge v2, v0, :cond_2

    const-string v1, "No location header to follow redirect or too many redirects."

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received error HTTP response code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rp2;->b:Lcom/google/android/gms/internal/ads/qp2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qp2;->b:Lcom/google/android/gms/internal/ads/hp2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hp2;->j:Lcom/google/android/gms/internal/ads/gp2;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gp2;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;
    .locals 8

    check-cast p1, Lcom/google/android/gms/internal/ads/rp2;

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->k2:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rp2;->b:Lcom/google/android/gms/internal/ads/qp2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qp2;->d:Lcom/google/android/gms/internal/ads/zzbud;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbud;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s32;->m:Lcom/google/android/gms/internal/ads/lo1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lo1;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->l2:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s32;->m:Lcom/google/android/gms/internal/ads/lo1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lo1;->a()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdpn;->t:Lcom/google/android/gms/internal/ads/zzdpn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdpn;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/s32;->d(Lcom/google/android/gms/internal/ads/rp2;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s32;->i:Lcom/google/android/gms/internal/ads/zz1;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/rp2;->b:Lcom/google/android/gms/internal/ads/qp2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/qp2;->b:Lcom/google/android/gms/internal/ads/hp2;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zz1;->i(Lcom/google/android/gms/internal/ads/hp2;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/qt;->l8:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/rp2;->b:Lcom/google/android/gms/internal/ads/qp2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/qp2;->b:Lcom/google/android/gms/internal/ads/hp2;

    iget v1, v1, Lcom/google/android/gms/internal/ads/hp2;->f:I

    if-eqz v1, :cond_3

    const/16 v3, 0xc8

    if-lt v1, v3, :cond_2

    const/16 v3, 0x12c

    if-lt v1, v3, :cond_3

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzeez;

    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzeez;-><init>(ILjava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/me3;->g(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    goto/16 :goto_3

    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rp2;->b:Lcom/google/android/gms/internal/ads/qp2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qp2;->b:Lcom/google/android/gms/internal/ads/hp2;

    sget-object v1, Lcom/google/android/gms/internal/ads/qt;->I3:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hp2;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s32;->i:Lcom/google/android/gms/internal/ads/zz1;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/rp2;->b:Lcom/google/android/gms/internal/ads/qp2;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/qp2;->a:Ljava/util/List;

    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/internal/ads/zz1;->h(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rp2;->b:Lcom/google/android/gms/internal/ads/qp2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qp2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ep2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/s32;->i:Lcom/google/android/gms/internal/ads/zz1;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zz1;->d(Lcom/google/android/gms/internal/ads/ep2;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ep2;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/s32;->g:Lcom/google/android/gms/internal/ads/cx0;

    iget v7, v1, Lcom/google/android/gms/internal/ads/ep2;->b:I

    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/cx0;->i(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/vz1;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v5, p1, v1}, Lcom/google/android/gms/internal/ads/vz1;->a(Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/ep2;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_0

    :cond_6
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/s32;->i:Lcom/google/android/gms/internal/ads/zz1;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v7, v7}, Lcom/google/android/gms/internal/ads/br2;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v7

    invoke-virtual {v4, v1, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zz1;->f(Lcom/google/android/gms/internal/ads/ep2;JLcom/google/android/gms/ads/internal/client/zze;)V

    goto :goto_0

    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s32;->b:Lcom/google/android/gms/internal/ads/a21;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s32;->d:Lcom/google/android/gms/internal/ads/cx2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/s32;->c:Lcom/google/android/gms/internal/ads/xw2;

    new-instance v5, Lcom/google/android/gms/internal/ads/qs0;

    invoke-direct {v5, p1, v1, v4}, Lcom/google/android/gms/internal/ads/qs0;-><init>(Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/cx2;Lcom/google/android/gms/internal/ads/xw2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s32;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/ads/t71;->a1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rp2;->b:Lcom/google/android/gms/internal/ads/qp2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qp2;->b:Lcom/google/android/gms/internal/ads/hp2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/hp2;->r:I

    if-le v0, v3, :cond_8

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s32;->l:Lcom/google/android/gms/internal/ads/v22;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/v22;->b(Lcom/google/android/gms/internal/ads/rp2;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    goto/16 :goto_3

    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/s32;->d(Lcom/google/android/gms/internal/ads/rp2;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s32;->a:Lcom/google/android/gms/internal/ads/eu2;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfen;->o:Lcom/google/android/gms/internal/ads/zzfen;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeez;

    invoke-direct {v4, v2, v0}, Lcom/google/android/gms/internal/ads/zzeez;-><init>(ILjava/lang/String;)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/me3;->g(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/ads/pt2;->c(Lcom/google/common/util/concurrent/a;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/xt2;)Lcom/google/android/gms/internal/ads/vt2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vt2;->a()Lcom/google/android/gms/internal/ads/kt2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s32;->h:Lcom/google/android/gms/internal/ads/l32;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l32;->l()V

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/rp2;->b:Lcom/google/android/gms/internal/ads/qp2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/qp2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/ep2;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ep2;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/s32;->g:Lcom/google/android/gms/internal/ads/cx0;

    iget v7, v3, Lcom/google/android/gms/internal/ads/ep2;->b:I

    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/cx0;->i(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/vz1;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-interface {v6, p1, v3}, Lcom/google/android/gms/internal/ads/vz1;->a(Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/ep2;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/s32;->a:Lcom/google/android/gms/internal/ads/eu2;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzfen;->p:Lcom/google/android/gms/internal/ads/zzfen;

    invoke-virtual {v4, v7, v0}, Lcom/google/android/gms/internal/ads/xt2;->b(Ljava/lang/Object;Lcom/google/common/util/concurrent/a;)Lcom/google/android/gms/internal/ads/vt2;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "render-config-"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/vt2;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vt2;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/internal/ads/q32;

    invoke-direct {v4, p0, v3, p1, v6}, Lcom/google/android/gms/internal/ads/q32;-><init>(Lcom/google/android/gms/internal/ads/s32;Lcom/google/android/gms/internal/ads/ep2;Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/vz1;)V

    const-class v3, Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/vt2;->c(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vd3;)Lcom/google/android/gms/internal/ads/vt2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vt2;->a()Lcom/google/android/gms/internal/ads/kt2;

    move-result-object v0

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s32;->h:Lcom/google/android/gms/internal/ads/l32;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/r32;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/r32;-><init>(Lcom/google/android/gms/internal/ads/l32;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s32;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p0}, Lcom/google/common/util/concurrent/a;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object p0, v0

    :goto_3
    return-object p0
.end method
