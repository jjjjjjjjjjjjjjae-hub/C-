.class public final Lcom/google/android/datatransport/runtime/scheduling/persistence/h;
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

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->a:Ljavax/inject/a;

    return-void
.end method

.method public static a(Ljavax/inject/a;)Lcom/google/android/datatransport/runtime/scheduling/persistence/h;
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;

    invoke-direct {v0, p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;-><init>(Ljavax/inject/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lcom/google/android/datatransport/runtime/dagger/internal/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->a:Ljavax/inject/a;

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
