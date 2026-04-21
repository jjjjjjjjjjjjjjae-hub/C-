.class public abstract Lcom/google/android/gms/common/api/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/i;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/i;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/i;->b(Ljava/lang/Exception;)V

    return-void
.end method
