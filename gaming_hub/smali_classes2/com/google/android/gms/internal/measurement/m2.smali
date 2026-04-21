.class public final Lcom/google/android/gms/internal/measurement/m2;
.super Lcom/google/android/gms/internal/measurement/j2;
.source "SourceFile"


# instance fields
.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Lcom/google/android/gms/internal/measurement/t2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/t2;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m2;->f:Lcom/google/android/gms/internal/measurement/t2;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/m2;->e:Landroid/app/Activity;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/t2;->a:Lcom/google/android/gms/internal/measurement/u2;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/j2;-><init>(Lcom/google/android/gms/internal/measurement/u2;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m2;->f:Lcom/google/android/gms/internal/measurement/t2;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/t2;->a:Lcom/google/android/gms/internal/measurement/u2;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/u2;->r(Lcom/google/android/gms/internal/measurement/u2;)Lcom/google/android/gms/internal/measurement/e1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/e1;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/m2;->e:Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/b;->O1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/j2;->b:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/e1;->onActivityStarted(Lcom/google/android/gms/dynamic/a;J)V

    return-void
.end method
