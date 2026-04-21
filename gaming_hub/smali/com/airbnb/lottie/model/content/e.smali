.class public Lcom/airbnb/lottie/model/content/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/model/content/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/airbnb/lottie/model/content/GradientType;

.field public final c:Lcom/airbnb/lottie/model/animatable/c;

.field public final d:Lcom/airbnb/lottie/model/animatable/d;

.field public final e:Lcom/airbnb/lottie/model/animatable/f;

.field public final f:Lcom/airbnb/lottie/model/animatable/f;

.field public final g:Lcom/airbnb/lottie/model/animatable/b;

.field public final h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

.field public final i:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

.field public final j:F

.field public final k:Ljava/util/List;

.field public final l:Lcom/airbnb/lottie/model/animatable/b;

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Lcom/airbnb/lottie/model/animatable/c;Lcom/airbnb/lottie/model/animatable/d;Lcom/airbnb/lottie/model/animatable/f;Lcom/airbnb/lottie/model/animatable/f;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FLjava/util/List;Lcom/airbnb/lottie/model/animatable/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/model/content/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/airbnb/lottie/model/content/e;->b:Lcom/airbnb/lottie/model/content/GradientType;

    iput-object p3, p0, Lcom/airbnb/lottie/model/content/e;->c:Lcom/airbnb/lottie/model/animatable/c;

    iput-object p4, p0, Lcom/airbnb/lottie/model/content/e;->d:Lcom/airbnb/lottie/model/animatable/d;

    iput-object p5, p0, Lcom/airbnb/lottie/model/content/e;->e:Lcom/airbnb/lottie/model/animatable/f;

    iput-object p6, p0, Lcom/airbnb/lottie/model/content/e;->f:Lcom/airbnb/lottie/model/animatable/f;

    iput-object p7, p0, Lcom/airbnb/lottie/model/content/e;->g:Lcom/airbnb/lottie/model/animatable/b;

    iput-object p8, p0, Lcom/airbnb/lottie/model/content/e;->h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    iput-object p9, p0, Lcom/airbnb/lottie/model/content/e;->i:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    iput p10, p0, Lcom/airbnb/lottie/model/content/e;->j:F

    iput-object p11, p0, Lcom/airbnb/lottie/model/content/e;->k:Ljava/util/List;

    iput-object p12, p0, Lcom/airbnb/lottie/model/content/e;->l:Lcom/airbnb/lottie/model/animatable/b;

    iput-boolean p13, p0, Lcom/airbnb/lottie/model/content/e;->m:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/a;)Lcom/airbnb/lottie/animation/content/c;
    .locals 1

    new-instance v0, Lcom/airbnb/lottie/animation/content/i;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/animation/content/i;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/e;)V

    return-object v0
.end method

.method public b()Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/model/content/e;->h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    return-object p0
.end method

.method public c()Lcom/airbnb/lottie/model/animatable/b;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/model/content/e;->l:Lcom/airbnb/lottie/model/animatable/b;

    return-object p0
.end method

.method public d()Lcom/airbnb/lottie/model/animatable/f;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/model/content/e;->f:Lcom/airbnb/lottie/model/animatable/f;

    return-object p0
.end method

.method public e()Lcom/airbnb/lottie/model/animatable/c;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/model/content/e;->c:Lcom/airbnb/lottie/model/animatable/c;

    return-object p0
.end method

.method public f()Lcom/airbnb/lottie/model/content/GradientType;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/model/content/e;->b:Lcom/airbnb/lottie/model/content/GradientType;

    return-object p0
.end method

.method public g()Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/model/content/e;->i:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    return-object p0
.end method

.method public h()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/model/content/e;->k:Ljava/util/List;

    return-object p0
.end method

.method public i()F
    .locals 0

    iget p0, p0, Lcom/airbnb/lottie/model/content/e;->j:F

    return p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/model/content/e;->a:Ljava/lang/String;

    return-object p0
.end method

.method public k()Lcom/airbnb/lottie/model/animatable/d;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/model/content/e;->d:Lcom/airbnb/lottie/model/animatable/d;

    return-object p0
.end method

.method public l()Lcom/airbnb/lottie/model/animatable/f;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/model/content/e;->e:Lcom/airbnb/lottie/model/animatable/f;

    return-object p0
.end method

.method public m()Lcom/airbnb/lottie/model/animatable/b;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/model/content/e;->g:Lcom/airbnb/lottie/model/animatable/b;

    return-object p0
.end method

.method public n()Z
    .locals 0

    iget-boolean p0, p0, Lcom/airbnb/lottie/model/content/e;->m:Z

    return p0
.end method
