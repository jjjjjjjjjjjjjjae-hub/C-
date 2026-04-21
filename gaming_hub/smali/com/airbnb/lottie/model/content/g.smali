.class public Lcom/airbnb/lottie/model/content/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/model/content/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/airbnb/lottie/model/animatable/b;

.field public final c:Lcom/airbnb/lottie/model/animatable/b;

.field public final d:Lcom/airbnb/lottie/model/animatable/l;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/l;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/model/content/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/airbnb/lottie/model/content/g;->b:Lcom/airbnb/lottie/model/animatable/b;

    iput-object p3, p0, Lcom/airbnb/lottie/model/content/g;->c:Lcom/airbnb/lottie/model/animatable/b;

    iput-object p4, p0, Lcom/airbnb/lottie/model/content/g;->d:Lcom/airbnb/lottie/model/animatable/l;

    iput-boolean p5, p0, Lcom/airbnb/lottie/model/content/g;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/a;)Lcom/airbnb/lottie/animation/content/c;
    .locals 1

    new-instance v0, Lcom/airbnb/lottie/animation/content/p;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/animation/content/p;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/g;)V

    return-object v0
.end method

.method public b()Lcom/airbnb/lottie/model/animatable/b;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/model/content/g;->b:Lcom/airbnb/lottie/model/animatable/b;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/model/content/g;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d()Lcom/airbnb/lottie/model/animatable/b;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/model/content/g;->c:Lcom/airbnb/lottie/model/animatable/b;

    return-object p0
.end method

.method public e()Lcom/airbnb/lottie/model/animatable/l;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/model/content/g;->d:Lcom/airbnb/lottie/model/animatable/l;

    return-object p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lcom/airbnb/lottie/model/content/g;->e:Z

    return p0
.end method
