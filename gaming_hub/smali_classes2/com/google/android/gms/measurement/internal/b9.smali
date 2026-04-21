.class public final Lcom/google/android/gms/measurement/internal/b9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/p3;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/f9;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/f9;Lcom/google/android/gms/measurement/internal/p3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b9;->b:Lcom/google/android/gms/measurement/internal/f9;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/b9;->a:Lcom/google/android/gms/measurement/internal/p3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b9;->b:Lcom/google/android/gms/measurement/internal/f9;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b9;->b:Lcom/google/android/gms/measurement/internal/f9;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/f9;->b(Lcom/google/android/gms/measurement/internal/f9;Z)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b9;->b:Lcom/google/android/gms/measurement/internal/f9;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f9;->c:Lcom/google/android/gms/measurement/internal/g9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g9;->z()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b9;->b:Lcom/google/android/gms/measurement/internal/f9;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f9;->c:Lcom/google/android/gms/measurement/internal/g9;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z3;->q()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    const-string v2, "Connected to remote service"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b9;->b:Lcom/google/android/gms/measurement/internal/f9;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f9;->c:Lcom/google/android/gms/measurement/internal/g9;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/b9;->a:Lcom/google/android/gms/measurement/internal/p3;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/measurement/internal/g9;->x(Lcom/google/android/gms/measurement/internal/p3;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
