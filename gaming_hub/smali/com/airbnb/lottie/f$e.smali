.class public Lcom/airbnb/lottie/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/f$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/f;->d(Lcom/airbnb/lottie/model/d;Ljava/lang/Object;Lcom/airbnb/lottie/value/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/model/d;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/airbnb/lottie/value/c;

.field public final synthetic d:Lcom/airbnb/lottie/f;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/d;Ljava/lang/Object;Lcom/airbnb/lottie/value/c;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/f$e;->d:Lcom/airbnb/lottie/f;

    iput-object p2, p0, Lcom/airbnb/lottie/f$e;->a:Lcom/airbnb/lottie/model/d;

    iput-object p3, p0, Lcom/airbnb/lottie/f$e;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/airbnb/lottie/f$e;->c:Lcom/airbnb/lottie/value/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/d;)V
    .locals 2

    iget-object p1, p0, Lcom/airbnb/lottie/f$e;->d:Lcom/airbnb/lottie/f;

    iget-object v0, p0, Lcom/airbnb/lottie/f$e;->a:Lcom/airbnb/lottie/model/d;

    iget-object v1, p0, Lcom/airbnb/lottie/f$e;->b:Ljava/lang/Object;

    iget-object p0, p0, Lcom/airbnb/lottie/f$e;->c:Lcom/airbnb/lottie/value/c;

    invoke-virtual {p1, v0, v1, p0}, Lcom/airbnb/lottie/f;->d(Lcom/airbnb/lottie/model/d;Ljava/lang/Object;Lcom/airbnb/lottie/value/c;)V

    return-void
.end method
