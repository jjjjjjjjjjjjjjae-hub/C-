.class public final Ldagger/hilt/android/internal/managers/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/internal/b;


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ldagger/hilt/android/internal/managers/f;


# direct methods
.method public constructor <init>(Ldagger/hilt/android/internal/managers/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/d;->b:Ljava/lang/Object;

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/d;->c:Ldagger/hilt/android/internal/managers/f;

    return-void
.end method


# virtual methods
.method public C()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/d;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/d;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/d;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object v1, p0, Ldagger/hilt/android/internal/managers/d;->c:Ldagger/hilt/android/internal/managers/f;

    invoke-interface {v1}, Ldagger/hilt/android/internal/managers/f;->get()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Ldagger/hilt/android/internal/managers/d;->a:Ljava/lang/Object;

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
    iget-object p0, p0, Ldagger/hilt/android/internal/managers/d;->a:Ljava/lang/Object;

    return-object p0
.end method
