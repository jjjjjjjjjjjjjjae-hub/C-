.class public final Lcom/google/firebase/perf/config/o;
.super Lcom/google/firebase/perf/config/t;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/firebase/perf/config/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/config/t;-><init>()V

    return-void
.end method

.method public static declared-synchronized e()Lcom/google/firebase/perf/config/o;
    .locals 2

    const-class v0, Lcom/google/firebase/perf/config/o;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/config/o;->a:Lcom/google/firebase/perf/config/o;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/firebase/perf/config/o;

    invoke-direct {v1}, Lcom/google/firebase/perf/config/o;-><init>()V

    sput-object v1, Lcom/google/firebase/perf/config/o;->a:Lcom/google/firebase/perf/config/o;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/google/firebase/perf/config/o;->a:Lcom/google/firebase/perf/config/o;
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

    const-string p0, "com.google.firebase.perf.SessionSamplingRate"

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    const-string p0, "sessions_sampling_percentage"

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    const-string p0, "fpr_vc_session_sampling_rate"

    return-object p0
.end method

.method public d()Ljava/lang/Float;
    .locals 0

    const p0, 0x3c23d70a    # 0.01f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
