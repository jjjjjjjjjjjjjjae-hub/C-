.class public final Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;
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


# direct methods
.method public constructor <init>(Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->a:Ljavax/inject/a;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->b:Ljavax/inject/a;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->c:Ljavax/inject/a;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->d:Ljavax/inject/a;

    iput-object p5, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->e:Ljavax/inject/a;

    return-void
.end method

.method public static a(Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;
    .locals 7

    new-instance v6, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;-><init>(Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)V

    return-object v6
.end method

.method public static c(Lcom/google/android/datatransport/runtime/time/a;Lcom/google/android/datatransport/runtime/time/a;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/datatransport/runtime/dagger/a;)Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;
    .locals 7

    new-instance v6, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;

    move-object v3, p2

    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/e;

    move-object v4, p3

    check-cast v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/t0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;-><init>(Lcom/google/android/datatransport/runtime/time/a;Lcom/google/android/datatransport/runtime/time/a;Lcom/google/android/datatransport/runtime/scheduling/persistence/e;Lcom/google/android/datatransport/runtime/scheduling/persistence/t0;Lcom/google/android/datatransport/runtime/dagger/a;)V

    return-object v6
.end method


# virtual methods
.method public b()Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;
    .locals 4

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/runtime/time/a;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->b:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/datatransport/runtime/time/a;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->c:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->d:Ljavax/inject/a;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->e:Ljavax/inject/a;

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/dagger/internal/a;->a(Ljavax/inject/a;)Lcom/google/android/datatransport/runtime/dagger/a;

    move-result-object p0

    invoke-static {v0, v1, v2, v3, p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->c(Lcom/google/android/datatransport/runtime/time/a;Lcom/google/android/datatransport/runtime/time/a;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/datatransport/runtime/dagger/a;)Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->b()Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;

    move-result-object p0

    return-object p0
.end method
