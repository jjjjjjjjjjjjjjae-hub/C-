.class public final Lcom/google/android/gms/internal/ads/os1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ie3;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ps1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ps1;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/os1;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/os1;->b:Lcom/google/android/gms/internal/ads/ps1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/gr1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gr1;->d()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/os1;->b:Lcom/google/android/gms/internal/ads/ps1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ps1;->t6(Lcom/google/android/gms/internal/ads/ps1;)Lcom/google/android/gms/internal/ads/cs1;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/os1;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/cs1;->f(Ljava/lang/String;)V

    return-void
.end method
