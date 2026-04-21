.class public final Lcom/google/android/gms/internal/ads/ls1;
.super Lcom/google/android/gms/ads/c;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/ps1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ps1;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ls1;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ls1;->d:Lcom/google/android/gms/internal/ads/ps1;

    invoke-direct {p0}, Lcom/google/android/gms/ads/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/k;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls1;->d:Lcom/google/android/gms/internal/ads/ps1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ps1;->u6(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ls1;->c:Ljava/lang/String;

    invoke-static {v0, p1, p0}, Lcom/google/android/gms/internal/ads/ps1;->v6(Lcom/google/android/gms/internal/ads/ps1;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
