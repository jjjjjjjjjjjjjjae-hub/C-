.class public final Lcom/google/android/gms/common/internal/s0;
.super Lcom/google/android/gms/common/internal/d0;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lcom/google/android/gms/common/internal/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/c;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/s0;->g:Lcom/google/android/gms/common/internal/c;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/d0;-><init>(Lcom/google/android/gms/common/internal/c;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final f(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/s0;->g:Lcom/google/android/gms/common/internal/c;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/c;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/s0;->g:Lcom/google/android/gms/common/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->g0(Lcom/google/android/gms/common/internal/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/s0;->g:Lcom/google/android/gms/common/internal/c;

    const/16 p1, 0x10

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/c;->c0(Lcom/google/android/gms/common/internal/c;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/s0;->g:Lcom/google/android/gms/common/internal/c;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/c;->p:Lcom/google/android/gms/common/internal/c$c;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/c$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p0, p0, Lcom/google/android/gms/common/internal/s0;->g:Lcom/google/android/gms/common/internal/c;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/c;->K(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/common/internal/s0;->g:Lcom/google/android/gms/common/internal/c;

    iget-object p0, p0, Lcom/google/android/gms/common/internal/c;->p:Lcom/google/android/gms/common/internal/c$c;

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {p0, v0}, Lcom/google/android/gms/common/internal/c$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 p0, 0x1

    return p0
.end method
