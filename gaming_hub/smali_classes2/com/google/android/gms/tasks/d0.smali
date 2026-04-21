.class public final Lcom/google/android/gms/tasks/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/f;
.implements Lcom/google/android/gms/tasks/e;
.implements Lcom/google/android/gms/tasks/c;
.implements Lcom/google/android/gms/tasks/e0;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcom/google/android/gms/tasks/g;

.field public final c:Lcom/google/android/gms/tasks/i0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/g;Lcom/google/android/gms/tasks/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tasks/d0;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/tasks/d0;->b:Lcom/google/android/gms/tasks/g;

    iput-object p3, p0, Lcom/google/android/gms/tasks/d0;->c:Lcom/google/android/gms/tasks/i0;

    return-void
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/tasks/d0;)Lcom/google/android/gms/tasks/g;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tasks/d0;->b:Lcom/google/android/gms/tasks/g;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/h;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/tasks/c0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/tasks/c0;-><init>(Lcom/google/android/gms/tasks/d0;Lcom/google/android/gms/tasks/h;)V

    iget-object p0, p0, Lcom/google/android/gms/tasks/d0;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tasks/d0;->c:Lcom/google/android/gms/tasks/i0;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/i0;->v()Z

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tasks/d0;->c:Lcom/google/android/gms/tasks/i0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/i0;->t(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tasks/d0;->c:Lcom/google/android/gms/tasks/i0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/i0;->u(Ljava/lang/Object;)V

    return-void
.end method
