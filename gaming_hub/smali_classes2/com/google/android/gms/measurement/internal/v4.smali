.class public final synthetic Lcom/google/android/gms/measurement/internal/v4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/c5;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/c5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v4;->a:Lcom/google/android/gms/measurement/internal/c5;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/v4;->a:Lcom/google/android/gms/measurement/internal/c5;

    new-instance v0, Lcom/google/android/gms/internal/measurement/sd;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/c5;->k:Lcom/google/android/gms/internal/measurement/qd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/sd;-><init>(Lcom/google/android/gms/internal/measurement/qd;)V

    return-object v0
.end method
