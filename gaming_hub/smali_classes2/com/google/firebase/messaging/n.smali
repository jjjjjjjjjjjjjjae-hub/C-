.class public abstract Lcom/google/firebase/messaging/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/google/android/gms/common/util/concurrent/a;

    const-string v2, "Firebase-Messaging-Init"

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/util/concurrent/a;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method public static b()Ljava/util/concurrent/ExecutorService;
    .locals 3

    invoke-static {}, Lcom/google/firebase/messaging/threads/b;->a()Lcom/google/firebase/messaging/threads/a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/util/concurrent/a;

    const-string v2, "Firebase-Messaging-Intent-Handle"

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/util/concurrent/a;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/google/firebase/messaging/threads/ThreadPriority;->b:Lcom/google/firebase/messaging/threads/ThreadPriority;

    invoke-interface {v0, v1, v2}, Lcom/google/firebase/messaging/threads/a;->a(Ljava/util/concurrent/ThreadFactory;Lcom/google/firebase/messaging/threads/ThreadPriority;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/util/concurrent/ExecutorService;
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/util/concurrent/a;

    const-string v1, "Firebase-Messaging-Network-Io"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/util/concurrent/a;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljava/util/concurrent/ExecutorService;
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/util/concurrent/a;

    const-string v1, "Firebase-Messaging-Task"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/util/concurrent/a;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static e()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/google/android/gms/common/util/concurrent/a;

    const-string v2, "Firebase-Messaging-Topics-Io"

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/util/concurrent/a;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
