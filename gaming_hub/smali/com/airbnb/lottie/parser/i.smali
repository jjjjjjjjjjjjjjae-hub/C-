.class public Lcom/airbnb/lottie/parser/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/parser/j0;


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/airbnb/lottie/parser/i;

    invoke-direct {v0}, Lcom/airbnb/lottie/parser/i;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/parser/i;->a:Lcom/airbnb/lottie/parser/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/parser/i;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Float;
    .locals 0

    invoke-static {p1}, Lcom/airbnb/lottie/parser/p;->g(Lcom/airbnb/lottie/parser/moshi/JsonReader;)F

    move-result p0

    mul-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
