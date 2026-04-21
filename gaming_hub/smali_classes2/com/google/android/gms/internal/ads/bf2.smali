.class public final Lcom/google/android/gms/internal/ads/bf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yg2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/we3;

.field public final b:Lcom/google/android/gms/internal/ads/aq2;

.field public final c:Landroid/content/pm/PackageInfo;

.field public final d:Lcom/google/android/gms/ads/internal/util/p1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/we3;Lcom/google/android/gms/internal/ads/aq2;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/ads/internal/util/p1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bf2;->a:Lcom/google/android/gms/internal/ads/we3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bf2;->b:Lcom/google/android/gms/internal/ads/aq2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bf2;->c:Landroid/content/pm/PackageInfo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bf2;->d:Lcom/google/android/gms/ads/internal/util/p1;

    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/bf2;)Lcom/google/android/gms/internal/ads/cf2;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/cf2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bf2;->b:Lcom/google/android/gms/internal/ads/aq2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bf2;->c:Landroid/content/pm/PackageInfo;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bf2;->d:Lcom/google/android/gms/ads/internal/util/p1;

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/cf2;-><init>(Lcom/google/android/gms/internal/ads/aq2;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/ads/internal/util/p1;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/16 p0, 0x1a

    return p0
.end method

.method public final i()Lcom/google/common/util/concurrent/a;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ze2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ze2;-><init>(Lcom/google/android/gms/internal/ads/bf2;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bf2;->a:Lcom/google/android/gms/internal/ads/we3;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/we3;->R0(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method
