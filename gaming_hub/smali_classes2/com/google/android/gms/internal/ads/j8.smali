.class public final Lcom/google/android/gms/internal/ads/j8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/eo4;)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/eo4;)Lcom/google/android/gms/internal/ads/m8;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This SubtitleParser.Factory doesn\'t support any formats."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/eo4;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
