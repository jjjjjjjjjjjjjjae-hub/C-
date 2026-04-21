.class public abstract Lcom/google/android/gms/measurement/internal/aa;
.super Lcom/google/android/gms/measurement/internal/f6;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/h6;


# instance fields
.field public final b:Lcom/google/android/gms/measurement/internal/oa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/oa;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/oa;->b0()Lcom/google/android/gms/measurement/internal/l5;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/f6;-><init>(Lcom/google/android/gms/measurement/internal/l5;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/aa;->b:Lcom/google/android/gms/measurement/internal/oa;

    return-void
.end method
