.class public final Lcom/google/android/gms/internal/ads/ki2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yg2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/gf0;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lcom/google/android/gms/internal/ads/we3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qo;Lcom/google/android/gms/internal/ads/gf0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/we3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ki2;->a:Lcom/google/android/gms/internal/ads/gf0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ki2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ki2;->c:Lcom/google/android/gms/internal/ads/we3;

    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/ki2;Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/li2;
    .locals 1

    const-string v0, "AppSetIdInfoGmscoreSignal"

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ki2;->a:Lcom/google/android/gms/internal/ads/gf0;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/gf0;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/li2;

    const/4 p1, 0x0

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/li2;-><init>(Ljava/lang/String;I)V

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/16 p0, 0x2b

    return p0
.end method

.method public final i()Lcom/google/common/util/concurrent/a;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->Y2:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->d3:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/google/android/gms/tasks/k;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/h;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/l43;->a(Lcom/google/android/gms/tasks/h;Lcom/google/android/gms/tasks/a;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ii2;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ii2;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ki2;->c:Lcom/google/android/gms/internal/ads/we3;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/me3;->n(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/ev;->a:Lcom/google/android/gms/internal/ads/bv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bv;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/ev;->b:Lcom/google/android/gms/internal/ads/bv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bv;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ki2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/me3;->o(Lcom/google/common/util/concurrent/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/ji2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ji2;-><init>(Lcom/google/android/gms/internal/ads/ki2;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ki2;->c:Lcom/google/android/gms/internal/ads/we3;

    const-class v2, Ljava/lang/Exception;

    invoke-static {v0, v2, v1, p0}, Lcom/google/android/gms/internal/ads/me3;->e(Lcom/google/common/util/concurrent/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/f73;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/li2;

    const/4 v0, -0x1

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/li2;-><init>(Ljava/lang/String;I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/me3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method
