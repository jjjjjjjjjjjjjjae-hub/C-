.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;

.field public final synthetic b:Lcom/google/android/datatransport/runtime/o;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;Lcom/google/android/datatransport/runtime/o;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->b:Lcom/google/android/datatransport/runtime/o;

    iput p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->c:I

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->b:Lcom/google/android/datatransport/runtime/o;

    iget v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->c:I

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->d:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->i(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;Lcom/google/android/datatransport/runtime/o;ILjava/lang/Runnable;)V

    return-void
.end method
