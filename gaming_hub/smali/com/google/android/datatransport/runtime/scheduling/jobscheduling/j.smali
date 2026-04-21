.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/synchronization/a$a;


# instance fields
.field public final synthetic a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;

.field public final synthetic b:Lcom/google/android/datatransport/runtime/o;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;Lcom/google/android/datatransport/runtime/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;->b:Lcom/google/android/datatransport/runtime/o;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;->b:Lcom/google/android/datatransport/runtime/o;

    invoke-static {v0, p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->d(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;Lcom/google/android/datatransport/runtime/o;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
