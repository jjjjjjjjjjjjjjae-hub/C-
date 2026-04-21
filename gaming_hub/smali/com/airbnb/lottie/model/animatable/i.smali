.class public Lcom/airbnb/lottie/model/animatable/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/model/animatable/m;


# instance fields
.field public final a:Lcom/airbnb/lottie/model/animatable/b;

.field public final b:Lcom/airbnb/lottie/model/animatable/b;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/model/animatable/i;->a:Lcom/airbnb/lottie/model/animatable/b;

    iput-object p2, p0, Lcom/airbnb/lottie/model/animatable/i;->b:Lcom/airbnb/lottie/model/animatable/b;

    return-void
.end method


# virtual methods
.method public p()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/animatable/i;->a:Lcom/airbnb/lottie/model/animatable/b;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/b;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/airbnb/lottie/model/animatable/i;->b:Lcom/airbnb/lottie/model/animatable/b;

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/animatable/b;->p()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public q()Lcom/airbnb/lottie/animation/keyframe/a;
    .locals 2

    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/m;

    iget-object v1, p0, Lcom/airbnb/lottie/model/animatable/i;->a:Lcom/airbnb/lottie/model/animatable/b;

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/animatable/b;->q()Lcom/airbnb/lottie/animation/keyframe/a;

    move-result-object v1

    iget-object p0, p0, Lcom/airbnb/lottie/model/animatable/i;->b:Lcom/airbnb/lottie/model/animatable/b;

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/animatable/b;->q()Lcom/airbnb/lottie/animation/keyframe/a;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/airbnb/lottie/animation/keyframe/m;-><init>(Lcom/airbnb/lottie/animation/keyframe/a;Lcom/airbnb/lottie/animation/keyframe/a;)V

    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
