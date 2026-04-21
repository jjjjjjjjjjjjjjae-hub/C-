.class public abstract Lcom/google/android/gms/common/api/internal/d;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"


# instance fields
.field public final n:Lcom/google/android/gms/common/api/a$c;

.field public final o:Lcom/google/android/gms/common/api/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/d;)V
    .locals 1

    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/k;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/api/d;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/d;)V

    const-string p2, "Api must not be null"

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/k;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/a;->b()Lcom/google/android/gms/common/api/a$c;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/d;->n:Lcom/google/android/gms/common/api/a$c;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->o:Lcom/google/android/gms/common/api/a;

    return-void
.end method


# virtual methods
.method public abstract j(Lcom/google/android/gms/common/api/a$b;)V
.end method

.method public k(Lcom/google/android/gms/common/api/h;)V
    .locals 0

    return-void
.end method

.method public final l(Lcom/google/android/gms/common/api/a$b;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/d;->j(Lcom/google/android/gms/common/api/a$b;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/d;->m(Landroid/os/RemoteException;)V

    return-void

    :catch_1
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/d;->m(Landroid/os/RemoteException;)V

    throw p1
.end method

.method public final m(Landroid/os/RemoteException;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/d;->n(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final n(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->C()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Failed result must not be success"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/k;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Lcom/google/android/gms/common/api/h;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/d;->k(Lcom/google/android/gms/common/api/h;)V

    return-void
.end method
