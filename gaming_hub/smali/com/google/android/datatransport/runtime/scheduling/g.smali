.class public final Lcom/google/android/datatransport/runtime/scheduling/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/b;


# instance fields
.field public final a:Ljavax/inject/a;


# direct methods
.method public constructor <init>(Ljavax/inject/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/g;->a:Ljavax/inject/a;

    return-void
.end method

.method public static a(Lcom/google/android/datatransport/runtime/time/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;
    .locals 1

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/f;->a(Lcom/google/android/datatransport/runtime/time/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lcom/google/android/datatransport/runtime/dagger/internal/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    return-object p0
.end method

.method public static b(Ljavax/inject/a;)Lcom/google/android/datatransport/runtime/scheduling/g;
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/g;

    invoke-direct {v0, p0}, Lcom/google/android/datatransport/runtime/scheduling/g;-><init>(Ljavax/inject/a;)V

    return-object v0
.end method


# virtual methods
.method public c()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;
    .locals 0

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/g;->a:Ljavax/inject/a;

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/runtime/time/a;

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/g;->a(Lcom/google/android/datatransport/runtime/time/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/g;->c()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    move-result-object p0

    return-object p0
.end method
