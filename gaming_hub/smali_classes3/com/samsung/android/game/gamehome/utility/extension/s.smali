.class public final synthetic Lcom/samsung/android/game/gamehome/utility/extension/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# instance fields
.field public final synthetic a:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic b:Lkotlinx/coroutines/CoroutineStart;

.field public final synthetic c:Lkotlin/jvm/functions/p;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/utility/extension/s;->a:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/utility/extension/s;->b:Lkotlinx/coroutines/CoroutineStart;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/utility/extension/s;->c:Lkotlin/jvm/functions/p;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/utility/extension/s;->a:Lkotlin/coroutines/CoroutineContext;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/utility/extension/s;->b:Lkotlinx/coroutines/CoroutineStart;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/utility/extension/s;->c:Lkotlin/jvm/functions/p;

    check-cast p1, Landroidx/lifecycle/q;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/game/gamehome/utility/extension/t;->a(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;Landroidx/lifecycle/q;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method
