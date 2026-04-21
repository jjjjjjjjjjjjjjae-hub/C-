.class public final Lcom/google/android/gms/measurement/internal/t8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzp;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/g9;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/g9;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t8;->b:Lcom/google/android/gms/measurement/internal/g9;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/t8;->a:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t8;->b:Lcom/google/android/gms/measurement/internal/g9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g9;->H(Lcom/google/android/gms/measurement/internal/g9;)Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p0

    const-string v0, "Failed to send consent settings to service"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t8;->a:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t8;->a:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-interface {v1, v0}, Lcom/google/android/gms/measurement/internal/p3;->y2(Lcom/google/android/gms/measurement/internal/zzp;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t8;->b:Lcom/google/android/gms/measurement/internal/g9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g9;->N(Lcom/google/android/gms/measurement/internal/g9;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/t8;->b:Lcom/google/android/gms/measurement/internal/g9;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p0

    const-string v1, "Failed to send consent settings to the service"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
