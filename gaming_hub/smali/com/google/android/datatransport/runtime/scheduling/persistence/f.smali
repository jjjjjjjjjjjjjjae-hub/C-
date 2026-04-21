.class public abstract Lcom/google/android/datatransport/runtime/scheduling/persistence/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.datatransport.events"

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c()I
    .locals 1

    sget v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/t0;->d:I

    return v0
.end method

.method public static d()Lcom/google/android/datatransport/runtime/scheduling/persistence/e;
    .locals 1

    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/e;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/e;

    return-object v0
.end method
