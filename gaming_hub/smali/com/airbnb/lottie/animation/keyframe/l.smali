.class public Lcom/airbnb/lottie/animation/keyframe/l;
.super Lcom/airbnb/lottie/animation/keyframe/a;
.source "SourceFile"


# instance fields
.field public final i:Lcom/airbnb/lottie/model/content/h;

.field public final j:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/a;-><init>(Ljava/util/List;)V

    new-instance p1, Lcom/airbnb/lottie/model/content/h;

    invoke-direct {p1}, Lcom/airbnb/lottie/model/content/h;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/l;->i:Lcom/airbnb/lottie/model/content/h;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/l;->j:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lcom/airbnb/lottie/value/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/animation/keyframe/l;->p(Lcom/airbnb/lottie/value/a;F)Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method public p(Lcom/airbnb/lottie/value/a;F)Landroid/graphics/Path;
    .locals 2

    iget-object v0, p1, Lcom/airbnb/lottie/value/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/model/content/h;

    iget-object p1, p1, Lcom/airbnb/lottie/value/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/airbnb/lottie/model/content/h;

    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/l;->i:Lcom/airbnb/lottie/model/content/h;

    invoke-virtual {v1, v0, p1, p2}, Lcom/airbnb/lottie/model/content/h;->c(Lcom/airbnb/lottie/model/content/h;Lcom/airbnb/lottie/model/content/h;F)V

    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/l;->i:Lcom/airbnb/lottie/model/content/h;

    iget-object p2, p0, Lcom/airbnb/lottie/animation/keyframe/l;->j:Landroid/graphics/Path;

    invoke-static {p1, p2}, Lcom/airbnb/lottie/utils/g;->i(Lcom/airbnb/lottie/model/content/h;Landroid/graphics/Path;)V

    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/l;->j:Landroid/graphics/Path;

    return-object p0
.end method
