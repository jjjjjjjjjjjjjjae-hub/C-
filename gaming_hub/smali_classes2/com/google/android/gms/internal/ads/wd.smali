.class public final Lcom/google/android/gms/internal/ads/wd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/google/android/gms/internal/ads/dd;

.field public final c:Lcom/google/android/gms/internal/ads/zzaoy;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaoy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wd;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wd;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wd;->b:Lcom/google/android/gms/internal/ads/dd;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wd;->c:Lcom/google/android/gms/internal/ads/zzaoy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dd;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wd;->d:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wd;->b:Lcom/google/android/gms/internal/ads/dd;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wd;->c:Lcom/google/android/gms/internal/ads/zzaoy;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzaoy;)Lcom/google/android/gms/internal/ads/wd;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/wd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/wd;-><init>(Lcom/google/android/gms/internal/ads/zzaoy;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dd;)Lcom/google/android/gms/internal/ads/wd;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/wd;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/wd;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dd;)V

    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wd;->c:Lcom/google/android/gms/internal/ads/zzaoy;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
