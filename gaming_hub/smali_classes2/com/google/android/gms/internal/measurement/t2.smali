.class public final Lcom/google/android/gms/internal/measurement/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/u2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/u2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/t2;->a:Lcom/google/android/gms/internal/measurement/u2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t2;->a:Lcom/google/android/gms/internal/measurement/u2;

    new-instance v1, Lcom/google/android/gms/internal/measurement/l2;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/internal/measurement/l2;-><init>(Lcom/google/android/gms/internal/measurement/t2;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/u2;->E(Lcom/google/android/gms/internal/measurement/u2;Lcom/google/android/gms/internal/measurement/j2;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t2;->a:Lcom/google/android/gms/internal/measurement/u2;

    new-instance v1, Lcom/google/android/gms/internal/measurement/s2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/s2;-><init>(Lcom/google/android/gms/internal/measurement/t2;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/u2;->E(Lcom/google/android/gms/internal/measurement/u2;Lcom/google/android/gms/internal/measurement/j2;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t2;->a:Lcom/google/android/gms/internal/measurement/u2;

    new-instance v1, Lcom/google/android/gms/internal/measurement/o2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/o2;-><init>(Lcom/google/android/gms/internal/measurement/t2;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/u2;->E(Lcom/google/android/gms/internal/measurement/u2;Lcom/google/android/gms/internal/measurement/j2;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t2;->a:Lcom/google/android/gms/internal/measurement/u2;

    new-instance v1, Lcom/google/android/gms/internal/measurement/n2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/n2;-><init>(Lcom/google/android/gms/internal/measurement/t2;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/u2;->E(Lcom/google/android/gms/internal/measurement/u2;Lcom/google/android/gms/internal/measurement/j2;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/a1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/a1;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t2;->a:Lcom/google/android/gms/internal/measurement/u2;

    new-instance v2, Lcom/google/android/gms/internal/measurement/r2;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/r2;-><init>(Lcom/google/android/gms/internal/measurement/t2;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/a1;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/u2;->E(Lcom/google/android/gms/internal/measurement/u2;Lcom/google/android/gms/internal/measurement/j2;)V

    const-wide/16 p0, 0x32

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/a1;->F0(J)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t2;->a:Lcom/google/android/gms/internal/measurement/u2;

    new-instance v1, Lcom/google/android/gms/internal/measurement/m2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/m2;-><init>(Lcom/google/android/gms/internal/measurement/t2;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/u2;->E(Lcom/google/android/gms/internal/measurement/u2;Lcom/google/android/gms/internal/measurement/j2;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t2;->a:Lcom/google/android/gms/internal/measurement/u2;

    new-instance v1, Lcom/google/android/gms/internal/measurement/q2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/q2;-><init>(Lcom/google/android/gms/internal/measurement/t2;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/u2;->E(Lcom/google/android/gms/internal/measurement/u2;Lcom/google/android/gms/internal/measurement/j2;)V

    return-void
.end method
