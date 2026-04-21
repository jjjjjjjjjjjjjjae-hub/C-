.class public final Lcom/google/firebase/perf/config/d;
.super Lcom/google/firebase/perf/config/t;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/firebase/perf/config/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/config/t;-><init>()V

    return-void
.end method

.method public static declared-synchronized e()Lcom/google/firebase/perf/config/d;
    .locals 2

    const-class v0, Lcom/google/firebase/perf/config/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/config/d;->a:Lcom/google/firebase/perf/config/d;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/firebase/perf/config/d;

    invoke-direct {v1}, Lcom/google/firebase/perf/config/d;-><init>()V

    sput-object v1, Lcom/google/firebase/perf/config/d;->a:Lcom/google/firebase/perf/config/d;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/google/firebase/perf/config/d;->a:Lcom/google/firebase/perf/config/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.firebase.perf.NetworkEventCountBackground"

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    const-string p0, "fpr_rl_network_event_count_bg"

    return-object p0
.end method

.method public d()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x46

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
