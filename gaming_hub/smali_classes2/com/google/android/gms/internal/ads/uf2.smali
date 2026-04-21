.class public final Lcom/google/android/gms/internal/ads/uf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yg2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uf2;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/uf2;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/16 p0, 0x1f

    return p0
.end method

.method public final i()Lcom/google/common/util/concurrent/a;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/vf2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uf2;->a:Ljava/lang/String;

    iget p0, p0, Lcom/google/android/gms/internal/ads/uf2;->b:I

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/vf2;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/me3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method
