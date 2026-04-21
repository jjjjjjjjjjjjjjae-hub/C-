.class public final synthetic Lcom/google/firebase/perf/gauges/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/firebase/perf/gauges/f;

.field public final b:Lcom/google/firebase/perf/util/Timer;


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/gauges/f;Lcom/google/firebase/perf/util/Timer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/gauges/e;->a:Lcom/google/firebase/perf/gauges/f;

    iput-object p2, p0, Lcom/google/firebase/perf/gauges/e;->b:Lcom/google/firebase/perf/util/Timer;

    return-void
.end method

.method public static a(Lcom/google/firebase/perf/gauges/f;Lcom/google/firebase/perf/util/Timer;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/firebase/perf/gauges/e;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/perf/gauges/e;-><init>(Lcom/google/firebase/perf/gauges/f;Lcom/google/firebase/perf/util/Timer;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/gauges/e;->a:Lcom/google/firebase/perf/gauges/f;

    iget-object p0, p0, Lcom/google/firebase/perf/gauges/e;->b:Lcom/google/firebase/perf/util/Timer;

    invoke-static {v0, p0}, Lcom/google/firebase/perf/gauges/f;->e(Lcom/google/firebase/perf/gauges/f;Lcom/google/firebase/perf/util/Timer;)V

    return-void
.end method
