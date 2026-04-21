.class public final Lcom/google/android/gms/internal/ads/ms0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/ads/internal/util/p1;

.field public final c:Lcom/google/android/gms/internal/ads/rz1;

.field public final d:Lcom/google/android/gms/internal/ads/vl1;

.field public final e:Lcom/google/android/gms/internal/ads/we3;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public h:Lcom/google/android/gms/internal/ads/ma0;

.field public i:Lcom/google/android/gms/internal/ads/ma0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/p1;Lcom/google/android/gms/internal/ads/rz1;Lcom/google/android/gms/internal/ads/vl1;Lcom/google/android/gms/internal/ads/we3;Lcom/google/android/gms/internal/ads/we3;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ms0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ms0;->b:Lcom/google/android/gms/ads/internal/util/p1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ms0;->c:Lcom/google/android/gms/internal/ads/rz1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ms0;->d:Lcom/google/android/gms/internal/ads/vl1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ms0;->e:Lcom/google/android/gms/internal/ads/we3;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ms0;->f:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ms0;->g:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/ms0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ms0;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/ms0;Landroid/net/Uri$Builder;Ljava/lang/String;Landroid/view/InputEvent;Ljava/lang/Integer;)Lcom/google/common/util/concurrent/a;
    .locals 2

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    const/4 v0, 0x1

    if-ne p4, v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p4

    invoke-virtual {p4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p4

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->ha:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {p4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->ga:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "12"

    invoke-virtual {p4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->ia:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/ads/qt;->ja:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p4, p2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ms0;->c:Lcom/google/android/gms/internal/ads/rz1;

    invoke-virtual {p4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p4

    invoke-virtual {p2, p4, p3}, Lcom/google/android/gms/internal/ads/rz1;->b(Landroid/net/Uri;Landroid/view/InputEvent;)Lcom/google/common/util/concurrent/a;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/de3;->C(Lcom/google/common/util/concurrent/a;)Lcom/google/android/gms/internal/ads/de3;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/hs0;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/hs0;-><init>(Landroid/net/Uri$Builder;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ms0;->f:Ljava/util/concurrent/Executor;

    invoke-static {p2, p3, p0}, Lcom/google/android/gms/internal/ads/me3;->n(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/de3;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/qt;->ga:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p2, "10"

    invoke-virtual {p1, p0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/me3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/gms/internal/ads/ms0;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/a;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/es0;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/es0;-><init>(Lcom/google/android/gms/internal/ads/ms0;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ms0;->e:Lcom/google/android/gms/internal/ads/we3;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/we3;->U0(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/a;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/me3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/gms/internal/ads/ms0;Landroid/net/Uri$Builder;Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/a;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ds0;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/ds0;-><init>(Lcom/google/android/gms/internal/ads/ms0;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ms0;->e:Lcom/google/android/gms/internal/ads/we3;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/we3;->U0(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/a;

    sget-object p0, Lcom/google/android/gms/internal/ads/qt;->ga:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p2, "9"

    invoke-virtual {p1, p0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/me3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/google/android/gms/internal/ads/ms0;)Lcom/google/android/gms/internal/ads/we3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ms0;->e:Lcom/google/android/gms/internal/ads/we3;

    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/gms/internal/ads/ms0;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->la:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ms0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ka0;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ma0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ms0;->i:Lcom/google/android/gms/internal/ads/ma0;

    const-string p0, "AttributionReporting.getUpdatedUrlAndRegisterSource"

    invoke-interface {v0, p1, p0}, Lcom/google/android/gms/internal/ads/ma0;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ms0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ka0;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ma0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ms0;->h:Lcom/google/android/gms/internal/ads/ma0;

    const-string p0, "AttributionReportingSampled.getUpdatedUrlAndRegisterSource"

    invoke-interface {v0, p1, p0}, Lcom/google/android/gms/internal/ads/ma0;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lcom/google/android/gms/internal/ads/ms0;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->la:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ms0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ka0;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ma0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ms0;->i:Lcom/google/android/gms/internal/ads/ma0;

    const-string p0, "AttributionReporting"

    invoke-interface {v0, p1, p0}, Lcom/google/android/gms/internal/ads/ma0;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ms0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ka0;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ma0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ms0;->h:Lcom/google/android/gms/internal/ads/ma0;

    const-string p0, "AttributionReportingSampled"

    invoke-interface {v0, p1, p0}, Lcom/google/android/gms/internal/ads/ma0;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->ea:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/util/Random;)Lcom/google/common/util/concurrent/a;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/me3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ms0;->d:Lcom/google/android/gms/internal/ads/vl1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vl1;->a()Landroid/view/InputEvent;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/ms0;->k(Ljava/lang/String;Landroid/view/InputEvent;Ljava/util/Random;)Lcom/google/common/util/concurrent/a;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/cs0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/cs0;-><init>(Lcom/google/android/gms/internal/ads/ms0;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ms0;->e:Lcom/google/android/gms/internal/ads/we3;

    const-class p1, Ljava/lang/Throwable;

    invoke-static {p2, p1, v0, p0}, Lcom/google/android/gms/internal/ads/me3;->f(Lcom/google/common/util/concurrent/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/cx2;Ljava/util/Random;Lcom/google/android/gms/ads/internal/util/client/t;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ms0;->d:Lcom/google/android/gms/internal/ads/vl1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vl1;->a()Landroid/view/InputEvent;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lcom/google/android/gms/internal/ads/ms0;->k(Ljava/lang/String;Landroid/view/InputEvent;Ljava/util/Random;)Lcom/google/common/util/concurrent/a;

    move-result-object p3

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->ka:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ms0;->g:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p3, v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/me3;->o(Lcom/google/common/util/concurrent/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/a;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/ads/ls0;

    invoke-direct {v0, p0, p2, p1, p4}, Lcom/google/android/gms/internal/ads/ls0;-><init>(Lcom/google/android/gms/internal/ads/ms0;Lcom/google/android/gms/internal/ads/cx2;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/t;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ms0;->e:Lcom/google/android/gms/internal/ads/we3;

    invoke-static {p3, v0, p0}, Lcom/google/android/gms/internal/ads/me3;->r(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/ie3;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Landroid/view/InputEvent;Ljava/util/Random;)Lcom/google/common/util/concurrent/a;
    .locals 4

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->ea:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ms0;->b:Lcom/google/android/gms/ads/internal/util/p1;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/p1;->p0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-virtual {p3, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p3

    int-to-long v1, p3

    sget-object p3, Lcom/google/android/gms/internal/ads/qt;->fa:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-nez p2, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/qt;->ga:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "11"

    invoke-virtual {v0, p0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/me3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ms0;->c:Lcom/google/android/gms/internal/ads/rz1;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/rz1;->a()Lcom/google/common/util/concurrent/a;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/de3;->C(Lcom/google/common/util/concurrent/a;)Lcom/google/android/gms/internal/ads/de3;

    move-result-object p3

    new-instance v1, Lcom/google/android/gms/internal/ads/fs0;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/fs0;-><init>(Lcom/google/android/gms/internal/ads/ms0;Landroid/net/Uri$Builder;Ljava/lang/String;Landroid/view/InputEvent;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ms0;->f:Ljava/util/concurrent/Executor;

    invoke-static {p3, v1, p1}, Lcom/google/android/gms/internal/ads/me3;->n(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/de3;

    const-class p2, Ljava/lang/Throwable;

    new-instance p3, Lcom/google/android/gms/internal/ads/gs0;

    invoke-direct {p3, p0, v0}, Lcom/google/android/gms/internal/ads/gs0;-><init>(Lcom/google/android/gms/internal/ads/ms0;Landroid/net/Uri$Builder;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ms0;->e:Lcom/google/android/gms/internal/ads/we3;

    invoke-static {p1, p2, p3, p0}, Lcom/google/android/gms/internal/ads/me3;->f(Lcom/google/common/util/concurrent/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/de3;

    return-object p0

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/me3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/me3;->g(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method
