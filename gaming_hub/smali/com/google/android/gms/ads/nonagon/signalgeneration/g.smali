.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f73;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/nonagon/signalgeneration/w;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/w;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/g;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/w;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/g;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/g;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/w;

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/g;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->w6(Lcom/google/android/gms/ads/nonagon/signalgeneration/w;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
