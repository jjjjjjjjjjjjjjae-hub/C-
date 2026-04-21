.class public abstract Lcom/samsung/android/game/gamehome/gmp/service/e;
.super Lcom/samsung/android/sdk/smp/SmpFcmService;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/internal/b;


# instance fields
.field public volatile a:Ldagger/hilt/android/internal/managers/i;

.field public final b:Ljava/lang/Object;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/sdk/smp/SmpFcmService;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/service/e;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/game/gamehome/gmp/service/e;->c:Z

    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/service/e;->l()Ldagger/hilt/android/internal/managers/i;

    move-result-object p0

    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/i;->C()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l()Ldagger/hilt/android/internal/managers/i;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/service/e;->a:Ldagger/hilt/android/internal/managers/i;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/service/e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/service/e;->a:Ldagger/hilt/android/internal/managers/i;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/service/e;->m()Ldagger/hilt/android/internal/managers/i;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/service/e;->a:Ldagger/hilt/android/internal/managers/i;

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
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/service/e;->a:Ldagger/hilt/android/internal/managers/i;

    return-object p0
.end method

.method public m()Ldagger/hilt/android/internal/managers/i;
    .locals 1

    new-instance v0, Ldagger/hilt/android/internal/managers/i;

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/i;-><init>(Landroid/app/Service;)V

    return-object v0
.end method

.method public n()V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/gmp/service/e;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/game/gamehome/gmp/service/e;->c:Z

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/service/e;->C()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/gmp/service/i;

    invoke-static {p0}, Ldagger/hilt/internal/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingService;

    invoke-interface {v0, p0}, Lcom/samsung/android/game/gamehome/gmp/service/i;->b(Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingService;)V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/service/e;->n()V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method
