.class public Lcom/airbnb/lottie/model/content/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/model/content/b;


# instance fields
.field public final a:Z

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/airbnb/lottie/model/animatable/a;

.field public final e:Lcom/airbnb/lottie/model/animatable/d;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/airbnb/lottie/model/animatable/a;Lcom/airbnb/lottie/model/animatable/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/model/content/i;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/airbnb/lottie/model/content/i;->a:Z

    iput-object p3, p0, Lcom/airbnb/lottie/model/content/i;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Lcom/airbnb/lottie/model/content/i;->d:Lcom/airbnb/lottie/model/animatable/a;

    iput-object p5, p0, Lcom/airbnb/lottie/model/content/i;->e:Lcom/airbnb/lottie/model/animatable/d;

    iput-boolean p6, p0, Lcom/airbnb/lottie/model/content/i;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/a;)Lcom/airbnb/lottie/animation/content/c;
    .locals 1

    new-instance v0, Lcom/airbnb/lottie/animation/content/g;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/animation/content/g;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/i;)V

    return-object v0
.end method

.method public b()Lcom/airbnb/lottie/model/animatable/a;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/model/content/i;->d:Lcom/airbnb/lottie/model/animatable/a;

    return-object p0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/model/content/i;->b:Landroid/graphics/Path$FillType;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/model/content/i;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e()Lcom/airbnb/lottie/model/animatable/d;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/model/content/i;->e:Lcom/airbnb/lottie/model/animatable/d;

    return-object p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lcom/airbnb/lottie/model/content/i;->f:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapeFill{color=, fillEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/airbnb/lottie/model/content/i;->a:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
