.class public Lcom/google/firebase/messaging/e1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Lcom/google/android/gms/tasks/i;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/tasks/i;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/i;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/messaging/e1$a;->b:Lcom/google/android/gms/tasks/i;

    iput-object p1, p0, Lcom/google/firebase/messaging/e1$a;->a:Landroid/content/Intent;

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/ScheduledFuture;Lcom/google/android/gms/tasks/h;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/e1$a;->g(Ljava/util/concurrent/ScheduledFuture;Lcom/google/android/gms/tasks/h;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/messaging/e1$a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/messaging/e1$a;->f()V

    return-void
.end method

.method public static synthetic g(Ljava/util/concurrent/ScheduledFuture;Lcom/google/android/gms/tasks/h;)V
    .locals 0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method


# virtual methods
.method public c(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 4

    new-instance v0, Lcom/google/firebase/messaging/c1;

    invoke-direct {v0, p0}, Lcom/google/firebase/messaging/c1;-><init>(Lcom/google/firebase/messaging/e1$a;)V

    const-wide/16 v1, 0x2328

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/messaging/e1$a;->e()Lcom/google/android/gms/tasks/h;

    move-result-object p0

    new-instance v1, Lcom/google/firebase/messaging/d1;

    invoke-direct {v1, v0}, Lcom/google/firebase/messaging/d1;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/tasks/h;->c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/d;)Lcom/google/android/gms/tasks/h;

    return-void
.end method

.method public d()V
    .locals 1

    iget-object p0, p0, Lcom/google/firebase/messaging/e1$a;->b:Lcom/google/android/gms/tasks/i;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/i;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public e()Lcom/google/android/gms/tasks/h;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/messaging/e1$a;->b:Lcom/google/android/gms/tasks/i;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/i;->a()Lcom/google/android/gms/tasks/h;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic f()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Service took too long to process intent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/messaging/e1$a;->a:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " App may get closed."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirebaseMessaging"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/google/firebase/messaging/e1$a;->d()V

    return-void
.end method
