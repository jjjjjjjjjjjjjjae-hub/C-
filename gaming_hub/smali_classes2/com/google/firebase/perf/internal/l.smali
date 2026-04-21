.class public final synthetic Lcom/google/firebase/perf/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/e;


# instance fields
.field public final a:Lcom/google/firebase/perf/internal/RemoteConfigManager;


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/internal/RemoteConfigManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/internal/l;->a:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    return-void
.end method

.method public static a(Lcom/google/firebase/perf/internal/RemoteConfigManager;)Lcom/google/android/gms/tasks/e;
    .locals 1

    new-instance v0, Lcom/google/firebase/perf/internal/l;

    invoke-direct {v0, p0}, Lcom/google/firebase/perf/internal/l;-><init>(Lcom/google/firebase/perf/internal/RemoteConfigManager;)V

    return-object v0
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/internal/l;->a:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    invoke-static {p0, p1}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->lambda$triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch$1(Lcom/google/firebase/perf/internal/RemoteConfigManager;Ljava/lang/Exception;)V

    return-void
.end method
