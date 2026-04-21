.class public final Lcom/google/android/gms/internal/ads/tf0;
.super Lcom/google/android/gms/internal/ads/uf0;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uf0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tf0;->b:Ljava/lang/Object;

    return-void
.end method

.method public static e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/tf0;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/tf0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/tf0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tf0;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/uf0;->c(Ljava/lang/Object;)Z

    return-void
.end method
