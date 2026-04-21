.class public abstract Lcom/google/android/gms/common/api/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/api/d;)Lcom/google/android/gms/common/api/e;
    .locals 1

    const-string v0, "Result must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/k;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/common/api/internal/n;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/n;-><init>(Lcom/google/android/gms/common/api/d;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Lcom/google/android/gms/common/api/h;)V

    return-object v0
.end method
