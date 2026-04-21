.class public abstract Lcom/google/android/gms/common/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/o;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/internal/p;->c:Lcom/google/android/gms/common/internal/p;

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/n;->b(Landroid/content/Context;Lcom/google/android/gms/common/internal/p;)Lcom/google/android/gms/common/internal/o;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/gms/common/internal/p;)Lcom/google/android/gms/common/internal/o;
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/service/d;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/internal/service/d;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/internal/p;)V

    return-object v0
.end method
