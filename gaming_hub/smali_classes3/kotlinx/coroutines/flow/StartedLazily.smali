.class public final Lkotlinx/coroutines/flow/StartedLazily;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/flow/s;)Lkotlinx/coroutines/flow/d;
    .locals 1

    new-instance p0, Lkotlinx/coroutines/flow/StartedLazily$command$1;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/flow/StartedLazily$command$1;-><init>(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/c;)V

    invoke-static {p0}, Lkotlinx/coroutines/flow/f;->H(Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "SharingStarted.Lazily"

    return-object p0
.end method
