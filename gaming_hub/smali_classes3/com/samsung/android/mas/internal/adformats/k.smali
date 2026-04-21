.class public Lcom/samsung/android/mas/internal/adformats/k;
.super Lcom/samsung/android/mas/ads/NativeVideoAd;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/mas/internal/adformats/b;


# instance fields
.field private a:Lcom/samsung/android/mas/internal/model/b;

.field private b:Lcom/samsung/android/mas/internal/adformats/l;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/ads/NativeVideoAd;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/mas/internal/adassets/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/mas/internal/adformats/k;->b:Lcom/samsung/android/mas/internal/adformats/l;

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/adformats/l;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public a(J)V
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/samsung/android/mas/internal/adformats/k;->b:Lcom/samsung/android/mas/internal/adformats/l;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/mas/internal/adformats/l;->a(J)V

    return-void
.end method

.method public a(Lcom/samsung/android/mas/internal/adformats/l;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/samsung/android/mas/internal/adformats/k;->b:Lcom/samsung/android/mas/internal/adformats/l;

    return-void
.end method

.method public a(Lcom/samsung/android/mas/internal/model/b;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/samsung/android/mas/internal/adformats/k;->a:Lcom/samsung/android/mas/internal/model/b;

    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/mas/internal/adformats/k;->c:Z

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/k;->b:Lcom/samsung/android/mas/internal/adformats/l;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adformats/l;->g()V

    iget-object p0, p0, Lcom/samsung/android/mas/internal/adformats/k;->b:Lcom/samsung/android/mas/internal/adformats/l;

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/adformats/l;->finishOmSession()V

    const-string p0, "NativeVideoAdImpl"

    const-string v0, "destroy"

    invoke-static {p0, v0}, Lcom/samsung/android/mas/utils/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getAdProduct()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/adformats/k;->a:Lcom/samsung/android/mas/internal/model/b;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/model/b;->h:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/mas/internal/adconstant/c;->a(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/adformats/k;->a:Lcom/samsung/android/mas/internal/model/b;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/model/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public getResponseAdType()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/adformats/k;->a:Lcom/samsung/android/mas/internal/model/b;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/model/b;->j:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/mas/internal/adconstant/a;->a(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getVideoAd()Lcom/samsung/android/mas/ads/VideoAd;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/adformats/k;->b:Lcom/samsung/android/mas/internal/adformats/l;

    return-object p0
.end method

.method public isDestroyed()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/mas/internal/adformats/k;->c:Z

    return p0
.end method
