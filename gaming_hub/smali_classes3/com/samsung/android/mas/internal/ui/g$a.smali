.class Lcom/samsung/android/mas/internal/ui/g$a;
.super Lcom/samsung/android/mas/utils/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/mas/internal/ui/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/mas/utils/e<",
        "Lcom/samsung/android/mas/ads/VideoPlayer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/samsung/android/mas/internal/ui/g;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/internal/ui/g;Lcom/samsung/android/mas/utils/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/mas/utils/d<",
            "Lcom/samsung/android/mas/ads/VideoPlayer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/g$a;->c:Lcom/samsung/android/mas/internal/ui/g;

    invoke-direct {p0, p2}, Lcom/samsung/android/mas/utils/e;-><init>(Lcom/samsung/android/mas/utils/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/ui/g$a;->d()Lcom/samsung/android/mas/ads/VideoPlayer;

    move-result-object p0

    return-object p0
.end method

.method public d()Lcom/samsung/android/mas/ads/VideoPlayer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/g$a;->c:Lcom/samsung/android/mas/internal/ui/g;

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/ui/g;->getVideoPlayer()Lcom/samsung/android/mas/ads/VideoPlayer;

    move-result-object p0

    return-object p0
.end method
