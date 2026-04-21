.class public final Lcom/google/android/gms/common/api/internal/v0;
.super Lcom/google/android/gms/common/api/internal/j0;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/common/api/internal/o;

.field public final c:Lcom/google/android/gms/tasks/i;

.field public final d:Lcom/google/android/gms/common/api/internal/m;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/common/api/internal/o;Lcom/google/android/gms/tasks/i;Lcom/google/android/gms/common/api/internal/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/j0;-><init>(I)V

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/v0;->c:Lcom/google/android/gms/tasks/i;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/v0;->b:Lcom/google/android/gms/common/api/internal/o;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/v0;->d:Lcom/google/android/gms/common/api/internal/m;

    const/4 p0, 0x2

    if-ne p1, p0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/o;->c()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v0;->c:Lcom/google/android/gms/tasks/i;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/v0;->d:Lcom/google/android/gms/common/api/internal/m;

    invoke-interface {p0, p1}, Lcom/google/android/gms/common/api/internal/m;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/i;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/v0;->c:Lcom/google/android/gms/tasks/i;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/i;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/b0;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v0;->b:Lcom/google/android/gms/common/api/internal/o;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/b0;->s()Lcom/google/android/gms/common/api/a$f;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/v0;->c:Lcom/google/android/gms/tasks/i;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/o;->b(Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/tasks/i;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/v0;->c:Lcom/google/android/gms/tasks/i;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/i;->d(Ljava/lang/Exception;)Z

    return-void

    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/x0;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/v0;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :goto_2
    throw p0
.end method

.method public final d(Lcom/google/android/gms/common/api/internal/s;Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/v0;->c:Lcom/google/android/gms/tasks/i;

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/common/api/internal/s;->d(Lcom/google/android/gms/tasks/i;Z)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/b0;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/v0;->b:Lcom/google/android/gms/common/api/internal/o;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/o;->c()Z

    move-result p0

    return p0
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/b0;)[Lcom/google/android/gms/common/Feature;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/v0;->b:Lcom/google/android/gms/common/api/internal/o;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/o;->e()[Lcom/google/android/gms/common/Feature;

    move-result-object p0

    return-object p0
.end method
