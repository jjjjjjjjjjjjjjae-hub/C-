.class public final synthetic Lcom/google/firebase/perf/transport/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/firebase/perf/transport/l;

.field public final b:Lcom/google/firebase/perf/transport/d;


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/transport/l;Lcom/google/firebase/perf/transport/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/transport/g;->a:Lcom/google/firebase/perf/transport/l;

    iput-object p2, p0, Lcom/google/firebase/perf/transport/g;->b:Lcom/google/firebase/perf/transport/d;

    return-void
.end method

.method public static a(Lcom/google/firebase/perf/transport/l;Lcom/google/firebase/perf/transport/d;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/firebase/perf/transport/g;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/perf/transport/g;-><init>(Lcom/google/firebase/perf/transport/l;Lcom/google/firebase/perf/transport/d;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/transport/g;->a:Lcom/google/firebase/perf/transport/l;

    iget-object p0, p0, Lcom/google/firebase/perf/transport/g;->b:Lcom/google/firebase/perf/transport/d;

    invoke-static {v0, p0}, Lcom/google/firebase/perf/transport/l;->p(Lcom/google/firebase/perf/transport/l;Lcom/google/firebase/perf/transport/d;)V

    return-void
.end method
