.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/synchronization/a$a;


# instance fields
.field public final synthetic a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;

.field public final synthetic b:Lcom/google/android/datatransport/runtime/o;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;Lcom/google/android/datatransport/runtime/o;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;->b:Lcom/google/android/datatransport/runtime/o;

    iput-wide p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;->c:J

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;->b:Lcom/google/android/datatransport/runtime/o;

    iget-wide v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->g(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;Lcom/google/android/datatransport/runtime/o;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
