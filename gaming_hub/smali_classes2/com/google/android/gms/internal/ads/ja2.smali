.class public final Lcom/google/android/gms/internal/ads/ja2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yg2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/gf0;

.field public b:Lcom/google/android/gms/appset/b;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lcom/google/android/gms/internal/ads/we3;

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gf0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/we3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->c3:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/appset/a;->a(Landroid/content/Context;)Lcom/google/android/gms/appset/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ja2;->b:Lcom/google/android/gms/appset/b;

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ja2;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ja2;->a:Lcom/google/android/gms/internal/ads/gf0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ja2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ja2;->d:Lcom/google/android/gms/internal/ads/we3;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/16 p0, 0xb

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

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->d3:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->Z2:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ja2;->b:Lcom/google/android/gms/appset/b;

    invoke-interface {p0}, Lcom/google/android/gms/appset/b;->c()Lcom/google/android/gms/tasks/h;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/l43;->a(Lcom/google/android/gms/tasks/h;Lcom/google/android/gms/tasks/a;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/ga2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ga2;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/pf0;->g:Lcom/google/android/gms/internal/ads/we3;

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/me3;->m(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/f73;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->c3:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja2;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/er2;->a(Landroid/content/Context;)Lcom/google/android/gms/tasks/h;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja2;->b:Lcom/google/android/gms/appset/b;

    invoke-interface {v0}, Lcom/google/android/gms/appset/b;->c()Lcom/google/android/gms/tasks/h;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    new-instance p0, Lcom/google/android/gms/internal/ads/ka2;

    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/ka2;-><init>(Ljava/lang/String;I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/me3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/l43;->a(Lcom/google/android/gms/tasks/h;Lcom/google/android/gms/tasks/a;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ha2;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ha2;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/ads/pf0;->g:Lcom/google/android/gms/internal/ads/we3;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/me3;->n(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/qt;->a3:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/ads/qt;->b3:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ja2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/me3;->o(Lcom/google/common/util/concurrent/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/ia2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ia2;-><init>(Lcom/google/android/gms/internal/ads/ja2;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ja2;->d:Lcom/google/android/gms/internal/ads/we3;

    const-class v2, Ljava/lang/Exception;

    invoke-static {v0, v2, v1, p0}, Lcom/google/android/gms/internal/ads/me3;->e(Lcom/google/common/util/concurrent/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/f73;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/ka2;

    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/ka2;-><init>(Ljava/lang/String;I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/me3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method
