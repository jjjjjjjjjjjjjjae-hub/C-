.class public final Lcom/google/android/gms/internal/measurement/h3;
.super Lcom/google/android/gms/internal/measurement/d8;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/h9;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/v2;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/i3;->y()Lcom/google/android/gms/internal/measurement/i3;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/d8;-><init>(Lcom/google/android/gms/internal/measurement/g8;)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h3;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/d8;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d8;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/d8;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d8;->b:Lcom/google/android/gms/internal/measurement/g8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/i3;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/i3;->B(Lcom/google/android/gms/internal/measurement/i3;Ljava/lang/String;)V

    return-object p0
.end method
