.class public Lcom/airbnb/lottie/e$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/e;->h(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/InputStream;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/e$f;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/airbnb/lottie/e$f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/airbnb/lottie/k;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/e$f;->a:Ljava/io/InputStream;

    iget-object p0, p0, Lcom/airbnb/lottie/e$f;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/airbnb/lottie/e;->i(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/k;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/airbnb/lottie/e$f;->a()Lcom/airbnb/lottie/k;

    move-result-object p0

    return-object p0
.end method
