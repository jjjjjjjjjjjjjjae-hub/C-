.class public final Lkotlinx/coroutines/a2;
.super Lkotlinx/coroutines/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/j1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/n;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Lkotlinx/coroutines/a2;
    .locals 0

    return-object p0
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
