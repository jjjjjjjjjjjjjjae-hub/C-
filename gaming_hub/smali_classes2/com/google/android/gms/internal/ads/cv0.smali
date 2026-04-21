.class public final Lcom/google/android/gms/internal/ads/cv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y54;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/xu0;

.field public final b:Lcom/google/android/gms/internal/ads/h64;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xu0;Lcom/google/android/gms/internal/ads/h64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cv0;->a:Lcom/google/android/gms/internal/ads/xu0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cv0;->b:Lcom/google/android/gms/internal/ads/h64;

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/xu0;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/qu0;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/tu0;

    return-object p1
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/qu0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cv0;->b:Lcom/google/android/gms/internal/ads/h64;

    check-cast p0, Lcom/google/android/gms/internal/ads/uu0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uu0;->a()Lcom/google/android/gms/internal/ads/tu0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic i()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cv0;->a()Lcom/google/android/gms/internal/ads/qu0;

    move-result-object p0

    return-object p0
.end method
