.class public abstract Lcom/samsung/android/game/gamehome/service/e;
.super Landroid/app/IntentService;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/internal/b;


# instance fields
.field public volatile a:Ldagger/hilt/android/internal/managers/i;

.field public final b:Ljava/lang/Object;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/service/e;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/service/e;->c:Z

    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/service/e;->a()Ldagger/hilt/android/internal/managers/i;

    move-result-object p0

    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/i;->C()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a()Ldagger/hilt/android/internal/managers/i;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/service/e;->a:Ldagger/hilt/android/internal/managers/i;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/service/e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/service/e;->a:Ldagger/hilt/android/internal/managers/i;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/service/e;->b()Ldagger/hilt/android/internal/managers/i;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/service/e;->a:Ldagger/hilt/android/internal/managers/i;

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
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/service/e;->a:Ldagger/hilt/android/internal/managers/i;

    return-object p0
.end method

.method public b()Ldagger/hilt/android/internal/managers/i;
    .locals 1

    new-instance v0, Ldagger/hilt/android/internal/managers/i;

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/i;-><init>(Landroid/app/Service;)V

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/service/e;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/game/gamehome/service/e;->c:Z

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/service/e;->C()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/service/g;

    invoke-static {p0}, Ldagger/hilt/internal/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/service/InstantPlaysIntentService;

    invoke-interface {v0, p0}, Lcom/samsung/android/game/gamehome/service/g;->a(Lcom/samsung/android/game/gamehome/service/InstantPlaysIntentService;)V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/service/e;->c()V

    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    return-void
.end method
