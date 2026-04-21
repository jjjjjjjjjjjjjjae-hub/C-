.class public Lcom/google/android/gms/ads/RequestConfiguration$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/RequestConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public e:Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/ads/RequestConfiguration$a;->a:I

    iput v0, p0, Lcom/google/android/gms/ads/RequestConfiguration$a;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/RequestConfiguration$a;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/RequestConfiguration$a;->d:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;->b:Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;

    iput-object v0, p0, Lcom/google/android/gms/ads/RequestConfiguration$a;->e:Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/ads/RequestConfiguration;
    .locals 8

    new-instance v7, Lcom/google/android/gms/ads/RequestConfiguration;

    iget v1, p0, Lcom/google/android/gms/ads/RequestConfiguration$a;->a:I

    iget v2, p0, Lcom/google/android/gms/ads/RequestConfiguration$a;->b:I

    iget-object v3, p0, Lcom/google/android/gms/ads/RequestConfiguration$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/ads/RequestConfiguration$a;->d:Ljava/util/List;

    iget-object v5, p0, Lcom/google/android/gms/ads/RequestConfiguration$a;->e:Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/RequestConfiguration;-><init>(IILjava/lang/String;Ljava/util/List;Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;Lcom/google/android/gms/ads/c0;)V

    return-object v7
.end method
