.class public final Lcom/google/android/gms/common/api/internal/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/y0;

.field public final synthetic b:Lcom/google/android/gms/common/api/internal/b1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/b1;Lcom/google/android/gms/common/api/internal/y0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a1;->b:Lcom/google/android/gms/common/api/internal/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/a1;->a:Lcom/google/android/gms/common/api/internal/y0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->b:Lcom/google/android/gms/common/api/internal/b1;

    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/b1;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->a:Lcom/google/android/gms/common/api/internal/y0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/y0;->b()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a1;->b:Lcom/google/android/gms/common/api/internal/b1;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Lcom/google/android/gms/common/api/internal/h;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->y()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/a1;->a:Lcom/google/android/gms/common/api/internal/y0;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/y0;->a()I

    move-result p0

    const/4 v3, 0x0

    invoke-static {v1, v0, p0, v3}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {v2, p0, v0}, Lcom/google/android/gms/common/api/internal/h;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a1;->b:Lcom/google/android/gms/common/api/internal/b1;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/b1;->e:Lcom/google/android/gms/common/c;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/gms/common/c;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a1;->b:Lcom/google/android/gms/common/api/internal/b1;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/b1;->e:Lcom/google/android/gms/common/c;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v3

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a1;->b:Lcom/google/android/gms/common/api/internal/b1;

    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Lcom/google/android/gms/common/api/internal/h;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v5

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/a1;->b:Lcom/google/android/gms/common/api/internal/b1;

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/common/c;->v(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/h;IILandroid/content/DialogInterface$OnCancelListener;)Z

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v1

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->b:Lcom/google/android/gms/common/api/internal/b1;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/b1;->e:Lcom/google/android/gms/common/c;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/a1;->b:Lcom/google/android/gms/common/api/internal/b1;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/c;->q(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a1;->b:Lcom/google/android/gms/common/api/internal/b1;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/b1;->e:Lcom/google/android/gms/common/c;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/common/api/internal/z0;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/common/api/internal/z0;-><init>(Lcom/google/android/gms/common/api/internal/a1;Landroid/app/Dialog;)V

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/common/c;->r(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/h0;)Lcom/google/android/gms/common/api/internal/i0;

    return-void

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a1;->b:Lcom/google/android/gms/common/api/internal/b1;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/a1;->a:Lcom/google/android/gms/common/api/internal/y0;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/y0;->a()I

    move-result p0

    invoke-static {v1, v0, p0}, Lcom/google/android/gms/common/api/internal/b1;->q(Lcom/google/android/gms/common/api/internal/b1;Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method
