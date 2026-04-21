.class public final Lcom/google/android/gms/tasks/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/h;

.field public final synthetic b:Lcom/google/android/gms/tasks/x;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/x;Lcom/google/android/gms/tasks/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tasks/w;->b:Lcom/google/android/gms/tasks/x;

    iput-object p2, p0, Lcom/google/android/gms/tasks/w;->a:Lcom/google/android/gms/tasks/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/tasks/w;->b:Lcom/google/android/gms/tasks/x;

    invoke-static {v0}, Lcom/google/android/gms/tasks/x;->c(Lcom/google/android/gms/tasks/x;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/tasks/w;->b:Lcom/google/android/gms/tasks/x;

    invoke-static {v1}, Lcom/google/android/gms/tasks/x;->b(Lcom/google/android/gms/tasks/x;)Lcom/google/android/gms/tasks/d;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/tasks/x;->b(Lcom/google/android/gms/tasks/x;)Lcom/google/android/gms/tasks/d;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/tasks/w;->a:Lcom/google/android/gms/tasks/h;

    invoke-interface {v1, p0}, Lcom/google/android/gms/tasks/d;->a(Lcom/google/android/gms/tasks/h;)V

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
