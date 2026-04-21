.class public final synthetic Lcom/google/android/gms/internal/ads/e50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f73;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/u00;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e50;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e50;->b:Lcom/google/android/gms/internal/ads/u00;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/m40;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e50;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/e50;->b:Lcom/google/android/gms/internal/ads/u00;

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/internal/ads/m40;->V0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    return-object p1
.end method
