.class public final Lcom/google/android/gms/internal/ads/th2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yg2;


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/util/p1;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/we3;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lcom/google/android/gms/internal/ads/tz1;

.field public final f:Lcom/google/android/gms/internal/ads/aq2;

.field public final g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/p1;Landroid/content/Context;Lcom/google/android/gms/internal/ads/we3;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/tz1;Lcom/google/android/gms/internal/ads/aq2;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/th2;->a:Lcom/google/android/gms/ads/internal/util/p1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/th2;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/th2;->c:Lcom/google/android/gms/internal/ads/we3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/th2;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/th2;->e:Lcom/google/android/gms/internal/ads/tz1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/th2;->f:Lcom/google/android/gms/internal/ads/aq2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/th2;->g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/th2;Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/a;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/qh2;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/qh2;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/th2;->c:Lcom/google/android/gms/internal/ads/we3;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/we3;->U0(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/a;

    instance-of p0, p1, Ljava/lang/SecurityException;

    const/4 v0, 0x0

    const-string v1, ""

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/vh2;

    const/4 p1, 0x2

    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/vh2;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/uh2;)V

    goto :goto_0

    :cond_0
    instance-of p0, p1, Ljava/lang/IllegalStateException;

    if-eqz p0, :cond_1

    new-instance p0, Lcom/google/android/gms/internal/ads/vh2;

    const/4 p1, 0x3

    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/vh2;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/uh2;)V

    goto :goto_0

    :cond_1
    instance-of p0, p1, Ljava/lang/IllegalArgumentException;

    if-eqz p0, :cond_2

    new-instance p0, Lcom/google/android/gms/internal/ads/vh2;

    const/4 p1, 0x4

    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/vh2;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/uh2;)V

    goto :goto_0

    :cond_2
    instance-of p0, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz p0, :cond_3

    new-instance p0, Lcom/google/android/gms/internal/ads/vh2;

    const/4 p1, 0x5

    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/vh2;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/uh2;)V

    goto :goto_0

    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/vh2;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/vh2;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/uh2;)V

    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/me3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/16 p0, 0x38

    return p0
.end method

.method public final i()Lcom/google/common/util/concurrent/a;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->qa:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/th2;->a:Lcom/google/android/gms/ads/internal/util/p1;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/p1;->n0()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->ua:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/th2;->f:Lcom/google/android/gms/internal/ads/aq2;

    sget-object v1, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;->d:Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;->a()I

    move-result v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aq2;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->y:I

    if-eq v0, v1, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/th2;->g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->c:I

    sget-object v1, Lcom/google/android/gms/internal/ads/qt;->oa:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Lcom/google/android/gms/internal/ads/qt;->pa:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->ma:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->na:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/th2;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/th2;->e:Lcom/google/android/gms/internal/ads/tz1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tz1;->a(Z)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/qt;->sa:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/th2;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/me3;->o(Lcom/google/common/util/concurrent/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/me3;->g(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/de3;->C(Lcom/google/common/util/concurrent/a;)Lcom/google/android/gms/internal/ads/de3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/rh2;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/rh2;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/th2;->c:Lcom/google/android/gms/internal/ads/we3;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/me3;->n(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/de3;

    new-instance v1, Lcom/google/android/gms/internal/ads/sh2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/sh2;-><init>(Lcom/google/android/gms/internal/ads/th2;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/th2;->c:Lcom/google/android/gms/internal/ads/we3;

    const-class v3, Ljava/lang/Throwable;

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/me3;->f(Lcom/google/common/util/concurrent/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/de3;

    sget-object v1, Lcom/google/android/gms/internal/ads/qt;->sa:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/th2;->d:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/me3;->o(Lcom/google/common/util/concurrent/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/ads/vh2;

    const/4 v0, -0x1

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/vh2;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/uh2;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/me3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method
