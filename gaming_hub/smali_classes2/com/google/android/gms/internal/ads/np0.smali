.class public final Lcom/google/android/gms/internal/ads/np0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y54;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/mp0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mp0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/np0;->a:Lcom/google/android/gms/internal/ads/mp0;

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/mp0;)Lcom/google/android/gms/ads/internal/a;
    .locals 2

    new-instance p0, Lcom/google/android/gms/ads/internal/a;

    new-instance v0, Lcom/google/android/gms/internal/ads/mi0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/mi0;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/gh0;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/gh0;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/ads/internal/a;-><init>(Lcom/google/android/gms/internal/ads/mi0;Lcom/google/android/gms/internal/ads/tg0;)V

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/internal/a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/np0;->a:Lcom/google/android/gms/internal/ads/mp0;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/np0;->b(Lcom/google/android/gms/internal/ads/mp0;)Lcom/google/android/gms/ads/internal/a;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic i()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/np0;->a:Lcom/google/android/gms/internal/ads/mp0;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/np0;->b(Lcom/google/android/gms/internal/ads/mp0;)Lcom/google/android/gms/ads/internal/a;

    move-result-object p0

    return-object p0
.end method
