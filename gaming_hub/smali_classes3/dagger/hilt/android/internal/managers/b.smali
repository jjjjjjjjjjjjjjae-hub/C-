.class public final Ldagger/hilt/android/internal/managers/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/internal/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/hilt/android/internal/managers/b$e;,
        Ldagger/hilt/android/internal/managers/b$c;,
        Ldagger/hilt/android/internal/managers/b$d;,
        Ldagger/hilt/android/internal/managers/b$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/p0;

.field public final b:Landroid/content/Context;

.field public volatile c:Ldagger/hilt/android/components/b;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/b;->d:Ljava/lang/Object;

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/b;->a:Landroidx/lifecycle/p0;

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic C()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/b;->b()Ldagger/hilt/android/components/b;

    move-result-object p0

    return-object p0
.end method

.method public final a()Ldagger/hilt/android/components/b;
    .locals 2

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/b;->a:Landroidx/lifecycle/p0;

    iget-object v1, p0, Ldagger/hilt/android/internal/managers/b;->b:Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, Ldagger/hilt/android/internal/managers/b;->d(Landroidx/lifecycle/p0;Landroid/content/Context;)Landroidx/lifecycle/m0;

    move-result-object p0

    const-class v0, Ldagger/hilt/android/internal/managers/b$c;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/m0;->a(Ljava/lang/Class;)Landroidx/lifecycle/j0;

    move-result-object p0

    check-cast p0, Ldagger/hilt/android/internal/managers/b$c;

    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/b$c;->c0()Ldagger/hilt/android/components/b;

    move-result-object p0

    return-object p0
.end method

.method public b()Ldagger/hilt/android/components/b;
    .locals 2

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/b;->c:Ldagger/hilt/android/components/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/b;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/b;->c:Ldagger/hilt/android/components/b;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/b;->a()Ldagger/hilt/android/components/b;

    move-result-object v1

    iput-object v1, p0, Ldagger/hilt/android/internal/managers/b;->c:Ldagger/hilt/android/components/b;

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
    iget-object p0, p0, Ldagger/hilt/android/internal/managers/b;->c:Ldagger/hilt/android/components/b;

    return-object p0
.end method

.method public c()Ldagger/hilt/android/internal/managers/h;
    .locals 2

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/b;->a:Landroidx/lifecycle/p0;

    iget-object v1, p0, Ldagger/hilt/android/internal/managers/b;->b:Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, Ldagger/hilt/android/internal/managers/b;->d(Landroidx/lifecycle/p0;Landroid/content/Context;)Landroidx/lifecycle/m0;

    move-result-object p0

    const-class v0, Ldagger/hilt/android/internal/managers/b$c;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/m0;->a(Ljava/lang/Class;)Landroidx/lifecycle/j0;

    move-result-object p0

    check-cast p0, Ldagger/hilt/android/internal/managers/b$c;

    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/b$c;->d0()Ldagger/hilt/android/internal/managers/h;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroidx/lifecycle/p0;Landroid/content/Context;)Landroidx/lifecycle/m0;
    .locals 2

    new-instance v0, Landroidx/lifecycle/m0;

    new-instance v1, Ldagger/hilt/android/internal/managers/b$a;

    invoke-direct {v1, p0, p2}, Ldagger/hilt/android/internal/managers/b$a;-><init>(Ldagger/hilt/android/internal/managers/b;Landroid/content/Context;)V

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/m0;-><init>(Landroidx/lifecycle/p0;Landroidx/lifecycle/m0$b;)V

    return-object v0
.end method
