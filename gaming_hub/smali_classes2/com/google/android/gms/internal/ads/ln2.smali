.class public final synthetic Lcom/google/android/gms/internal/ads/ln2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fm2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/tb0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/tb0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ln2;->a:Lcom/google/android/gms/internal/ads/tb0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ln2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ln2;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ln2;->a:Lcom/google/android/gms/internal/ads/tb0;

    check-cast p1, Lcom/google/android/gms/internal/ads/tc0;

    new-instance v1, Lcom/google/android/gms/internal/ads/ad0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tb0;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tb0;->i()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ad0;-><init>(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ln2;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ln2;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, p0}, Lcom/google/android/gms/internal/ads/tc0;->i2(Lcom/google/android/gms/internal/ads/ic0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
