.class public Lcom/airbnb/lottie/value/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/airbnb/lottie/value/b;

.field public b:Lcom/airbnb/lottie/animation/keyframe/a;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/airbnb/lottie/value/b;

    invoke-direct {v0}, Lcom/airbnb/lottie/value/b;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/value/c;->a:Lcom/airbnb/lottie/value/b;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/airbnb/lottie/value/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/airbnb/lottie/value/b;

    invoke-direct {v0}, Lcom/airbnb/lottie/value/b;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/value/c;->a:Lcom/airbnb/lottie/value/b;

    .line 6
    iput-object p1, p0, Lcom/airbnb/lottie/value/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/value/b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/value/c;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/airbnb/lottie/value/c;->a:Lcom/airbnb/lottie/value/b;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/airbnb/lottie/value/b;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lcom/airbnb/lottie/value/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/value/c;->a(Lcom/airbnb/lottie/value/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcom/airbnb/lottie/animation/keyframe/a;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/value/c;->b:Lcom/airbnb/lottie/animation/keyframe/a;

    return-void
.end method
