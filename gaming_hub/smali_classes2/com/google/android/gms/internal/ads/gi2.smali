.class public final Lcom/google/android/gms/internal/ads/gi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yg2;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xe0;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/content/pm/PackageInfo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gi2;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gi2;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/gi2;Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/a;
    .locals 0

    new-instance p1, Lcom/google/android/gms/internal/ads/hi2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gi2;->b:Ljava/lang/String;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/hi2;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/me3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/16 p0, 0x29

    return p0
.end method

.method public final i()Lcom/google/common/util/concurrent/a;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gi2;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/me3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ei2;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ei2;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gi2;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/me3;->m(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/f73;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/fi2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/fi2;-><init>(Lcom/google/android/gms/internal/ads/gi2;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gi2;->a:Ljava/util/concurrent/Executor;

    const-class v2, Ljava/lang/Throwable;

    invoke-static {v0, v2, v1, p0}, Lcom/google/android/gms/internal/ads/me3;->f(Lcom/google/common/util/concurrent/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method
