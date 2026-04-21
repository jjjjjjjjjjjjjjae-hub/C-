.class public final Lcom/google/android/gms/internal/ads/cu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/ads/cu;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/google/android/gms/internal/ads/cu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/cu;->a:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cu;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cu;->c:Lcom/google/android/gms/internal/ads/cu;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/cu;->a:J

    return-wide v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/cu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cu;->c:Lcom/google/android/gms/internal/ads/cu;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cu;->b:Ljava/lang/String;

    return-object p0
.end method
