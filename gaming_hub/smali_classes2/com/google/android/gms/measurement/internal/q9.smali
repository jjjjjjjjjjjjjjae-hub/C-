.class public final synthetic Lcom/google/android/gms/measurement/internal/q9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/r9;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/r9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q9;->a:Lcom/google/android/gms/measurement/internal/r9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/q9;->a:Lcom/google/android/gms/measurement/internal/r9;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r9;->c:Lcom/google/android/gms/measurement/internal/s9;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/r9;->a:J

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/r9;->b:J

    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/s9;->b:Lcom/google/android/gms/measurement/internal/w9;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/s9;->b:Lcom/google/android/gms/measurement/internal/w9;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z3;->q()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p0

    const-string v3, "Application going to the background"

    invoke-virtual {p0, v3}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/s9;->b:Lcom/google/android/gms/measurement/internal/w9;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/p4;->q:Lcom/google/android/gms/measurement/internal/j4;

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/google/android/gms/measurement/internal/j4;->a(Z)V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/s9;->b:Lcom/google/android/gms/measurement/internal/w9;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->D()Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/s9;->b:Lcom/google/android/gms/measurement/internal/w9;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/w9;->e:Lcom/google/android/gms/measurement/internal/u9;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/u9;->b(J)V

    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/s9;->b:Lcom/google/android/gms/measurement/internal/w9;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/w9;->e:Lcom/google/android/gms/measurement/internal/u9;

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/u9;->d(ZZJ)Z

    :cond_0
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/s9;->b:Lcom/google/android/gms/measurement/internal/w9;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->I()Lcom/google/android/gms/measurement/internal/r7;

    move-result-object v1

    const-string v2, "auto"

    const-string v3, "_ab"

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/r7;->w(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method
