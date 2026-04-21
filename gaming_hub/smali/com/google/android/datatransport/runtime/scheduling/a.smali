.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/datatransport/runtime/scheduling/c;

.field public final synthetic b:Lcom/google/android/datatransport/runtime/o;

.field public final synthetic c:Lcom/google/android/datatransport/g;

.field public final synthetic d:Lcom/google/android/datatransport/runtime/i;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/c;Lcom/google/android/datatransport/runtime/o;Lcom/google/android/datatransport/g;Lcom/google/android/datatransport/runtime/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/a;->a:Lcom/google/android/datatransport/runtime/scheduling/c;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/a;->b:Lcom/google/android/datatransport/runtime/o;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/a;->c:Lcom/google/android/datatransport/g;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/a;->d:Lcom/google/android/datatransport/runtime/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/a;->a:Lcom/google/android/datatransport/runtime/scheduling/c;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/a;->b:Lcom/google/android/datatransport/runtime/o;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/a;->c:Lcom/google/android/datatransport/g;

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/a;->d:Lcom/google/android/datatransport/runtime/i;

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/datatransport/runtime/scheduling/c;->c(Lcom/google/android/datatransport/runtime/scheduling/c;Lcom/google/android/datatransport/runtime/o;Lcom/google/android/datatransport/g;Lcom/google/android/datatransport/runtime/i;)V

    return-void
.end method
