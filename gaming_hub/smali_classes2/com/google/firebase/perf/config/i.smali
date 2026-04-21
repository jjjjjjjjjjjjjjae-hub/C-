.class public final Lcom/google/firebase/perf/config/i;
.super Lcom/google/firebase/perf/config/t;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/firebase/perf/config/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/config/t;-><init>()V

    return-void
.end method

.method public static declared-synchronized e()Lcom/google/firebase/perf/config/i;
    .locals 2

    const-class v0, Lcom/google/firebase/perf/config/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/config/i;->a:Lcom/google/firebase/perf/config/i;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/firebase/perf/config/i;

    invoke-direct {v1}, Lcom/google/firebase/perf/config/i;-><init>()V

    sput-object v1, Lcom/google/firebase/perf/config/i;->a:Lcom/google/firebase/perf/config/i;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/google/firebase/perf/config/i;->a:Lcom/google/firebase/perf/config/i;
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

    const-string p0, "com.google.firebase.perf.SdkEnabled"

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    const-string p0, "fpr_enabled"

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
