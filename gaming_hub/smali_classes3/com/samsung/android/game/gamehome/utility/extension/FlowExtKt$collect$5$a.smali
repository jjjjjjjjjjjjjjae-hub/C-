.class public final Lcom/samsung/android/game/gamehome/utility/extension/FlowExtKt$collect$5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/utility/extension/FlowExtKt$collect$5;->A(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/q;

.field public final synthetic b:Lkotlinx/coroutines/g0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/q;Lkotlinx/coroutines/g0;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/utility/extension/FlowExtKt$collect$5$a;->a:Lkotlin/jvm/functions/q;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/utility/extension/FlowExtKt$collect$5$a;->b:Lkotlinx/coroutines/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/utility/extension/FlowExtKt$collect$5$a;->a:Lkotlin/jvm/functions/q;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/utility/extension/FlowExtKt$collect$5$a;->b:Lkotlinx/coroutines/g0;

    invoke-interface {v0, p0, p1, p2}, Lkotlin/jvm/functions/q;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
