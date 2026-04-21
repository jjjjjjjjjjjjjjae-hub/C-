.class public final Lcom/google/android/gms/internal/measurement/g2;
.super Lcom/google/android/gms/internal/measurement/j2;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lcom/google/android/gms/internal/measurement/k2;

.field public final synthetic f:Lcom/google/android/gms/internal/measurement/u2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/u2;Lcom/google/android/gms/internal/measurement/k2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/g2;->f:Lcom/google/android/gms/internal/measurement/u2;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/g2;->e:Lcom/google/android/gms/internal/measurement/k2;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/j2;-><init>(Lcom/google/android/gms/internal/measurement/u2;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g2;->f:Lcom/google/android/gms/internal/measurement/u2;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/u2;->r(Lcom/google/android/gms/internal/measurement/u2;)Lcom/google/android/gms/internal/measurement/e1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/e1;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/g2;->e:Lcom/google/android/gms/internal/measurement/k2;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/e1;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/k1;)V

    return-void
.end method
