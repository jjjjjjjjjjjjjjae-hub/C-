.class public final Lcom/google/android/gms/internal/ads/tw2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ly1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ly1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tw2;->a:Lcom/google/android/gms/internal/ads/ly1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/ny1;

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v1

    move-object v0, v6

    move-object v3, p2

    move-object v4, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ny1;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tw2;->a:Lcom/google/android/gms/internal/ads/ly1;

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/ly1;->d(Lcom/google/android/gms/internal/ads/ny1;)V

    return-void
.end method
