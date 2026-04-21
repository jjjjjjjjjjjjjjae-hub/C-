.class public final Lcom/google/android/gms/internal/ads/mq2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ep2;

.field public final b:Lcom/google/android/gms/internal/ads/hp2;

.field public final c:Lcom/google/android/gms/internal/ads/cx2;

.field public final d:Lcom/google/android/gms/internal/ads/tw2;

.field public final e:Lcom/google/android/gms/internal/ads/zu2;

.field public final f:Lcom/google/android/gms/internal/ads/ms0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cx2;Lcom/google/android/gms/internal/ads/tw2;Lcom/google/android/gms/internal/ads/ep2;Lcom/google/android/gms/internal/ads/hp2;Lcom/google/android/gms/internal/ads/ms0;Lcom/google/android/gms/internal/ads/zu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mq2;->a:Lcom/google/android/gms/internal/ads/ep2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mq2;->b:Lcom/google/android/gms/internal/ads/hp2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mq2;->c:Lcom/google/android/gms/internal/ads/cx2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mq2;->d:Lcom/google/android/gms/internal/ads/tw2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/mq2;->f:Lcom/google/android/gms/internal/ads/ms0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/mq2;->e:Lcom/google/android/gms/internal/ads/zu2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/mq2;->b(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mq2;->a:Lcom/google/android/gms/internal/ads/ep2;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ep2;->i0:Z

    if-nez v1, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mq2;->c:Lcom/google/android/gms/internal/ads/cx2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mq2;->e:Lcom/google/android/gms/internal/ads/zu2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ep2;->x0:Lcom/google/android/gms/ads/internal/util/client/t;

    invoke-virtual {p2, p1, v0, p0}, Lcom/google/android/gms/internal/ads/cx2;->d(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/t;Lcom/google/android/gms/internal/ads/zu2;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mq2;->d:Lcom/google/android/gms/internal/ads/tw2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mq2;->b:Lcom/google/android/gms/internal/ads/hp2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hp2;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, p0, p2}, Lcom/google/android/gms/internal/ads/tw2;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final c(Ljava/util/List;I)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/qt;->X9:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ms0;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mq2;->f:Lcom/google/android/gms/internal/ads/ms0;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->e()Ljava/util/Random;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ms0;->e(Ljava/lang/String;Ljava/util/Random;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/me3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/lq2;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/lq2;-><init>(Lcom/google/android/gms/internal/ads/mq2;I)V

    sget-object v2, Lcom/google/android/gms/internal/ads/pf0;->a:Lcom/google/android/gms/internal/ads/we3;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/me3;->r(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/ie3;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_1
    return-void
.end method
