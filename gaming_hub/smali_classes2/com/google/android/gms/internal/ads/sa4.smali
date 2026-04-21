.class public final Lcom/google/android/gms/internal/ads/sa4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/m74;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bk0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/m74;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/m74;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bk0;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sa4;->a:Lcom/google/android/gms/internal/ads/m74;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/g94;)Lcom/google/android/gms/internal/ads/sa4;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa4;->a:Lcom/google/android/gms/internal/ads/m74;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/m74;->r:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t21;->f(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/d74;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/d74;-><init>(Lcom/google/android/gms/internal/ads/g94;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/m74;->f:Lcom/google/android/gms/internal/ads/e83;

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zm4;)Lcom/google/android/gms/internal/ads/sa4;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa4;->a:Lcom/google/android/gms/internal/ads/m74;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/m74;->r:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t21;->f(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/l74;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/l74;-><init>(Lcom/google/android/gms/internal/ads/zm4;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/m74;->e:Lcom/google/android/gms/internal/ads/e83;

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/ta4;
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sa4;->a:Lcom/google/android/gms/internal/ads/m74;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/m74;->r:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t21;->f(Z)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/m74;->r:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/ta4;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ta4;-><init>(Lcom/google/android/gms/internal/ads/m74;)V

    return-object v0
.end method
