.class public final Lcom/google/android/gms/common/api/internal/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/q0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/q0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/n0;->a:Lcom/google/android/gms/common/api/internal/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/n0;->a:Lcom/google/android/gms/common/api/internal/q0;

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/q0;->i2(Lcom/google/android/gms/common/api/internal/q0;)Lcom/google/android/gms/common/api/internal/p0;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-interface {p0, v0}, Lcom/google/android/gms/common/api/internal/p0;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
