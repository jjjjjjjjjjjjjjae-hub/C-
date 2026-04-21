.class public final Lcom/google/android/gms/tasks/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/h;

.field public final synthetic b:Lcom/google/android/gms/tasks/r;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/r;Lcom/google/android/gms/tasks/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tasks/q;->b:Lcom/google/android/gms/tasks/r;

    iput-object p2, p0, Lcom/google/android/gms/tasks/q;->a:Lcom/google/android/gms/tasks/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/tasks/q;->a:Lcom/google/android/gms/tasks/h;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/h;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/tasks/q;->b:Lcom/google/android/gms/tasks/r;

    invoke-static {p0}, Lcom/google/android/gms/tasks/r;->c(Lcom/google/android/gms/tasks/r;)Lcom/google/android/gms/tasks/i0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/i0;->v()Z

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tasks/q;->b:Lcom/google/android/gms/tasks/r;

    invoke-static {v0}, Lcom/google/android/gms/tasks/r;->b(Lcom/google/android/gms/tasks/r;)Lcom/google/android/gms/tasks/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tasks/q;->a:Lcom/google/android/gms/tasks/h;

    invoke-interface {v0, v1}, Lcom/google/android/gms/tasks/b;->a(Lcom/google/android/gms/tasks/h;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lcom/google/android/gms/tasks/q;->b:Lcom/google/android/gms/tasks/r;

    invoke-static {p0}, Lcom/google/android/gms/tasks/r;->c(Lcom/google/android/gms/tasks/r;)Lcom/google/android/gms/tasks/i0;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/i0;->u(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/tasks/q;->b:Lcom/google/android/gms/tasks/r;

    invoke-static {p0}, Lcom/google/android/gms/tasks/r;->c(Lcom/google/android/gms/tasks/r;)Lcom/google/android/gms/tasks/i0;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/i0;->t(Ljava/lang/Exception;)V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/tasks/q;->b:Lcom/google/android/gms/tasks/r;

    invoke-static {p0}, Lcom/google/android/gms/tasks/r;->c(Lcom/google/android/gms/tasks/r;)Lcom/google/android/gms/tasks/i0;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/i0;->t(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/tasks/q;->b:Lcom/google/android/gms/tasks/r;

    invoke-static {p0}, Lcom/google/android/gms/tasks/r;->c(Lcom/google/android/gms/tasks/r;)Lcom/google/android/gms/tasks/i0;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/i0;->t(Ljava/lang/Exception;)V

    return-void
.end method
