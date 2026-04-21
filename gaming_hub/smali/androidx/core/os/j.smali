.class public abstract Landroidx/core/os/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/coroutines/c;)Landroid/os/OutcomeReceiver;
    .locals 1

    new-instance v0, Landroidx/core/os/ContinuationOutcomeReceiver;

    invoke-direct {v0, p0}, Landroidx/core/os/ContinuationOutcomeReceiver;-><init>(Lkotlin/coroutines/c;)V

    return-object v0
.end method
