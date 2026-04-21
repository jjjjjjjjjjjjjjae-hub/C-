.class public final Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/b;


# instance fields
.field public final a:Ljavax/inject/a;

.field public final b:Ljavax/inject/a;

.field public final c:Ljavax/inject/a;

.field public final d:Ljavax/inject/a;


# direct methods
.method public constructor <init>(Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;->a:Ljavax/inject/a;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;->b:Ljavax/inject/a;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;->c:Ljavax/inject/a;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;->d:Ljavax/inject/a;

    return-void
.end method

.method public static a(Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;-><init>(Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)V

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/scheduling/persistence/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;Lcom/google/android/datatransport/runtime/synchronization/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/scheduling/persistence/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;Lcom/google/android/datatransport/runtime/synchronization/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;
    .locals 3

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;->b:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;->c:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;->d:Ljavax/inject/a;

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/runtime/synchronization/a;

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;->c(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/scheduling/persistence/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;Lcom/google/android/datatransport/runtime/synchronization/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;->b()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;

    move-result-object p0

    return-object p0
.end method
