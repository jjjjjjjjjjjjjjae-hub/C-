.class public final synthetic Lcom/google/android/gms/internal/ads/ia2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f73;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ja2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ja2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ia2;->a:Lcom/google/android/gms/internal/ads/ja2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ia2;->a:Lcom/google/android/gms/internal/ads/ja2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ja2;->a:Lcom/google/android/gms/internal/ads/gf0;

    check-cast p1, Ljava/lang/Exception;

    const-string v0, "AppSetIdInfoSignal"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/gf0;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/ka2;

    const/4 p1, 0x0

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ka2;-><init>(Ljava/lang/String;I)V

    return-object p0
.end method
