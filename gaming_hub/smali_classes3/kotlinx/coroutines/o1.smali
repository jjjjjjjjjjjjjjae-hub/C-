.class public interface abstract Lkotlinx/coroutines/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/o1$a;,
        Lkotlinx/coroutines/o1$b;
    }
.end annotation


# static fields
.field public static final S:Lkotlinx/coroutines/o1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/o1$b;->a:Lkotlinx/coroutines/o1$b;

    sput-object v0, Lkotlinx/coroutines/o1;->S:Lkotlinx/coroutines/o1$b;

    return-void
.end method


# virtual methods
.method public abstract O(Lkotlin/coroutines/c;)Ljava/lang/Object;
.end method

.method public abstract W(Lkotlinx/coroutines/u;)Lkotlinx/coroutines/s;
.end method

.method public abstract c()Z
.end method

.method public abstract d(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract f()Z
.end method

.method public abstract getParent()Lkotlinx/coroutines/o1;
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract o(ZZLkotlin/jvm/functions/l;)Lkotlinx/coroutines/v0;
.end method

.method public abstract p()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract s(Lkotlin/jvm/functions/l;)Lkotlinx/coroutines/v0;
.end method

.method public abstract start()Z
.end method
