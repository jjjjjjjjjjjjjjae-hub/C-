.class public Lcom/google/android/gms/ads/f$a;
.super Lcom/google/android/gms/ads/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Lcom/google/android/gms/ads/a;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/f$a;->h()Lcom/google/android/gms/ads/f$a;

    move-result-object p0

    return-object p0
.end method

.method public g()Lcom/google/android/gms/ads/f;
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/f;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/f;-><init>(Lcom/google/android/gms/ads/a;)V

    return-object v0
.end method

.method public h()Lcom/google/android/gms/ads/f$a;
    .locals 0

    return-object p0
.end method
