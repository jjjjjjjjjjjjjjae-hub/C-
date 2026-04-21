.class public final Lcom/google/android/gms/tasks/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/h;

.field public final synthetic b:Lcom/google/android/gms/tasks/t;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/t;Lcom/google/android/gms/tasks/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tasks/s;->b:Lcom/google/android/gms/tasks/t;

    iput-object p2, p0, Lcom/google/android/gms/tasks/s;->a:Lcom/google/android/gms/tasks/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tasks/s;->b:Lcom/google/android/gms/tasks/t;

    invoke-static {v0}, Lcom/google/android/gms/tasks/t;->c(Lcom/google/android/gms/tasks/t;)Lcom/google/android/gms/tasks/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tasks/s;->a:Lcom/google/android/gms/tasks/h;

    invoke-interface {v0, v1}, Lcom/google/android/gms/tasks/b;->a(Lcom/google/android/gms/tasks/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/h;
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/tasks/s;->b:Lcom/google/android/gms/tasks/t;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Continuation returned null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/t;->onFailure(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/tasks/s;->b:Lcom/google/android/gms/tasks/t;

    sget-object v2, Lcom/google/android/gms/tasks/j;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/h;->g(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/h;

    iget-object v1, p0, Lcom/google/android/gms/tasks/s;->b:Lcom/google/android/gms/tasks/t;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/h;->e(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/h;

    iget-object p0, p0, Lcom/google/android/gms/tasks/s;->b:Lcom/google/android/gms/tasks/t;

    invoke-virtual {v0, v2, p0}, Lcom/google/android/gms/tasks/h;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/h;

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/tasks/s;->b:Lcom/google/android/gms/tasks/t;

    invoke-static {p0}, Lcom/google/android/gms/tasks/t;->d(Lcom/google/android/gms/tasks/t;)Lcom/google/android/gms/tasks/i0;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/i0;->t(Ljava/lang/Exception;)V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/tasks/s;->b:Lcom/google/android/gms/tasks/t;

    invoke-static {p0}, Lcom/google/android/gms/tasks/t;->d(Lcom/google/android/gms/tasks/t;)Lcom/google/android/gms/tasks/i0;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/i0;->t(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/tasks/s;->b:Lcom/google/android/gms/tasks/t;

    invoke-static {p0}, Lcom/google/android/gms/tasks/t;->d(Lcom/google/android/gms/tasks/t;)Lcom/google/android/gms/tasks/i0;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/i0;->t(Ljava/lang/Exception;)V

    return-void
.end method
