.class public Lcom/samsung/android/mas/internal/cmpui/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->I()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/d;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "kr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
