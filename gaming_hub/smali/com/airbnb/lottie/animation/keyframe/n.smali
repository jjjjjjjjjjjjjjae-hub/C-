.class public Lcom/airbnb/lottie/animation/keyframe/n;
.super Lcom/airbnb/lottie/animation/keyframe/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/f;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lcom/airbnb/lottie/value/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/animation/keyframe/n;->p(Lcom/airbnb/lottie/value/a;F)Lcom/airbnb/lottie/model/DocumentData;

    move-result-object p0

    return-object p0
.end method

.method public p(Lcom/airbnb/lottie/value/a;F)Lcom/airbnb/lottie/model/DocumentData;
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p0, p2, p0

    if-nez p0, :cond_1

    iget-object p0, p1, Lcom/airbnb/lottie/value/a;->c:Ljava/lang/Object;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Lcom/airbnb/lottie/model/DocumentData;

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p1, Lcom/airbnb/lottie/value/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/airbnb/lottie/model/DocumentData;

    return-object p0
.end method
