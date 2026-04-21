.class public final Lcom/google/android/gms/internal/ads/eg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yg2;


# static fields
.field public static final k:Lcom/google/android/gms/internal/ads/fg2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/we3;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lcom/google/android/gms/internal/ads/g62;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/google/android/gms/internal/ads/aq2;

.field public final f:Lcom/google/android/gms/internal/ads/c62;

.field public final g:Lcom/google/android/gms/internal/ads/gm1;

.field public final h:Lcom/google/android/gms/internal/ads/ar1;

.field public final i:I

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/fg2;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fg2;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/eg2;->k:Lcom/google/android/gms/internal/ads/fg2;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/we3;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/google/android/gms/internal/ads/g62;Landroid/content/Context;Lcom/google/android/gms/internal/ads/aq2;Lcom/google/android/gms/internal/ads/c62;Lcom/google/android/gms/internal/ads/gm1;Lcom/google/android/gms/internal/ads/ar1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eg2;->a:Lcom/google/android/gms/internal/ads/we3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eg2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/eg2;->j:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/eg2;->c:Lcom/google/android/gms/internal/ads/g62;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/eg2;->d:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/eg2;->e:Lcom/google/android/gms/internal/ads/aq2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/eg2;->f:Lcom/google/android/gms/internal/ads/c62;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/eg2;->g:Lcom/google/android/gms/internal/ads/gm1;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/eg2;->h:Lcom/google/android/gms/internal/ads/ar1;

    iput p10, p0, Lcom/google/android/gms/internal/ads/eg2;->i:I

    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/eg2;)Lcom/google/common/util/concurrent/a;
    .locals 11

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->Qa:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eg2;->e:Lcom/google/android/gms/internal/ads/aq2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aq2;->f:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eg2;->e:Lcom/google/android/gms/internal/ads/aq2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aq2;->f:Ljava/lang/String;

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/qt;->L1:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eg2;->h:Lcom/google/android/gms/internal/ads/ar1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ar1;->a()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lcom/google/android/gms/internal/ads/qt;->U1:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/eg2;->c:Lcom/google/android/gms/internal/ads/g62;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/eg2;->j:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/ads/g62;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfvy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvy;->h()Lcom/google/android/gms/internal/ads/zzfwa;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/util/List;

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/eg2;->e(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/eg2;->f(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/de3;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eg2;->c:Lcom/google/android/gms/internal/ads/g62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g62;->c()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/ads/eg2;->h(Ljava/util/List;Ljava/util/Map;)V

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/eg2;->c:Lcom/google/android/gms/internal/ads/g62;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/eg2;->j:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/ads/g62;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/ads/eg2;->h(Ljava/util/List;Ljava/util/Map;)V

    :goto_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/me3;->b(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/ke3;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/yf2;

    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/ads/yf2;-><init>(Ljava/util/List;Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eg2;->a:Lcom/google/android/gms/internal/ads/we3;

    invoke-virtual {v0, v3, p0}, Lcom/google/android/gms/internal/ads/ke3;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/gms/internal/ads/eg2;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/common/util/concurrent/a;
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/uf0;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/uf0;-><init>()V

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    sget-object p5, Lcom/google/android/gms/internal/ads/qt;->M1:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, p5}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-nez p5, :cond_0

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/eg2;->f:Lcom/google/android/gms/internal/ads/c62;

    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/c62;->b(Ljava/lang/String;)V

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/eg2;->f:Lcom/google/android/gms/internal/ads/c62;

    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/c62;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/u70;

    move-result-object p5

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/eg2;->g:Lcom/google/android/gms/internal/ads/gm1;

    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/gm1;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/u70;

    move-result-object p5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p5

    const-string v1, "Couldn\'t create RTB adapter : "

    invoke-static {v1, p5}, Lcom/google/android/gms/ads/internal/util/n1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p5, v0

    :goto_0
    if-nez p5, :cond_2

    sget-object p0, Lcom/google/android/gms/internal/ads/qt;->C1:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1, v7}, Lcom/google/android/gms/internal/ads/j62;->t6(Ljava/lang/String;Lcom/google/android/gms/internal/ads/uf0;)V

    goto/16 :goto_1

    :cond_1
    throw v0

    :cond_2
    new-instance v6, Lcom/google/android/gms/internal/ads/j62;

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->c()J

    move-result-wide v4

    move-object v0, v6

    move-object v1, p1

    move-object v2, p5

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/j62;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u70;Lcom/google/android/gms/internal/ads/uf0;J)V

    sget-object p1, Lcom/google/android/gms/internal/ads/qt;->H1:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eg2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/google/android/gms/internal/ads/dg2;

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/dg2;-><init>(Lcom/google/android/gms/internal/ads/j62;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/qt;->A1:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    if-eqz p4, :cond_5

    sget-object p1, Lcom/google/android/gms/internal/ads/qt;->O1:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object p4

    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eg2;->a:Lcom/google/android/gms/internal/ads/we3;

    new-instance p4, Lcom/google/android/gms/internal/ads/zf2;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p5

    move-object v3, p3

    move-object v4, p2

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zf2;-><init>(Lcom/google/android/gms/internal/ads/eg2;Lcom/google/android/gms/internal/ads/u70;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/j62;Lcom/google/android/gms/internal/ads/uf0;)V

    invoke-interface {p1, p4}, Lcom/google/android/gms/internal/ads/we3;->U0(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/a;

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p5, p3, p2, v6}, Lcom/google/android/gms/internal/ads/eg2;->g(Lcom/google/android/gms/internal/ads/u70;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/j62;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/j62;->V()V

    :goto_1
    return-object v7
.end method

.method public static synthetic d(Lcom/google/android/gms/internal/ads/eg2;Lcom/google/android/gms/internal/ads/u70;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/j62;Lcom/google/android/gms/internal/ads/uf0;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/eg2;->g(Lcom/google/android/gms/internal/ads/u70;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/j62;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p5, p0}, Lcom/google/android/gms/internal/ads/uf0;->d(Ljava/lang/Throwable;)Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/16 p0, 0x20

    return p0
.end method

.method public final e(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eg2;->e:Lcom/google/android/gms/internal/ads/aq2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aq2;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzm;->m:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/de3;
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/ag2;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ag2;-><init>(Lcom/google/android/gms/internal/ads/eg2;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/eg2;->a:Lcom/google/android/gms/internal/ads/we3;

    invoke-static {v7, p2}, Lcom/google/android/gms/internal/ads/me3;->k(Lcom/google/android/gms/internal/ads/ud3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/de3;->C(Lcom/google/common/util/concurrent/a;)Lcom/google/android/gms/internal/ads/de3;

    move-result-object p2

    sget-object p3, Lcom/google/android/gms/internal/ads/qt;->H1:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_0

    sget-object p3, Lcom/google/android/gms/internal/ads/qt;->A1:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/eg2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p2, p3, p4, v0, p5}, Lcom/google/android/gms/internal/ads/me3;->o(Lcom/google/common/util/concurrent/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/a;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/de3;

    :cond_0
    new-instance p3, Lcom/google/android/gms/internal/ads/cg2;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/cg2;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eg2;->a:Lcom/google/android/gms/internal/ads/we3;

    const-class p1, Ljava/lang/Throwable;

    invoke-static {p2, p1, p3, p0}, Lcom/google/android/gms/internal/ads/me3;->e(Lcom/google/common/util/concurrent/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/f73;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/de3;

    return-object p0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/u70;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/j62;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eg2;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->O1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v2

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/os/Bundle;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/eg2;->j:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eg2;->e:Lcom/google/android/gms/internal/ads/aq2;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/aq2;->e:Lcom/google/android/gms/ads/internal/client/zzr;

    move-object v1, p1

    move-object v4, p2

    move-object v7, p4

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/u70;->h5(Lcom/google/android/gms/dynamic/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/x70;)V

    return-void
.end method

.method public final h(Ljava/util/List;Ljava/util/Map;)V
    .locals 7

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/k62;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k62;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/eg2;->e(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k62;->e:Landroid/os/Bundle;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/k62;->b:Z

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/k62;->c:Z

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/eg2;->f(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/de3;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i()Lcom/google/common/util/concurrent/a;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/eg2;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/eg2;->k:Lcom/google/android/gms/internal/ads/fg2;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/me3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eg2;->e:Lcom/google/android/gms/internal/ads/aq2;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/aq2;->r:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aq2;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->c(Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/qt;->N1:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/eg2;->k:Lcom/google/android/gms/internal/ads/fg2;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/me3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/xf2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/xf2;-><init>(Lcom/google/android/gms/internal/ads/eg2;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eg2;->a:Lcom/google/android/gms/internal/ads/we3;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/me3;->k(Lcom/google/android/gms/internal/ads/ud3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method
