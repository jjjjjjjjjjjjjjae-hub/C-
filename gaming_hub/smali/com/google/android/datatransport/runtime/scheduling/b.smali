.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/synchronization/a$a;


# instance fields
.field public final synthetic a:Lcom/google/android/datatransport/runtime/scheduling/c;

.field public final synthetic b:Lcom/google/android/datatransport/runtime/o;

.field public final synthetic c:Lcom/google/android/datatransport/runtime/i;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/c;Lcom/google/android/datatransport/runtime/o;Lcom/google/android/datatransport/runtime/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/b;->a:Lcom/google/android/datatransport/runtime/scheduling/c;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/b;->b:Lcom/google/android/datatransport/runtime/o;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/b;->c:Lcom/google/android/datatransport/runtime/i;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/b;->a:Lcom/google/android/datatransport/runtime/scheduling/c;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/b;->b:Lcom/google/android/datatransport/runtime/o;

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/b;->c:Lcom/google/android/datatransport/runtime/i;

    invoke-static {v0, v1, p0}, Lcom/google/android/datatransport/runtime/scheduling/c;->b(Lcom/google/android/datatransport/runtime/scheduling/c;Lcom/google/android/datatransport/runtime/o;Lcom/google/android/datatransport/runtime/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
