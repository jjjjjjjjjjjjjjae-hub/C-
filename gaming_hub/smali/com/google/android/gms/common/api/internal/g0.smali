.class public final Lcom/google/android/gms/common/api/internal/g0;
.super Lcom/google/android/gms/common/api/internal/u;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/gms/common/api/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/c;)V
    .locals 1

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/u;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/g0;->c:Lcom/google/android/gms/common/api/c;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/g0;->c:Lcom/google/android/gms/common/api/c;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/c;->k()Landroid/os/Looper;

    move-result-object p0

    return-object p0
.end method
