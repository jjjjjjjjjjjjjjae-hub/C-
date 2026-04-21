.class public final Lcom/google/android/gms/internal/ads/cj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/ads/cg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jf;->e0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cj;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jf;->h0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cj;->a:Z

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jf;->c0()Lcom/google/android/gms/internal/ads/cg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cj;->c:Lcom/google/android/gms/internal/ads/cg;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jf;->d0()Lcom/google/android/gms/internal/ads/fg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cj;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/cj;->a:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/cg;->c0()Lcom/google/android/gms/internal/ads/cg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cj;->c:Lcom/google/android/gms/internal/ads/cg;

    .line 6
    sget p0, Lcom/google/android/gms/internal/ads/fg;->zza:I

    return-void
.end method
