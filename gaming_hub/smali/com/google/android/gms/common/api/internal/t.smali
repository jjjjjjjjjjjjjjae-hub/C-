.class public final Lcom/google/android/gms/common/api/internal/t;
.super Lcom/google/android/gms/common/api/internal/b1;
.source "SourceFile"


# instance fields
.field public final f:Landroidx/collection/b;

.field public final g:Lcom/google/android/gms/common/api/internal/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/h;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/c;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/common/api/internal/b1;-><init>(Lcom/google/android/gms/common/api/internal/h;Lcom/google/android/gms/common/c;)V

    new-instance p1, Landroidx/collection/b;

    invoke-direct {p1}, Landroidx/collection/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/t;->f:Landroidx/collection/b;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/t;->g:Lcom/google/android/gms/common/api/internal/f;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Lcom/google/android/gms/common/api/internal/h;

    const-string p2, "ConnectionlessLifecycleHelper"

    invoke-interface {p1, p2, p0}, Lcom/google/android/gms/common/api/internal/h;->c(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static u(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/b;)V
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/h;

    move-result-object p0

    const-string v0, "ConnectionlessLifecycleHelper"

    const-class v1, Lcom/google/android/gms/common/api/internal/t;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/h;->e(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/t;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/internal/t;

    invoke-static {}, Lcom/google/android/gms/common/c;->m()Lcom/google/android/gms/common/c;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/common/api/internal/t;-><init>(Lcom/google/android/gms/common/api/internal/h;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/c;)V

    :cond_0
    const-string p0, "ApiKey cannot be null"

    invoke-static {p2, p0}, Lcom/google/android/gms/common/internal/k;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/t;->f:Landroidx/collection/b;

    invoke-virtual {p0, p2}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/f;->c(Lcom/google/android/gms/common/api/internal/t;)V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/t;->v()V

    return-void
.end method

.method public final j()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/b1;->j()V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/t;->v()V

    return-void
.end method

.method public final k()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/b1;->k()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->g:Lcom/google/android/gms/common/api/internal/f;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/f;->d(Lcom/google/android/gms/common/api/internal/t;)V

    return-void
.end method

.method public final m(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/t;->g:Lcom/google/android/gms/common/api/internal/f;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/f;->G(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method

.method public final n()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/t;->g:Lcom/google/android/gms/common/api/internal/f;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/f;->a()V

    return-void
.end method

.method public final t()Landroidx/collection/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/t;->f:Landroidx/collection/b;

    return-object p0
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->f:Landroidx/collection/b;

    invoke-virtual {v0}, Landroidx/collection/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->g:Lcom/google/android/gms/common/api/internal/f;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/f;->c(Lcom/google/android/gms/common/api/internal/t;)V

    :cond_0
    return-void
.end method
