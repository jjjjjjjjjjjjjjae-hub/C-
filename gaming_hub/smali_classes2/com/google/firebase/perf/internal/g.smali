.class public final synthetic Lcom/google/firebase/perf/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/firebase/perf/internal/GaugeManager;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/firebase/perf/v1/ApplicationProcessState;


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/internal/GaugeManager;Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/internal/g;->a:Lcom/google/firebase/perf/internal/GaugeManager;

    iput-object p2, p0, Lcom/google/firebase/perf/internal/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/perf/internal/g;->c:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    return-void
.end method

.method public static a(Lcom/google/firebase/perf/internal/GaugeManager;Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/firebase/perf/internal/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/perf/internal/g;-><init>(Lcom/google/firebase/perf/internal/GaugeManager;Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/internal/g;->a:Lcom/google/firebase/perf/internal/GaugeManager;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/g;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/firebase/perf/internal/g;->c:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-static {v0, v1, p0}, Lcom/google/firebase/perf/internal/GaugeManager;->lambda$startCollectingGauges$0(Lcom/google/firebase/perf/internal/GaugeManager;Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method
