.class public Lcom/airbnb/lottie/model/content/ShapeStroke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/model/content/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;,
        Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/airbnb/lottie/model/animatable/b;

.field public final c:Ljava/util/List;

.field public final d:Lcom/airbnb/lottie/model/animatable/a;

.field public final e:Lcom/airbnb/lottie/model/animatable/d;

.field public final f:Lcom/airbnb/lottie/model/animatable/b;

.field public final g:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

.field public final h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

.field public final i:F

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/b;Ljava/util/List;Lcom/airbnb/lottie/model/animatable/a;Lcom/airbnb/lottie/model/animatable/d;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->b:Lcom/airbnb/lottie/model/animatable/b;

    iput-object p3, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->d:Lcom/airbnb/lottie/model/animatable/a;

    iput-object p5, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->e:Lcom/airbnb/lottie/model/animatable/d;

    iput-object p6, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->f:Lcom/airbnb/lottie/model/animatable/b;

    iput-object p7, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->g:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    iput-object p8, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    iput p9, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->i:F

    iput-boolean p10, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/a;)Lcom/airbnb/lottie/animation/content/c;
    .locals 1

    new-instance v0, Lcom/airbnb/lottie/animation/content/r;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/animation/content/r;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/ShapeStroke;)V

    return-object v0
.end method

.method public b()Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->g:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    return-object p0
.end method

.method public c()Lcom/airbnb/lottie/model/animatable/a;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->d:Lcom/airbnb/lottie/model/animatable/a;

    return-object p0
.end method

.method public d()Lcom/airbnb/lottie/model/animatable/b;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->b:Lcom/airbnb/lottie/model/animatable/b;

    return-object p0
.end method

.method public e()Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    return-object p0
.end method

.method public f()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->c:Ljava/util/List;

    return-object p0
.end method

.method public g()F
    .locals 0

    iget p0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->i:F

    return p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->a:Ljava/lang/String;

    return-object p0
.end method

.method public i()Lcom/airbnb/lottie/model/animatable/d;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->e:Lcom/airbnb/lottie/model/animatable/d;

    return-object p0
.end method

.method public j()Lcom/airbnb/lottie/model/animatable/b;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->f:Lcom/airbnb/lottie/model/animatable/b;

    return-object p0
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->j:Z

    return p0
.end method
