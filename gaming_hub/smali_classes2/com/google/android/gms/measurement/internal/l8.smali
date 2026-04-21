.class public final Lcom/google/android/gms/measurement/internal/l8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzp;

.field public final synthetic b:Lcom/google/android/gms/internal/measurement/h1;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/g9;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/g9;Lcom/google/android/gms/measurement/internal/zzp;Lcom/google/android/gms/internal/measurement/h1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l8;->c:Lcom/google/android/gms/measurement/internal/g9;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/l8;->a:Lcom/google/android/gms/measurement/internal/zzp;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/l8;->b:Lcom/google/android/gms/internal/measurement/h1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "Failed to get app instance id"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l8;->c:Lcom/google/android/gms/measurement/internal/g9;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l5;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/p4;->q()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzag;->c:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/g;->i(Lcom/google/android/gms/measurement/internal/zzag;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l8;->c:Lcom/google/android/gms/measurement/internal/g9;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z3;->x()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    const-string v3, "Analytics storage consent denied; will not get app instance id"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l8;->c:Lcom/google/android/gms/measurement/internal/g9;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l5;->I()Lcom/google/android/gms/measurement/internal/r7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/r7;->D(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l8;->c:Lcom/google/android/gms/measurement/internal/g9;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l5;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/p4;->g:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/o4;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l8;->c:Lcom/google/android/gms/measurement/internal/g9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->N()Lcom/google/android/gms/measurement/internal/ua;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/l8;->b:Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/ua;->J(Lcom/google/android/gms/internal/measurement/h1;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l8;->c:Lcom/google/android/gms/measurement/internal/g9;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g9;->H(Lcom/google/android/gms/measurement/internal/g9;)Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l8;->c:Lcom/google/android/gms/measurement/internal/g9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    goto :goto_0

    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l8;->a:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l8;->a:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-interface {v3, v2}, Lcom/google/android/gms/measurement/internal/p3;->o4(Lcom/google/android/gms/measurement/internal/zzp;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l8;->c:Lcom/google/android/gms/measurement/internal/g9;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l5;->I()Lcom/google/android/gms/measurement/internal/r7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/r7;->D(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l8;->c:Lcom/google/android/gms/measurement/internal/g9;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l5;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/p4;->g:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/o4;->b(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l8;->c:Lcom/google/android/gms/measurement/internal/g9;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g9;->N(Lcom/google/android/gms/measurement/internal/g9;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l8;->c:Lcom/google/android/gms/measurement/internal/g9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    goto :goto_0

    :goto_2
    :try_start_3
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/l8;->c:Lcom/google/android/gms/measurement/internal/g9;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l8;->c:Lcom/google/android/gms/measurement/internal/g9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    goto :goto_0

    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l8;->c:Lcom/google/android/gms/measurement/internal/g9;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l5;->N()Lcom/google/android/gms/measurement/internal/ua;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/l8;->b:Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v2, p0, v1}, Lcom/google/android/gms/measurement/internal/ua;->J(Lcom/google/android/gms/internal/measurement/h1;Ljava/lang/String;)V

    throw v0
.end method
