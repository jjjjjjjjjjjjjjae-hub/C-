.class public final Lcom/google/android/gms/measurement/internal/d9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/f9;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/f9;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d9;->a:Lcom/google/android/gms/measurement/internal/f9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->a:Lcom/google/android/gms/measurement/internal/f9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f9;->c:Lcom/google/android/gms/measurement/internal/g9;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/g9;->K(Lcom/google/android/gms/measurement/internal/g9;Lcom/google/android/gms/measurement/internal/p3;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/d9;->a:Lcom/google/android/gms/measurement/internal/f9;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/f9;->c:Lcom/google/android/gms/measurement/internal/g9;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g9;->L(Lcom/google/android/gms/measurement/internal/g9;)V

    return-void
.end method
