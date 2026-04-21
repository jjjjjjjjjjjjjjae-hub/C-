.class public Lcom/airbnb/lottie/e$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/e;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/d;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/d;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/e$g;->a:Lcom/airbnb/lottie/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/airbnb/lottie/k;
    .locals 1

    new-instance v0, Lcom/airbnb/lottie/k;

    iget-object p0, p0, Lcom/airbnb/lottie/e$g;->a:Lcom/airbnb/lottie/d;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/k;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/airbnb/lottie/e$g;->a()Lcom/airbnb/lottie/k;

    move-result-object p0

    return-object p0
.end method
