.class public final Lkotlinx/coroutines/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/j1;


# instance fields
.field public final a:Lkotlinx/coroutines/a2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/a2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/i1;->a:Lkotlinx/coroutines/a2;

    return-void
.end method


# virtual methods
.method public e()Lkotlinx/coroutines/a2;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/i1;->a:Lkotlinx/coroutines/a2;

    return-object p0
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
