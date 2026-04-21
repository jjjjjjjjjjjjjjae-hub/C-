.class public final Lcom/google/android/gms/measurement/internal/n7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/r7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/r7;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n7;->b:Lcom/google/android/gms/measurement/internal/r7;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/n7;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n7;->b:Lcom/google/android/gms/measurement/internal/r7;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->o()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n7;->b:Lcom/google/android/gms/measurement/internal/r7;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l5;->n()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n7;->b:Lcom/google/android/gms/measurement/internal/r7;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/n7;->a:Z

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/l5;->k(Z)V

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/n7;->a:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n7;->b:Lcom/google/android/gms/measurement/internal/r7;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z3;->v()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/n7;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "Default data collection state already set to"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n7;->b:Lcom/google/android/gms/measurement/internal/r7;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l5;->o()Z

    move-result v1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n7;->b:Lcom/google/android/gms/measurement/internal/r7;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l5;->o()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n7;->b:Lcom/google/android/gms/measurement/internal/r7;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l5;->n()Z

    move-result v2

    if-eq v1, v2, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n7;->b:Lcom/google/android/gms/measurement/internal/r7;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z3;->x()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/n7;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "Default data collection is different than actual status"

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n7;->b:Lcom/google/android/gms/measurement/internal/r7;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/r7;->h0(Lcom/google/android/gms/measurement/internal/r7;)V

    return-void
.end method
