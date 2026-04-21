.class public final Lcom/google/android/datatransport/runtime/scheduling/persistence/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/b;


# instance fields
.field public final a:Ljavax/inject/a;

.field public final b:Ljavax/inject/a;

.field public final c:Ljavax/inject/a;


# direct methods
.method public constructor <init>(Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/u0;->a:Ljavax/inject/a;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/u0;->b:Ljavax/inject/a;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/u0;->c:Ljavax/inject/a;

    return-void
.end method

.method public static a(Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)Lcom/google/android/datatransport/runtime/scheduling/persistence/u0;
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/u0;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/u0;-><init>(Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/android/datatransport/runtime/scheduling/persistence/t0;
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/t0;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/t0;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/android/datatransport/runtime/scheduling/persistence/t0;
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/u0;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/u0;->b:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/u0;->c:Ljavax/inject/a;

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/u0;->c(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/android/datatransport/runtime/scheduling/persistence/t0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/u0;->b()Lcom/google/android/datatransport/runtime/scheduling/persistence/t0;

    move-result-object p0

    return-object p0
.end method
