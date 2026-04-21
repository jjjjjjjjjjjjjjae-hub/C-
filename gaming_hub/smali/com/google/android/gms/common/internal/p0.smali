.class public final Lcom/google/android/gms/common/internal/p0;
.super Lcom/google/android/gms/common/internal/f0;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/common/internal/c;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/c;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/f0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/p0;->a:Lcom/google/android/gms/common/internal/c;

    iput p2, p0, Lcom/google/android/gms/common/internal/p0;->b:I

    return-void
.end method


# virtual methods
.method public final F4(ILandroid/os/Bundle;)V
    .locals 0

    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const-string p1, "GmsClient"

    const-string p2, "received deprecated onAccountValidationComplete callback, ignoring"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final Y5(ILandroid/os/IBinder;Lcom/google/android/gms/common/internal/zzk;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/p0;->a:Lcom/google/android/gms/common/internal/c;

    const-string v1, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/k;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p3}, Lcom/google/android/gms/common/internal/c;->b0(Lcom/google/android/gms/common/internal/c;Lcom/google/android/gms/common/internal/zzk;)V

    iget-object p3, p3, Lcom/google/android/gms/common/internal/zzk;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/p0;->u2(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    return-void
.end method

.method public final u2(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/p0;->a:Lcom/google/android/gms/common/internal/c;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/k;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/p0;->a:Lcom/google/android/gms/common/internal/c;

    iget v1, p0, Lcom/google/android/gms/common/internal/p0;->b:I

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/common/internal/c;->M(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/p0;->a:Lcom/google/android/gms/common/internal/c;

    return-void
.end method
