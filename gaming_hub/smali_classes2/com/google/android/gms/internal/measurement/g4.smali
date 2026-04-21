.class public final Lcom/google/android/gms/internal/measurement/g4;
.super Lcom/google/android/gms/internal/measurement/d8;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/h9;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/a4;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/h4;->y()Lcom/google/android/gms/internal/measurement/h4;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/d8;-><init>(Lcom/google/android/gms/internal/measurement/g8;)V

    return-void
.end method


# virtual methods
.method public final r(J)Lcom/google/android/gms/internal/measurement/g4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/d8;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d8;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/d8;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d8;->b:Lcom/google/android/gms/internal/measurement/g8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/h4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/h4;->B(Lcom/google/android/gms/internal/measurement/h4;J)V

    return-object p0
.end method

.method public final s(I)Lcom/google/android/gms/internal/measurement/g4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/d8;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d8;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/d8;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d8;->b:Lcom/google/android/gms/internal/measurement/g8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/h4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/h4;->A(Lcom/google/android/gms/internal/measurement/h4;I)V

    return-object p0
.end method
