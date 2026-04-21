.class public abstract Lkotlinx/coroutines/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Lkotlinx/coroutines/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/d0;->f(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lkotlinx/coroutines/k0;->a:Z

    invoke-static {}, Lkotlinx/coroutines/k0;->b()Lkotlinx/coroutines/n0;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/k0;->b:Lkotlinx/coroutines/n0;

    return-void
.end method

.method public static final a()Lkotlinx/coroutines/n0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/k0;->b:Lkotlinx/coroutines/n0;

    return-object v0
.end method

.method public static final b()Lkotlinx/coroutines/n0;
    .locals 2

    sget-boolean v0, Lkotlinx/coroutines/k0;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/j0;->i:Lkotlinx/coroutines/j0;

    return-object v0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/t0;->c()Lkotlinx/coroutines/z1;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/internal/t;->c(Lkotlinx/coroutines/z1;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v0, Lkotlinx/coroutines/n0;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Lkotlinx/coroutines/n0;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lkotlinx/coroutines/j0;->i:Lkotlinx/coroutines/j0;

    :goto_1
    return-object v0
.end method
