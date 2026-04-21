.class public final Landroidx/concurrent/futures/a;
.super Landroidx/concurrent/futures/AbstractResolvableFuture;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;-><init>()V

    return-void
.end method

.method public static r()Landroidx/concurrent/futures/a;
    .locals 1

    new-instance v0, Landroidx/concurrent/futures/a;

    invoke-direct {v0}, Landroidx/concurrent/futures/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public o(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->o(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public p(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-super {p0, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->p(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method
