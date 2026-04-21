.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/synchronization/a$a;


# instance fields
.field public final synthetic a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;

.field public final synthetic b:Lcom/google/android/datatransport/runtime/o;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;Lcom/google/android/datatransport/runtime/o;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->b:Lcom/google/android/datatransport/runtime/o;

    iput p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->c:I

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->b:Lcom/google/android/datatransport/runtime/o;

    iget p0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->c:I

    invoke-static {v0, v1, p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->f(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;Lcom/google/android/datatransport/runtime/o;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
