.class public final Lcom/google/android/gms/internal/ads/g40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yf0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/f40;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/k40;Lcom/google/android/gms/internal/ads/f40;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g40;->a:Lcom/google/android/gms/internal/ads/f40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/f30;

    const-string v0, "Getting a new session for JS Engine."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/f30;->X()Lcom/google/android/gms/internal/ads/n40;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g40;->a:Lcom/google/android/gms/internal/ads/f40;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/cg0;->e(Ljava/lang/Object;)V

    return-void
.end method
