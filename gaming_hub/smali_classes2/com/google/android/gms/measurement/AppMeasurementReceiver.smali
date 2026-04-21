.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super Landroidx/legacy/content/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/t4;


# instance fields
.field public c:Lcom/google/android/gms/measurement/internal/u4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/legacy/content/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1, p2}, Landroidx/legacy/content/a;->c(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Lcom/google/android/gms/measurement/internal/u4;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/measurement/internal/u4;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/u4;-><init>(Lcom/google/android/gms/measurement/internal/t4;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Lcom/google/android/gms/measurement/internal/u4;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/u4;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
