.class public final Lkotlinx/coroutines/flow/r;
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
    .locals 0

    sget-object p0, Lkotlinx/coroutines/flow/SharingCommand;->a:Lkotlinx/coroutines/flow/SharingCommand;

    invoke-static {p0}, Lkotlinx/coroutines/flow/f;->J(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "SharingStarted.Eagerly"

    return-object p0
.end method
