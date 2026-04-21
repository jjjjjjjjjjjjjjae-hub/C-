.class public final synthetic Landroidx/work/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/o1;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/o1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/m;->a:Lkotlinx/coroutines/o1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Landroidx/work/m;->a:Lkotlinx/coroutines/o1;

    invoke-static {p0}, Landroidx/work/ListenableFutureKt;->e(Lkotlinx/coroutines/o1;)V

    return-void
.end method
