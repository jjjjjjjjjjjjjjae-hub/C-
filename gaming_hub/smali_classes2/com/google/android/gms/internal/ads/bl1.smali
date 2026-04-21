.class public final Lcom/google/android/gms/internal/ads/bl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y54;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/h64;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bl1;->a:Lcom/google/android/gms/internal/ads/h64;

    return-void
.end method


# virtual methods
.method public final bridge synthetic i()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bl1;->a:Lcom/google/android/gms/internal/ads/h64;

    check-cast p0, Lcom/google/android/gms/internal/ads/o11;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o11;->a()Lcom/google/android/gms/internal/ads/aq2;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aq2;->o:Lcom/google/android/gms/internal/ads/np2;

    iget p0, p0, Lcom/google/android/gms/internal/ads/np2;->a:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbar$zza$zza;->m:Lcom/google/android/gms/internal/ads/zzbar$zza$zza;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbar$zza$zza;->i:Lcom/google/android/gms/internal/ads/zzbar$zza$zza;

    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/g64;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
