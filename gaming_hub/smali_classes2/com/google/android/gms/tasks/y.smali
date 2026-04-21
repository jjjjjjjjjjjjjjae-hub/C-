.class public final Lcom/google/android/gms/tasks/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/h;

.field public final synthetic b:Lcom/google/android/gms/tasks/z;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/z;Lcom/google/android/gms/tasks/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tasks/y;->b:Lcom/google/android/gms/tasks/z;

    iput-object p2, p0, Lcom/google/android/gms/tasks/y;->a:Lcom/google/android/gms/tasks/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/tasks/y;->b:Lcom/google/android/gms/tasks/z;

    invoke-static {v0}, Lcom/google/android/gms/tasks/z;->c(Lcom/google/android/gms/tasks/z;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/tasks/y;->b:Lcom/google/android/gms/tasks/z;

    invoke-static {v1}, Lcom/google/android/gms/tasks/z;->b(Lcom/google/android/gms/tasks/z;)Lcom/google/android/gms/tasks/e;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/tasks/z;->b(Lcom/google/android/gms/tasks/z;)Lcom/google/android/gms/tasks/e;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/tasks/y;->a:Lcom/google/android/gms/tasks/h;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/h;->l()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    invoke-interface {v1, p0}, Lcom/google/android/gms/tasks/e;->onFailure(Ljava/lang/Exception;)V

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
