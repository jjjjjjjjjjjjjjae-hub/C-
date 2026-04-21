.class public final Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/b;


# instance fields
.field public final a:Ljavax/inject/a;

.field public final b:Ljavax/inject/a;

.field public final c:Ljavax/inject/a;

.field public final d:Ljavax/inject/a;

.field public final e:Ljavax/inject/a;

.field public final f:Ljavax/inject/a;

.field public final g:Ljavax/inject/a;

.field public final h:Ljavax/inject/a;

.field public final i:Ljavax/inject/a;


# direct methods
.method public constructor <init>(Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->a:Ljavax/inject/a;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->b:Ljavax/inject/a;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->c:Ljavax/inject/a;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->d:Ljavax/inject/a;

    iput-object p5, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->e:Ljavax/inject/a;

    iput-object p6, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->f:Ljavax/inject/a;

    iput-object p7, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->g:Ljavax/inject/a;

    iput-object p8, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->h:Ljavax/inject/a;

    iput-object p9, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->i:Ljavax/inject/a;

    return-void
.end method

.method public static a(Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;
    .locals 11

    new-instance v10, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;-><init>(Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)V

    return-object v10
.end method

.method public static c(Landroid/content/Context;Lcom/google/android/datatransport/runtime/backends/e;Lcom/google/android/datatransport/runtime/scheduling/persistence/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/synchronization/a;Lcom/google/android/datatransport/runtime/time/a;Lcom/google/android/datatransport/runtime/time/a;Lcom/google/android/datatransport/runtime/scheduling/persistence/c;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;
    .locals 11

    new-instance v10, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/backends/e;Lcom/google/android/datatransport/runtime/scheduling/persistence/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/synchronization/a;Lcom/google/android/datatransport/runtime/time/a;Lcom/google/android/datatransport/runtime/time/a;Lcom/google/android/datatransport/runtime/scheduling/persistence/c;)V

    return-object v10
.end method


# virtual methods
.method public b()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;
    .locals 10

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/datatransport/runtime/backends/e;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->e:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->f:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/datatransport/runtime/synchronization/a;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->g:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/datatransport/runtime/time/a;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->h:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/datatransport/runtime/time/a;

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->i:Ljavax/inject/a;

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lcom/google/android/datatransport/runtime/scheduling/persistence/c;

    invoke-static/range {v1 .. v9}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->c(Landroid/content/Context;Lcom/google/android/datatransport/runtime/backends/e;Lcom/google/android/datatransport/runtime/scheduling/persistence/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/synchronization/a;Lcom/google/android/datatransport/runtime/time/a;Lcom/google/android/datatransport/runtime/time/a;Lcom/google/android/datatransport/runtime/scheduling/persistence/c;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->b()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;

    move-result-object p0

    return-object p0
.end method
