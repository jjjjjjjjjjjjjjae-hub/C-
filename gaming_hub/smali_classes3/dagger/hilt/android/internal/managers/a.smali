.class public Ldagger/hilt/android/internal/managers/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/internal/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/hilt/android/internal/managers/a$a;
    }
.end annotation


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Landroid/app/Activity;

.field public final d:Ldagger/hilt/internal/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/a;->b:Ljava/lang/Object;

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/a;->c:Landroid/app/Activity;

    new-instance v0, Ldagger/hilt/android/internal/managers/b;

    check-cast p1, Landroidx/activity/ComponentActivity;

    invoke-direct {v0, p1}, Ldagger/hilt/android/internal/managers/b;-><init>(Landroidx/activity/ComponentActivity;)V

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/a;->d:Ldagger/hilt/internal/b;

    return-void
.end method


# virtual methods
.method public C()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/a;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/a;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/a;->a()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Ldagger/hilt/android/internal/managers/a;->a:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    iget-object p0, p0, Ldagger/hilt/android/internal/managers/a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/a;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    instance-of v0, v0, Ldagger/hilt/internal/b;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Hilt Activity must be attached to an @HiltAndroidApp Application. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ldagger/hilt/android/internal/managers/a;->c:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroid/app/Application;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "Did you forget to specify your Application\'s class name in your manifest\'s <application />\'s android:name attribute?"

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ldagger/hilt/android/internal/managers/a;->c:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/a;->d:Ldagger/hilt/internal/b;

    const-class v1, Ldagger/hilt/android/internal/managers/a$a;

    invoke-static {v0, v1}, Ldagger/hilt/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/android/internal/managers/a$a;

    invoke-interface {v0}, Ldagger/hilt/android/internal/managers/a$a;->a()Ldagger/hilt/android/internal/builders/a;

    move-result-object v0

    iget-object p0, p0, Ldagger/hilt/android/internal/managers/a;->c:Landroid/app/Activity;

    invoke-interface {v0, p0}, Ldagger/hilt/android/internal/builders/a;->a(Landroid/app/Activity;)Ldagger/hilt/android/internal/builders/a;

    move-result-object p0

    invoke-interface {p0}, Ldagger/hilt/android/internal/builders/a;->c()Ldagger/hilt/android/components/a;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ldagger/hilt/android/internal/managers/h;
    .locals 0

    iget-object p0, p0, Ldagger/hilt/android/internal/managers/a;->d:Ldagger/hilt/internal/b;

    check-cast p0, Ldagger/hilt/android/internal/managers/b;

    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/b;->c()Ldagger/hilt/android/internal/managers/h;

    move-result-object p0

    return-object p0
.end method
