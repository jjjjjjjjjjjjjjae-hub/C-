.class public abstract Lcom/google/android/gms/measurement/internal/ba;
.super Lcom/google/android/gms/measurement/internal/aa;
.source "SourceFile"


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/oa;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/aa;-><init>(Lcom/google/android/gms/measurement/internal/oa;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/aa;->b:Lcom/google/android/gms/measurement/internal/oa;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->q()V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Not initialized"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->l()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->b:Lcom/google/android/gms/measurement/internal/oa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/oa;->l()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t initialize twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract l()Z
.end method
