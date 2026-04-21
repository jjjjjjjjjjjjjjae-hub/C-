.class public final Lcom/google/android/gms/internal/measurement/e4;
.super Lcom/google/android/gms/internal/measurement/d8;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/h9;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/a4;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/f4;->x()Lcom/google/android/gms/internal/measurement/f4;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/d8;-><init>(Lcom/google/android/gms/internal/measurement/g8;)V

    return-void
.end method


# virtual methods
.method public final r(I)Lcom/google/android/gms/internal/measurement/e4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/d8;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d8;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/d8;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d8;->b:Lcom/google/android/gms/internal/measurement/g8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/f4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/f4;->B(Lcom/google/android/gms/internal/measurement/f4;I)V

    return-object p0
.end method

.method public final s(Lcom/google/android/gms/internal/measurement/y4;)Lcom/google/android/gms/internal/measurement/e4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/d8;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d8;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/d8;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d8;->b:Lcom/google/android/gms/internal/measurement/g8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/f4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d8;->n()Lcom/google/android/gms/internal/measurement/g8;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/z4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/f4;->C(Lcom/google/android/gms/internal/measurement/f4;Lcom/google/android/gms/internal/measurement/z4;)V

    return-object p0
.end method

.method public final t(Z)Lcom/google/android/gms/internal/measurement/e4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/d8;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d8;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/d8;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d8;->b:Lcom/google/android/gms/internal/measurement/g8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/f4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/f4;->E(Lcom/google/android/gms/internal/measurement/f4;Z)V

    return-object p0
.end method

.method public final u(Lcom/google/android/gms/internal/measurement/z4;)Lcom/google/android/gms/internal/measurement/e4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/d8;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d8;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/d8;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d8;->b:Lcom/google/android/gms/internal/measurement/g8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/f4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/f4;->D(Lcom/google/android/gms/internal/measurement/f4;Lcom/google/android/gms/internal/measurement/z4;)V

    return-object p0
.end method
