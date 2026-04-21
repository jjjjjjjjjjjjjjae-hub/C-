.class public final Lcom/google/android/gms/internal/ads/zz2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zy2;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zy2;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zz2;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zz2;->a:Lcom/google/android/gms/internal/ads/zy2;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zy2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zz2;->a:Lcom/google/android/gms/internal/ads/zy2;

    return-object p0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zz2;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zz2;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
