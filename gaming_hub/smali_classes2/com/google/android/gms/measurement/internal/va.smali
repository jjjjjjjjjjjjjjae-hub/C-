.class public final Lcom/google/android/gms/measurement/internal/va;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/h1;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/h1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/va;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/va;->a:Lcom/google/android/gms/internal/measurement/h1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->N()Lcom/google/android/gms/measurement/internal/ua;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/va;->a:Lcom/google/android/gms/internal/measurement/h1;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/va;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->n()Z

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/measurement/internal/ua;->D(Lcom/google/android/gms/internal/measurement/h1;Z)V

    return-void
.end method
