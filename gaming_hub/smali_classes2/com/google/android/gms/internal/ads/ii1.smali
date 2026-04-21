.class public final synthetic Lcom/google/android/gms/internal/ads/ii1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f73;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ii1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/sw;

    new-instance v0, Lcom/google/android/gms/internal/ads/ki1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ii1;->a:Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ki1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sw;)V

    return-object v0
.end method
