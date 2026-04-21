.class public final synthetic Lcom/google/android/gms/internal/ads/h50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vd3;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/u00;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h50;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h50;->b:Lcom/google/android/gms/internal/ads/u00;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/m40;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h50;->b:Lcom/google/android/gms/internal/ads/u00;

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/internal/ads/m40;->a1(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/me3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method
