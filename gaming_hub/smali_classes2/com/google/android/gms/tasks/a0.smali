.class public final Lcom/google/android/gms/tasks/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/h;

.field public final synthetic b:Lcom/google/android/gms/tasks/b0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/b0;Lcom/google/android/gms/tasks/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tasks/a0;->b:Lcom/google/android/gms/tasks/b0;

    iput-object p2, p0, Lcom/google/android/gms/tasks/a0;->a:Lcom/google/android/gms/tasks/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/tasks/a0;->b:Lcom/google/android/gms/tasks/b0;

    invoke-static {v0}, Lcom/google/android/gms/tasks/b0;->c(Lcom/google/android/gms/tasks/b0;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/tasks/a0;->b:Lcom/google/android/gms/tasks/b0;

    invoke-static {v1}, Lcom/google/android/gms/tasks/b0;->b(Lcom/google/android/gms/tasks/b0;)Lcom/google/android/gms/tasks/f;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/tasks/b0;->b(Lcom/google/android/gms/tasks/b0;)Lcom/google/android/gms/tasks/f;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/tasks/a0;->a:Lcom/google/android/gms/tasks/h;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/h;->m()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/google/android/gms/tasks/f;->onSuccess(Ljava/lang/Object;)V

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
