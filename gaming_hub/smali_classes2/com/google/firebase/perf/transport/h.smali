.class public final synthetic Lcom/google/firebase/perf/transport/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/firebase/perf/transport/l;


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/transport/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/transport/h;->a:Lcom/google/firebase/perf/transport/l;

    return-void
.end method

.method public static a(Lcom/google/firebase/perf/transport/l;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/firebase/perf/transport/h;

    invoke-direct {v0, p0}, Lcom/google/firebase/perf/transport/h;-><init>(Lcom/google/firebase/perf/transport/l;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/transport/h;->a:Lcom/google/firebase/perf/transport/l;

    invoke-static {p0}, Lcom/google/firebase/perf/transport/l;->t(Lcom/google/firebase/perf/transport/l;)V

    return-void
.end method
