.class public final Lcom/google/android/gms/common/internal/r0;
.super Lcom/google/android/gms/common/internal/d0;
.source "SourceFile"


# instance fields
.field public final g:Landroid/os/IBinder;

.field public final synthetic h:Lcom/google/android/gms/common/internal/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/c;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/r0;->h:Lcom/google/android/gms/common/internal/c;

    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/common/internal/d0;-><init>(Lcom/google/android/gms/common/internal/c;ILandroid/os/Bundle;)V

    iput-object p3, p0, Lcom/google/android/gms/common/internal/r0;->g:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final f(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/r0;->h:Lcom/google/android/gms/common/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->U(Lcom/google/android/gms/common/internal/c;)Lcom/google/android/gms/common/internal/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/r0;->h:Lcom/google/android/gms/common/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->U(Lcom/google/android/gms/common/internal/c;)Lcom/google/android/gms/common/internal/c$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/c$b;->L0(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/internal/r0;->h:Lcom/google/android/gms/common/internal/c;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/c;->K(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final g()Z
    .locals 5

    const-string v0, "GmsClient"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/common/internal/r0;->g:Landroid/os/IBinder;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lcom/google/android/gms/common/internal/r0;->h:Lcom/google/android/gms/common/internal/c;

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/c;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/r0;->h:Lcom/google/android/gms/common/internal/c;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->D()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "service descriptor mismatch: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " vs. "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/r0;->h:Lcom/google/android/gms/common/internal/c;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/r0;->g:Landroid/os/IBinder;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/internal/c;->r(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/common/internal/r0;->h:Lcom/google/android/gms/common/internal/c;

    const/4 v3, 0x2

    const/4 v4, 0x4

    invoke-static {v2, v3, v4, v0}, Lcom/google/android/gms/common/internal/c;->f0(Lcom/google/android/gms/common/internal/c;IILandroid/os/IInterface;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/r0;->h:Lcom/google/android/gms/common/internal/c;

    const/4 v3, 0x3

    invoke-static {v2, v3, v4, v0}, Lcom/google/android/gms/common/internal/c;->f0(Lcom/google/android/gms/common/internal/c;IILandroid/os/IInterface;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/r0;->h:Lcom/google/android/gms/common/internal/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/c;->Y(Lcom/google/android/gms/common/internal/c;Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/r0;->h:Lcom/google/android/gms/common/internal/c;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/c;->w()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->T(Lcom/google/android/gms/common/internal/c;)Lcom/google/android/gms/common/internal/c$a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/common/internal/r0;->h:Lcom/google/android/gms/common/internal/c;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/c;->T(Lcom/google/android/gms/common/internal/c;)Lcom/google/android/gms/common/internal/c$a;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/google/android/gms/common/internal/c$a;->a(Landroid/os/Bundle;)V

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v1

    :catch_0
    const-string p0, "service probably died"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method
