.class public final Lcom/google/android/gms/internal/measurement/w5;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/x5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/x5;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/w5;->a:Lcom/google/android/gms/internal/measurement/x5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/w5;->a:Lcom/google/android/gms/internal/measurement/x5;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x5;->e()V

    return-void
.end method
