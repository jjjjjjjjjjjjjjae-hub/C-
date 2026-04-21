.class public final Lcom/google/android/gms/measurement/internal/s9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/measurement/internal/r9;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/w9;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/w9;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s9;->b:Lcom/google/android/gms/measurement/internal/w9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    new-instance v6, Lcom/google/android/gms/measurement/internal/r9;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s9;->b:Lcom/google/android/gms/measurement/internal/w9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->d()Lcom/google/android/gms/common/util/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v2

    move-object v0, v6

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/r9;-><init>(Lcom/google/android/gms/measurement/internal/s9;JJ)V

    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/s9;->a:Lcom/google/android/gms/measurement/internal/r9;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/s9;->b:Lcom/google/android/gms/measurement/internal/w9;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/w9;->o(Lcom/google/android/gms/measurement/internal/w9;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/s9;->a:Lcom/google/android/gms/measurement/internal/r9;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s9;->b:Lcom/google/android/gms/measurement/internal/w9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s9;->a:Lcom/google/android/gms/measurement/internal/r9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s9;->b:Lcom/google/android/gms/measurement/internal/w9;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/w9;->o(Lcom/google/android/gms/measurement/internal/w9;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/s9;->b:Lcom/google/android/gms/measurement/internal/w9;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/p4;->q:Lcom/google/android/gms/measurement/internal/j4;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/j4;->a(Z)V

    return-void
.end method
