.class public final Lcom/google/android/datatransport/runtime/time/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/time/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/datatransport/runtime/time/d;
    .locals 1

    invoke-static {}, Lcom/google/android/datatransport/runtime/time/d$a;->a()Lcom/google/android/datatransport/runtime/time/d;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/google/android/datatransport/runtime/time/a;
    .locals 2

    invoke-static {}, Lcom/google/android/datatransport/runtime/time/b;->b()Lcom/google/android/datatransport/runtime/time/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcom/google/android/datatransport/runtime/dagger/internal/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/runtime/time/a;

    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/android/datatransport/runtime/time/a;
    .locals 0

    invoke-static {}, Lcom/google/android/datatransport/runtime/time/d;->c()Lcom/google/android/datatransport/runtime/time/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/time/d;->b()Lcom/google/android/datatransport/runtime/time/a;

    move-result-object p0

    return-object p0
.end method
