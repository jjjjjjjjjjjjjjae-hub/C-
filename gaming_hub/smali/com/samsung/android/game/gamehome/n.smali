.class public abstract Lcom/samsung/android/game/gamehome/n;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/internal/b;


# instance fields
.field public a:Z

.field public final b:Ldagger/hilt/android/internal/managers/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/game/gamehome/n;->a:Z

    new-instance v0, Ldagger/hilt/android/internal/managers/d;

    new-instance v1, Lcom/samsung/android/game/gamehome/n$a;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/n$a;-><init>(Lcom/samsung/android/game/gamehome/n;)V

    invoke-direct {v0, v1}, Ldagger/hilt/android/internal/managers/d;-><init>(Ldagger/hilt/android/internal/managers/f;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/n;->b:Ldagger/hilt/android/internal/managers/d;

    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/n;->b()Ldagger/hilt/android/internal/managers/d;

    move-result-object p0

    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/d;->C()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ldagger/hilt/android/internal/managers/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/n;->b:Ldagger/hilt/android/internal/managers/d;

    return-object p0
.end method

.method public c()V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/n;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/game/gamehome/n;->a:Z

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/n;->C()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/f;

    invoke-static {p0}, Ldagger/hilt/internal/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/GameLauncherApplication;

    invoke-interface {v0, p0}, Lcom/samsung/android/game/gamehome/f;->g(Lcom/samsung/android/game/gamehome/GameLauncherApplication;)V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/n;->c()V

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    return-void
.end method
