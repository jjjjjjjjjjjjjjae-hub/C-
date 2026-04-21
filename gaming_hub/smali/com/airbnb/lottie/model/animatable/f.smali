.class public Lcom/airbnb/lottie/model/animatable/f;
.super Lcom/airbnb/lottie/model/animatable/n;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/model/animatable/n;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic p()Z
    .locals 0

    invoke-super {p0}, Lcom/airbnb/lottie/model/animatable/n;->p()Z

    move-result p0

    return p0
.end method

.method public q()Lcom/airbnb/lottie/animation/keyframe/a;
    .locals 1

    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/j;

    iget-object p0, p0, Lcom/airbnb/lottie/model/animatable/n;->a:Ljava/util/List;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/animation/keyframe/j;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic r()Ljava/util/List;
    .locals 0

    invoke-super {p0}, Lcom/airbnb/lottie/model/animatable/n;->r()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/airbnb/lottie/model/animatable/n;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
