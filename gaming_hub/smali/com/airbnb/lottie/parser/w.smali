.class public abstract Lcom/airbnb/lottie/parser/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/animation/keyframe/h;
    .locals 7

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->p()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/airbnb/lottie/utils/h;->e()F

    move-result v3

    sget-object v4, Lcom/airbnb/lottie/parser/x;->a:Lcom/airbnb/lottie/parser/x;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/airbnb/lottie/parser/q;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;FLcom/airbnb/lottie/parser/j0;ZZ)Lcom/airbnb/lottie/value/a;

    move-result-object p0

    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/h;

    invoke-direct {v0, p1, p0}, Lcom/airbnb/lottie/animation/keyframe/h;-><init>(Lcom/airbnb/lottie/d;Lcom/airbnb/lottie/value/a;)V

    return-object v0
.end method
