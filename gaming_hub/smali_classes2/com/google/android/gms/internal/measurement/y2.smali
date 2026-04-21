.class public final Lcom/google/android/gms/internal/measurement/y2;
.super Lcom/google/android/gms/internal/measurement/d8;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/h9;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/v2;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/z2;->y()Lcom/google/android/gms/internal/measurement/z2;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/d8;-><init>(Lcom/google/android/gms/internal/measurement/g8;)V

    return-void
.end method


# virtual methods
.method public final r()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/d8;->b:Lcom/google/android/gms/internal/measurement/g8;

    check-cast p0, Lcom/google/android/gms/internal/measurement/z2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/z2;->v()I

    move-result p0

    return p0
.end method

.method public final s(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/y2;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/d8;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d8;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/d8;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d8;->b:Lcom/google/android/gms/internal/measurement/g8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/z2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/z2;->E(Lcom/google/android/gms/internal/measurement/z2;Ljava/lang/String;)V

    return-object p0
.end method

.method public final t(ILcom/google/android/gms/internal/measurement/b3;)Lcom/google/android/gms/internal/measurement/y2;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/d8;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d8;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/d8;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d8;->b:Lcom/google/android/gms/internal/measurement/g8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/z2;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/z2;->F(Lcom/google/android/gms/internal/measurement/z2;ILcom/google/android/gms/internal/measurement/b3;)V

    return-object p0
.end method

.method public final u(I)Lcom/google/android/gms/internal/measurement/b3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/d8;->b:Lcom/google/android/gms/internal/measurement/g8;

    check-cast p0, Lcom/google/android/gms/internal/measurement/z2;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/z2;->A(I)Lcom/google/android/gms/internal/measurement/b3;

    move-result-object p0

    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/d8;->b:Lcom/google/android/gms/internal/measurement/g8;

    check-cast p0, Lcom/google/android/gms/internal/measurement/z2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/z2;->C()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
