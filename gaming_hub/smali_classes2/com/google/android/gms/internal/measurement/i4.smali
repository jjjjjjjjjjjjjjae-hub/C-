.class public final Lcom/google/android/gms/internal/measurement/i4;
.super Lcom/google/android/gms/internal/measurement/d8;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/h9;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/a4;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/j4;->B()Lcom/google/android/gms/internal/measurement/j4;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/d8;-><init>(Lcom/google/android/gms/internal/measurement/g8;)V

    return-void
.end method


# virtual methods
.method public final A(I)Lcom/google/android/gms/internal/measurement/i4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/d8;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d8;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/d8;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d8;->b:Lcom/google/android/gms/internal/measurement/g8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/j4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/j4;->J(Lcom/google/android/gms/internal/measurement/j4;I)V

    return-object p0
.end method

.method public final B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/d8;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d8;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/d8;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d8;->b:Lcom/google/android/gms/internal/measurement/g8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/j4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/j4;->K(Lcom/google/android/gms/internal/measurement/j4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final D(ILcom/google/android/gms/internal/measurement/m4;)Lcom/google/android/gms/internal/measurement/i4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/d8;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d8;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/d8;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d8;->b:Lcom/google/android/gms/internal/measurement/g8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/j4;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/d8;->n()Lcom/google/android/gms/internal/measurement/g8;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/j4;->F(Lcom/google/android/gms/internal/measurement/j4;ILcom/google/android/gms/internal/measurement/n4;)V

    return-object p0
.end method

.method public final E(ILcom/google/android/gms/internal/measurement/n4;)Lcom/google/android/gms/internal/measurement/i4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/d8;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d8;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/d8;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d8;->b:Lcom/google/android/gms/internal/measurement/g8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/j4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/j4;->F(Lcom/google/android/gms/internal/measurement/j4;ILcom/google/android/gms/internal/measurement/n4;)V

    return-object p0
.end method

.method public final F(J)Lcom/google/android/gms/internal/measurement/i4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/d8;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d8;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/d8;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d8;->b:Lcom/google/android/gms/internal/measurement/g8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/j4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/j4;->M(Lcom/google/android/gms/internal/measurement/j4;J)V

    return-object p0
.end method

.method public final G(J)Lcom/google/android/gms/internal/measurement/i4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/d8;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d8;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/d8;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d8;->b:Lcom/google/android/gms/internal/measurement/g8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/j4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/j4;->L(Lcom/google/android/gms/internal/measurement/j4;J)V

    return-object p0
.end method

.method public final H(I)Lcom/google/android/gms/internal/measurement/n4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/d8;->b:Lcom/google/android/gms/internal/measurement/g8;

    check-cast p0, Lcom/google/android/gms/internal/measurement/j4;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/j4;->C(I)Lcom/google/android/gms/internal/measurement/n4;

    move-result-object p0

    return-object p0
.end method

.method public final I()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/d8;->b:Lcom/google/android/gms/internal/measurement/g8;

    check-cast p0, Lcom/google/android/gms/internal/measurement/j4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/j4;->D()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final J()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/d8;->b:Lcom/google/android/gms/internal/measurement/g8;

    check-cast p0, Lcom/google/android/gms/internal/measurement/j4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/j4;->E()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final K()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/d8;->b:Lcom/google/android/gms/internal/measurement/g8;

    check-cast p0, Lcom/google/android/gms/internal/measurement/j4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/j4;->Q()Z

    move-result p0

    return p0
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/d8;->b:Lcom/google/android/gms/internal/measurement/g8;

    check-cast p0, Lcom/google/android/gms/internal/measurement/j4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/j4;->w()I

    move-result p0

    return p0
.end method

.method public final s()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/d8;->b:Lcom/google/android/gms/internal/measurement/g8;

    check-cast p0, Lcom/google/android/gms/internal/measurement/j4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/j4;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/d8;->b:Lcom/google/android/gms/internal/measurement/g8;

    check-cast p0, Lcom/google/android/gms/internal/measurement/j4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/j4;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public final u(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/i4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/d8;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d8;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/d8;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d8;->b:Lcom/google/android/gms/internal/measurement/g8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/j4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/j4;->H(Lcom/google/android/gms/internal/measurement/j4;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final v(Lcom/google/android/gms/internal/measurement/m4;)Lcom/google/android/gms/internal/measurement/i4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/d8;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d8;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/d8;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d8;->b:Lcom/google/android/gms/internal/measurement/g8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/j4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d8;->n()Lcom/google/android/gms/internal/measurement/g8;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/j4;->G(Lcom/google/android/gms/internal/measurement/j4;Lcom/google/android/gms/internal/measurement/n4;)V

    return-object p0
.end method

.method public final w(Lcom/google/android/gms/internal/measurement/n4;)Lcom/google/android/gms/internal/measurement/i4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/d8;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d8;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/d8;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d8;->b:Lcom/google/android/gms/internal/measurement/g8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/j4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/j4;->G(Lcom/google/android/gms/internal/measurement/j4;Lcom/google/android/gms/internal/measurement/n4;)V

    return-object p0
.end method

.method public final x()Lcom/google/android/gms/internal/measurement/i4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/d8;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d8;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/d8;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d8;->b:Lcom/google/android/gms/internal/measurement/g8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/j4;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/j4;->I(Lcom/google/android/gms/internal/measurement/j4;)V

    return-object p0
.end method
