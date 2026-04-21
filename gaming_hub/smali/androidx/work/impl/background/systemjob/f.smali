.class public Landroidx/work/impl/background/systemjob/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/ComponentName;

.field public final b:Landroidx/work/a;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemJobInfoConverter"

    invoke-static {v0}, Landroidx/work/r;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemjob/f;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/work/impl/background/systemjob/f;->b:Landroidx/work/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/content/ComponentName;

    const-class v0, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-direct {p2, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object p2, p0, Landroidx/work/impl/background/systemjob/f;->a:Landroid/content/ComponentName;

    iput-boolean p3, p0, Landroidx/work/impl/background/systemjob/f;->c:Z

    return-void
.end method

.method public static b(Landroidx/work/d$c;)Landroid/app/job/JobInfo$TriggerContentUri;
    .locals 2

    invoke-virtual {p0}, Landroidx/work/d$c;->b()Z

    move-result v0

    new-instance v1, Landroid/app/job/JobInfo$TriggerContentUri;

    invoke-virtual {p0}, Landroidx/work/d$c;->a()Landroid/net/Uri;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    return-object v1
.end method

.method public static c(Landroidx/work/NetworkType;)I
    .locals 5

    sget-object v0, Landroidx/work/impl/background/systemjob/f$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    invoke-static {}, Landroidx/work/r;->e()Landroidx/work/r;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/background/systemjob/f;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "API version too low. Cannot convert network type value "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    return v2

    :cond_1
    return v3

    :cond_2
    return v2

    :cond_3
    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Landroid/app/job/JobInfo$Builder;Landroidx/work/NetworkType;)V
    .locals 1

    sget-object v0, Landroidx/work/NetworkType;->f:Landroidx/work/NetworkType;

    if-ne p1, v0, :cond_0

    new-instance p1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v0, 0x19

    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/f;->c(Landroidx/work/NetworkType;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroidx/work/impl/model/u;I)Landroid/app/job/JobInfo;
    .locals 10

    iget-object v0, p1, Landroidx/work/impl/model/u;->j:Landroidx/work/d;

    new-instance v1, Landroid/os/PersistableBundle;

    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    const-string v2, "EXTRA_WORK_SPEC_ID"

    iget-object v3, p1, Landroidx/work/impl/model/u;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "EXTRA_WORK_SPEC_GENERATION"

    invoke-virtual {p1}, Landroidx/work/impl/model/u;->f()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "EXTRA_IS_PERIODIC"

    invoke-virtual {p1}, Landroidx/work/impl/model/u;->n()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, Landroid/app/job/JobInfo$Builder;

    iget-object v3, p0, Landroidx/work/impl/background/systemjob/f;->a:Landroid/content/ComponentName;

    invoke-direct {v2, p2, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v0}, Landroidx/work/d;->i()Z

    move-result p2

    invoke-virtual {v2, p2}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    invoke-virtual {v0}, Landroidx/work/d;->j()Z

    move-result v2

    invoke-virtual {p2, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    invoke-virtual {v0}, Landroidx/work/d;->d()Landroid/net/NetworkRequest;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p2, v1}, Landroidx/work/impl/background/systemjob/g;->a(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/work/d;->f()Landroidx/work/NetworkType;

    move-result-object v1

    invoke-static {p2, v1}, Landroidx/work/impl/background/systemjob/f;->d(Landroid/app/job/JobInfo$Builder;Landroidx/work/NetworkType;)V

    :goto_0
    invoke-virtual {v0}, Landroidx/work/d;->j()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    iget-object v1, p1, Landroidx/work/impl/model/u;->l:Landroidx/work/BackoffPolicy;

    sget-object v4, Landroidx/work/BackoffPolicy;->b:Landroidx/work/BackoffPolicy;

    if-ne v1, v4, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    iget-wide v4, p1, Landroidx/work/impl/model/u;->m:J

    invoke-virtual {p2, v4, v5, v1}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    :cond_2
    invoke-virtual {p1}, Landroidx/work/impl/model/u;->c()J

    move-result-wide v4

    iget-object v1, p0, Landroidx/work/impl/background/systemjob/f;->b:Landroidx/work/a;

    invoke-interface {v1}, Landroidx/work/a;->a()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    invoke-virtual {p2, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_2

    :cond_3
    iget-boolean v1, p1, Landroidx/work/impl/model/u;->q:Z

    if-nez v1, :cond_4

    iget-boolean p0, p0, Landroidx/work/impl/background/systemjob/f;->c:Z

    if-eqz p0, :cond_4

    invoke-virtual {p2, v3}, Landroid/app/job/JobInfo$Builder;->setImportantWhileForeground(Z)Landroid/app/job/JobInfo$Builder;

    :cond_4
    :goto_2
    invoke-virtual {v0}, Landroidx/work/d;->g()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Landroidx/work/d;->c()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/d$c;

    invoke-static {v1}, Landroidx/work/impl/background/systemjob/f;->b(Landroidx/work/d$c;)Landroid/app/job/JobInfo$TriggerContentUri;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Landroidx/work/d;->b()J

    move-result-wide v8

    invoke-virtual {p2, v8, v9}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    invoke-virtual {v0}, Landroidx/work/d;->a()J

    move-result-wide v8

    invoke-virtual {p2, v8, v9}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    :cond_6
    invoke-virtual {p2, v2}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0}, Landroidx/work/d;->h()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    invoke-virtual {v0}, Landroidx/work/d;->k()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    iget v0, p1, Landroidx/work/impl/model/u;->k:I

    if-lez v0, :cond_7

    move v0, v3

    goto :goto_4

    :cond_7
    move v0, v2

    :goto_4
    cmp-long v1, v4, v6

    if-lez v1, :cond_8

    move v2, v3

    :cond_8
    iget-boolean v1, p1, Landroidx/work/impl/model/u;->q:Z

    if-eqz v1, :cond_9

    if-nez v0, :cond_9

    if-nez v2, :cond_9

    invoke-virtual {p2, v3}, Landroid/app/job/JobInfo$Builder;->setExpedited(Z)Landroid/app/job/JobInfo$Builder;

    :cond_9
    const/16 v0, 0x23

    if-lt p0, v0, :cond_a

    invoke-virtual {p1}, Landroidx/work/impl/model/u;->k()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-static {p2, p0}, Landroidx/work/impl/background/systemjob/e;->a(Landroid/app/job/JobInfo$Builder;Ljava/lang/String;)Landroid/app/job/JobInfo$Builder;

    :cond_a
    invoke-virtual {p2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p0

    return-object p0
.end method
