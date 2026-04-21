.class public final Lcom/google/android/gms/internal/clearcut/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/clearcut/zzbn;

.field public final b:[B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/b0;->b:[B

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->P([B)Lcom/google/android/gms/internal/clearcut/zzbn;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/b0;->a:Lcom/google/android/gms/internal/clearcut/zzbn;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/android/gms/internal/clearcut/y;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/clearcut/b0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/clearcut/zzbb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/b0;->a:Lcom/google/android/gms/internal/clearcut/zzbn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzbn;->s()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzbi;

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/b0;->b:[B

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/clearcut/zzbi;-><init>([B)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Did not write as much data as expected."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Lcom/google/android/gms/internal/clearcut/zzbn;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/b0;->a:Lcom/google/android/gms/internal/clearcut/zzbn;

    return-object p0
.end method
