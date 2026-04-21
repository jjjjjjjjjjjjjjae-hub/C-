.class public Lcom/airbnb/lottie/model/content/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/model/content/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/airbnb/lottie/model/animatable/m;

.field public final c:Lcom/airbnb/lottie/model/animatable/f;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/m;Lcom/airbnb/lottie/model/animatable/f;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/model/content/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/airbnb/lottie/model/content/a;->b:Lcom/airbnb/lottie/model/animatable/m;

    iput-object p3, p0, Lcom/airbnb/lottie/model/content/a;->c:Lcom/airbnb/lottie/model/animatable/f;

    iput-boolean p4, p0, Lcom/airbnb/lottie/model/content/a;->d:Z

    iput-boolean p5, p0, Lcom/airbnb/lottie/model/content/a;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/a;)Lcom/airbnb/lottie/animation/content/c;
    .locals 1

    new-instance v0, Lcom/airbnb/lottie/animation/content/f;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/animation/content/f;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/a;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/model/content/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c()Lcom/airbnb/lottie/model/animatable/m;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/model/content/a;->b:Lcom/airbnb/lottie/model/animatable/m;

    return-object p0
.end method

.method public d()Lcom/airbnb/lottie/model/animatable/f;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/model/content/a;->c:Lcom/airbnb/lottie/model/animatable/f;

    return-object p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Lcom/airbnb/lottie/model/content/a;->e:Z

    return p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lcom/airbnb/lottie/model/content/a;->d:Z

    return p0
.end method
