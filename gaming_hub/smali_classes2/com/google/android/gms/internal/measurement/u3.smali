.class public final Lcom/google/android/gms/internal/measurement/u3;
.super Lcom/google/android/gms/internal/measurement/d8;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/h9;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/o3;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/v3;->B()Lcom/google/android/gms/internal/measurement/v3;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/d8;-><init>(Lcom/google/android/gms/internal/measurement/g8;)V

    return-void
.end method


# virtual methods
.method public final r()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/d8;->b:Lcom/google/android/gms/internal/measurement/g8;

    check-cast p0, Lcom/google/android/gms/internal/measurement/v3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v3;->w()I

    move-result p0

    return p0
.end method

.method public final s(I)Lcom/google/android/gms/internal/measurement/t3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/d8;->b:Lcom/google/android/gms/internal/measurement/g8;

    check-cast p0, Lcom/google/android/gms/internal/measurement/v3;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/v3;->y(I)Lcom/google/android/gms/internal/measurement/t3;

    move-result-object p0

    return-object p0
.end method

.method public final t()Lcom/google/android/gms/internal/measurement/u3;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/d8;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d8;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/d8;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d8;->b:Lcom/google/android/gms/internal/measurement/g8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/v3;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/v3;->K(Lcom/google/android/gms/internal/measurement/v3;)V

    return-object p0
.end method

.method public final u(ILcom/google/android/gms/internal/measurement/s3;)Lcom/google/android/gms/internal/measurement/u3;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/d8;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d8;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/d8;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d8;->b:Lcom/google/android/gms/internal/measurement/g8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/v3;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/d8;->n()Lcom/google/android/gms/internal/measurement/g8;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/t3;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/v3;->J(Lcom/google/android/gms/internal/measurement/v3;ILcom/google/android/gms/internal/measurement/t3;)V

    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/d8;->b:Lcom/google/android/gms/internal/measurement/g8;

    check-cast p0, Lcom/google/android/gms/internal/measurement/v3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v3;->E()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/d8;->b:Lcom/google/android/gms/internal/measurement/g8;

    check-cast p0, Lcom/google/android/gms/internal/measurement/v3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v3;->F()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final x()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/d8;->b:Lcom/google/android/gms/internal/measurement/g8;

    check-cast p0, Lcom/google/android/gms/internal/measurement/v3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v3;->G()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
