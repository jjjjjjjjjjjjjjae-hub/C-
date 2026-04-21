.class public Lcom/airbnb/lottie/LottieAnimationView$f;
.super Lcom/airbnb/lottie/value/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/LottieAnimationView;->g(Lcom/airbnb/lottie/model/d;Ljava/lang/Object;Lcom/airbnb/lottie/value/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/airbnb/lottie/value/e;

.field public final synthetic e:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/value/e;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView$f;->e:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView$f;->d:Lcom/airbnb/lottie/value/e;

    invoke-direct {p0}, Lcom/airbnb/lottie/value/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/value/b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView$f;->d:Lcom/airbnb/lottie/value/e;

    invoke-interface {p0, p1}, Lcom/airbnb/lottie/value/e;->a(Lcom/airbnb/lottie/value/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
