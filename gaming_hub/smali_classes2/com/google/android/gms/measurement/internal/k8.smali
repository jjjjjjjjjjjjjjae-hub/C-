.class public final Lcom/google/android/gms/measurement/internal/k8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzp;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/g9;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/g9;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k8;->c:Lcom/google/android/gms/measurement/internal/g9;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/k8;->b:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/k8;->c:Lcom/google/android/gms/measurement/internal/g9;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l5;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/p4;->q()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzag;->c:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/g;->i(Lcom/google/android/gms/measurement/internal/zzag;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/k8;->c:Lcom/google/android/gms/measurement/internal/g9;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z3;->x()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    const-string v2, "Analytics storage consent denied; will not get app instance id"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/k8;->c:Lcom/google/android/gms/measurement/internal/g9;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l5;->I()Lcom/google/android/gms/measurement/internal/r7;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/r7;->D(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/k8;->c:Lcom/google/android/gms/measurement/internal/g9;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l5;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/p4;->g:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/o4;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :catchall_1
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/k8;->c:Lcom/google/android/gms/measurement/internal/g9;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g9;->H(Lcom/google/android/gms/measurement/internal/g9;)Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    const-string v2, "Failed to get app instance id"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :cond_1
    :try_start_4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/k8;->b:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/k8;->b:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-interface {v2, v3}, Lcom/google/android/gms/measurement/internal/p3;->o4(Lcom/google/android/gms/measurement/internal/zzp;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/k8;->c:Lcom/google/android/gms/measurement/internal/g9;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l5;->I()Lcom/google/android/gms/measurement/internal/r7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/r7;->D(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/k8;->c:Lcom/google/android/gms/measurement/internal/g9;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l5;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/p4;->g:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/o4;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/k8;->c:Lcom/google/android/gms/measurement/internal/g9;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g9;->N(Lcom/google/android/gms/measurement/internal/g9;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_6
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/k8;->c:Lcom/google/android/gms/measurement/internal/g9;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    const-string v3, "Failed to get app instance id"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_0

    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    throw v1

    :goto_4
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0
.end method
