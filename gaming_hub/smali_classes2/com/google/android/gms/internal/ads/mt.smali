.class public final synthetic Lcom/google/android/gms/internal/ads/mt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e83;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ot;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/gt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ot;Lcom/google/android/gms/internal/ads/gt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mt;->a:Lcom/google/android/gms/internal/ads/ot;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mt;->b:Lcom/google/android/gms/internal/ads/gt;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mt;->a:Lcom/google/android/gms/internal/ads/ot;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mt;->b:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/ot;->a(Lcom/google/android/gms/internal/ads/ot;Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
