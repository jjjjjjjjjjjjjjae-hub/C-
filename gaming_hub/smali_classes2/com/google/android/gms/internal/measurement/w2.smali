.class public final Lcom/google/android/gms/internal/measurement/w2;
.super Lcom/google/android/gms/internal/measurement/d8;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/h9;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/v2;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/x2;->y()Lcom/google/android/gms/internal/measurement/x2;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/d8;-><init>(Lcom/google/android/gms/internal/measurement/g8;)V

    return-void
.end method


# virtual methods
.method public final r()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/d8;->b:Lcom/google/android/gms/internal/measurement/g8;

    check-cast p0, Lcom/google/android/gms/internal/measurement/x2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x2;->w()I

    move-result p0

    return p0
.end method

.method public final s()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/d8;->b:Lcom/google/android/gms/internal/measurement/g8;

    check-cast p0, Lcom/google/android/gms/internal/measurement/x2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x2;->x()I

    move-result p0

    return p0
.end method

.method public final t(ILcom/google/android/gms/internal/measurement/y2;)Lcom/google/android/gms/internal/measurement/w2;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/d8;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d8;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/d8;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d8;->b:Lcom/google/android/gms/internal/measurement/g8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x2;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/d8;->n()Lcom/google/android/gms/internal/measurement/g8;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/z2;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/x2;->F(Lcom/google/android/gms/internal/measurement/x2;ILcom/google/android/gms/internal/measurement/z2;)V

    return-object p0
.end method

.method public final u(ILcom/google/android/gms/internal/measurement/h3;)Lcom/google/android/gms/internal/measurement/w2;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/d8;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d8;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/d8;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d8;->b:Lcom/google/android/gms/internal/measurement/g8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x2;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/d8;->n()Lcom/google/android/gms/internal/measurement/g8;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/i3;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/x2;->E(Lcom/google/android/gms/internal/measurement/x2;ILcom/google/android/gms/internal/measurement/i3;)V

    return-object p0
.end method

.method public final v(I)Lcom/google/android/gms/internal/measurement/z2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/d8;->b:Lcom/google/android/gms/internal/measurement/g8;

    check-cast p0, Lcom/google/android/gms/internal/measurement/x2;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/x2;->A(I)Lcom/google/android/gms/internal/measurement/z2;

    move-result-object p0

    return-object p0
.end method

.method public final w(I)Lcom/google/android/gms/internal/measurement/i3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/d8;->b:Lcom/google/android/gms/internal/measurement/g8;

    check-cast p0, Lcom/google/android/gms/internal/measurement/x2;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/x2;->B(I)Lcom/google/android/gms/internal/measurement/i3;

    move-result-object p0

    return-object p0
.end method
