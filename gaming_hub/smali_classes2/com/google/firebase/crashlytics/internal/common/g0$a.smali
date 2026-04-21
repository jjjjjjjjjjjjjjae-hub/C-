.class public Lcom/google/firebase/crashlytics/internal/common/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/g0;->e(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Callable;

.field public final synthetic b:Lcom/google/android/gms/tasks/i;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/g0$a;->a:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/g0$a;->b:Lcom/google/android/gms/tasks/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/g0$a;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/h;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/g0$a$a;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/internal/common/g0$a$a;-><init>(Lcom/google/firebase/crashlytics/internal/common/g0$a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/h;->h(Lcom/google/android/gms/tasks/b;)Lcom/google/android/gms/tasks/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/g0$a;->b:Lcom/google/android/gms/tasks/i;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/i;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
