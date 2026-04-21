.class public abstract Lcom/google/android/gms/internal/ads/mm4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/internal/ads/u50;

.field public final c:I

.field public final d:Lcom/google/android/gms/internal/ads/eo4;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/u50;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/mm4;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mm4;->b:Lcom/google/android/gms/internal/ads/u50;

    iput p3, p0, Lcom/google/android/gms/internal/ads/mm4;->c:I

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/u50;->b(I)Lcom/google/android/gms/internal/ads/eo4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mm4;->d:Lcom/google/android/gms/internal/ads/eo4;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lcom/google/android/gms/internal/ads/mm4;)Z
.end method
