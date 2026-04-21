.class public final Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate;->j(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/app/home/model/f$b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate;Lcom/samsung/android/game/gamehome/app/home/model/f$b;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate$b;->a:Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate$b;->b:Lcom/samsung/android/game/gamehome/app/home/model/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/app/home/model/f$a;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate$b;->b(Lcom/samsung/android/game/gamehome/app/home/model/f$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/samsung/android/game/gamehome/app/home/model/f$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate$b;->a:Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate;->e(Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate;Z)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate$b;->a:Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate$b;->b:Lcom/samsung/android/game/gamehome/app/home/model/f$b;

    :goto_0
    invoke-static {p2, p1}, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate;->d(Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate;Lcom/samsung/android/game/gamehome/app/home/model/f;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate$b;->a:Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate;->h(Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
