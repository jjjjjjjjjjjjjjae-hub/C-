.class public final synthetic Lcom/google/firebase/perf/gauges/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/firebase/perf/gauges/c;

.field public final b:Lcom/google/firebase/perf/util/Timer;


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/gauges/c;Lcom/google/firebase/perf/util/Timer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/gauges/a;->a:Lcom/google/firebase/perf/gauges/c;

    iput-object p2, p0, Lcom/google/firebase/perf/gauges/a;->b:Lcom/google/firebase/perf/util/Timer;

    return-void
.end method

.method public static a(Lcom/google/firebase/perf/gauges/c;Lcom/google/firebase/perf/util/Timer;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/firebase/perf/gauges/a;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/perf/gauges/a;-><init>(Lcom/google/firebase/perf/gauges/c;Lcom/google/firebase/perf/util/Timer;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/gauges/a;->a:Lcom/google/firebase/perf/gauges/c;

    iget-object p0, p0, Lcom/google/firebase/perf/gauges/a;->b:Lcom/google/firebase/perf/util/Timer;

    invoke-static {v0, p0}, Lcom/google/firebase/perf/gauges/c;->g(Lcom/google/firebase/perf/gauges/c;Lcom/google/firebase/perf/util/Timer;)V

    return-void
.end method
