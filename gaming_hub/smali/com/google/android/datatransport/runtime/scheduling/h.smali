.class public abstract Lcom/google/android/datatransport/runtime/scheduling/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/datatransport/runtime/scheduling/persistence/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;Lcom/google/android/datatransport/runtime/time/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;
    .locals 0

    new-instance p3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;

    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/scheduling/persistence/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;)V

    return-object p3
.end method
