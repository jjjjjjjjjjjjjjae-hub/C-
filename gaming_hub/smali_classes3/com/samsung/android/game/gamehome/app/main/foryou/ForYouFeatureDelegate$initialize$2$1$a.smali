.class public final Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate$initialize$2$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate$initialize$2$1;->A(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate$initialize$2$1$a;->a:Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate$initialize$2$1$a;->b(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate$initialize$2$1$a;->a:Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate;->b(Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate$initialize$2$1$a;->a:Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate;->a(Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
