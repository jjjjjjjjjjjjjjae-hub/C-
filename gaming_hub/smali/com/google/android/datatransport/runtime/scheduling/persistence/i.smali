.class public final Lcom/google/android/datatransport/runtime/scheduling/persistence/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/scheduling/persistence/i$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/datatransport/runtime/scheduling/persistence/i;
    .locals 1

    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/i$a;->a()Lcom/google/android/datatransport/runtime/scheduling/persistence/i;

    move-result-object v0

    return-object v0
.end method

.method public static c()I
    .locals 1

    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/f;->c()I

    move-result v0

    return v0
.end method


# virtual methods
.method public b()Ljava/lang/Integer;
    .locals 0

    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/i;->c()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/i;->b()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
