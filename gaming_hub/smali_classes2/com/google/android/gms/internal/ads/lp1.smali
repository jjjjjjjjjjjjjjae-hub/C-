.class public final Lcom/google/android/gms/internal/ads/lp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y54;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/hp1;

.field public final b:Lcom/google/android/gms/internal/ads/h64;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hp1;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lp1;->a:Lcom/google/android/gms/internal/ads/hp1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lp1;->b:Lcom/google/android/gms/internal/ads/h64;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/hp1;Lcom/google/android/gms/internal/ads/sp1;Ljava/util/concurrent/Executor;)Ljava/util/Set;
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/hp1;->d(Lcom/google/android/gms/internal/ads/sp1;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/g64;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic i()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lp1;->b:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n64;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/sp1;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ys2;->b()Lcom/google/android/gms/internal/ads/we3;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lp1;->a:Lcom/google/android/gms/internal/ads/hp1;

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/lp1;->a(Lcom/google/android/gms/internal/ads/hp1;Lcom/google/android/gms/internal/ads/sp1;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
