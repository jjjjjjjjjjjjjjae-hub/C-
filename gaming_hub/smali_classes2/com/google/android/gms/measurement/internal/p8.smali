.class public final Lcom/google/android/gms/measurement/internal/p8;
.super Lcom/google/android/gms/measurement/internal/n;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lcom/google/android/gms/measurement/internal/g9;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/g9;Lcom/google/android/gms/measurement/internal/h6;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p8;->e:Lcom/google/android/gms/measurement/internal/g9;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/n;-><init>(Lcom/google/android/gms/measurement/internal/h6;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/p8;->e:Lcom/google/android/gms/measurement/internal/g9;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g9;->z()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->v()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    const-string v1, "Inactivity, disconnecting from the service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g9;->Q()V

    return-void
.end method
