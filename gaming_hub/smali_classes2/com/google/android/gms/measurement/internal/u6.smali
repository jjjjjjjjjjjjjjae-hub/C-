.class public final Lcom/google/android/gms/measurement/internal/u6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/r7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/r7;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u6;->a:Lcom/google/android/gms/measurement/internal/r7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/u6;->a:Lcom/google/android/gms/measurement/internal/r7;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/r7;->n:Lcom/google/android/gms/measurement/internal/za;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->b()V

    return-void
.end method
