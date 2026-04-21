.class public Lcom/airbnb/lottie/model/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/airbnb/lottie/model/f;


# instance fields
.field public final a:Landroidx/collection/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/airbnb/lottie/model/f;

    invoke-direct {v0}, Lcom/airbnb/lottie/model/f;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/model/f;->b:Lcom/airbnb/lottie/model/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/j;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroidx/collection/j;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/f;->a:Landroidx/collection/j;

    return-void
.end method

.method public static b()Lcom/airbnb/lottie/model/f;
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/model/f;->b:Lcom/airbnb/lottie/model/f;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/airbnb/lottie/d;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/model/f;->a:Landroidx/collection/j;

    invoke-virtual {p0, p1}, Landroidx/collection/j;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/d;

    return-object p0
.end method

.method public c(Ljava/lang/String;Lcom/airbnb/lottie/d;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/model/f;->a:Landroidx/collection/j;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/j;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
