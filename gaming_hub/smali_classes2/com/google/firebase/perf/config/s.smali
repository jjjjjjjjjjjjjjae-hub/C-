.class public final Lcom/google/firebase/perf/config/s;
.super Lcom/google/firebase/perf/config/t;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/firebase/perf/config/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/config/t;-><init>()V

    return-void
.end method

.method public static d()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static e()F
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    return v0
.end method

.method public static declared-synchronized f()Lcom/google/firebase/perf/config/s;
    .locals 2

    const-class v0, Lcom/google/firebase/perf/config/s;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/config/s;->a:Lcom/google/firebase/perf/config/s;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/firebase/perf/config/s;

    invoke-direct {v1}, Lcom/google/firebase/perf/config/s;-><init>()V

    sput-object v1, Lcom/google/firebase/perf/config/s;->a:Lcom/google/firebase/perf/config/s;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/google/firebase/perf/config/s;->a:Lcom/google/firebase/perf/config/s;
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

    const-string p0, "com.google.firebase.perf.TransportRolloutPercentage"

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    const-string p0, "fpr_log_transport_android_percent"

    return-object p0
.end method
