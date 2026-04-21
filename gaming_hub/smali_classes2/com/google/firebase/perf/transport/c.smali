.class public final Lcom/google/firebase/perf/transport/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/firebase/perf/logging/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/firebase/inject/b;

.field public c:Lcom/google/android/datatransport/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/logging/a;->c()Lcom/google/firebase/perf/logging/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/transport/c;->d:Lcom/google/firebase/perf/logging/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/inject/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/perf/transport/c;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/firebase/perf/transport/c;->b:Lcom/google/firebase/inject/b;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/perf/transport/c;->c:Lcom/google/android/datatransport/e;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/transport/c;->b:Lcom/google/firebase/inject/b;

    invoke-interface {v0}, Lcom/google/firebase/inject/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/f;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/firebase/perf/transport/c;->a:Ljava/lang/String;

    const-string v3, "proto"

    invoke-static {v3}, Lcom/google/android/datatransport/b;->b(Ljava/lang/String;)Lcom/google/android/datatransport/b;

    move-result-object v3

    invoke-static {}, Lcom/google/firebase/perf/transport/b;->a()Lcom/google/android/datatransport/d;

    move-result-object v4

    const-class v5, Lcom/google/firebase/perf/v1/i;

    invoke-interface {v0, v2, v5, v3, v4}, Lcom/google/android/datatransport/f;->a(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/datatransport/b;Lcom/google/android/datatransport/d;)Lcom/google/android/datatransport/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/transport/c;->c:Lcom/google/android/datatransport/e;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/firebase/perf/transport/c;->d:Lcom/google/firebase/perf/logging/a;

    const-string v2, "Flg TransportFactory is not available at the moment"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/perf/logging/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/firebase/perf/transport/c;->c:Lcom/google/android/datatransport/e;

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public b(Lcom/google/firebase/perf/v1/i;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/perf/transport/c;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/firebase/perf/transport/c;->d:Lcom/google/firebase/perf/logging/a;

    const-string p1, "Unable to dispatch event because Flg Transport is not available"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/perf/logging/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/firebase/perf/transport/c;->c:Lcom/google/android/datatransport/e;

    invoke-static {p1}, Lcom/google/android/datatransport/c;->d(Ljava/lang/Object;)Lcom/google/android/datatransport/c;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/datatransport/e;->b(Lcom/google/android/datatransport/c;)V

    sget-object p0, Lcom/google/firebase/perf/transport/c;->d:Lcom/google/firebase/perf/logging/a;

    const-string p1, "Event is dispatched via Flg Transport"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/perf/logging/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
