.class public final Lcom/google/android/gms/internal/ads/xl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hs2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/sm2;

.field public final b:Lcom/google/android/gms/internal/ads/um2;

.field public final c:Lcom/google/android/gms/ads/internal/client/zzm;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcom/google/android/gms/ads/internal/client/zzx;

.field public final g:Lcom/google/android/gms/internal/ads/wr2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sm2;Lcom/google/android/gms/internal/ads/um2;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzx;Lcom/google/android/gms/internal/ads/wr2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xl2;->a:Lcom/google/android/gms/internal/ads/sm2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xl2;->b:Lcom/google/android/gms/internal/ads/um2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xl2;->c:Lcom/google/android/gms/ads/internal/client/zzm;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xl2;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/xl2;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/xl2;->f:Lcom/google/android/gms/ads/internal/client/zzx;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/xl2;->g:Lcom/google/android/gms/internal/ads/wr2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/wr2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xl2;->g:Lcom/google/android/gms/internal/ads/wr2;

    return-object p0
.end method

.method public final i()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xl2;->e:Ljava/util/concurrent/Executor;

    return-object p0
.end method
