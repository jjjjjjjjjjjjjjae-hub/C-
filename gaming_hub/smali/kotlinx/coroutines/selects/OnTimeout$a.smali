.class public final Lkotlinx/coroutines/selects/OnTimeout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/selects/OnTimeout;->c(Lkotlinx/coroutines/selects/h;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/selects/h;

.field public final synthetic b:Lkotlinx/coroutines/selects/OnTimeout;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/selects/h;Lkotlinx/coroutines/selects/OnTimeout;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/selects/OnTimeout$a;->a:Lkotlinx/coroutines/selects/h;

    iput-object p2, p0, Lkotlinx/coroutines/selects/OnTimeout$a;->b:Lkotlinx/coroutines/selects/OnTimeout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/selects/OnTimeout$a;->a:Lkotlinx/coroutines/selects/h;

    iget-object p0, p0, Lkotlinx/coroutines/selects/OnTimeout$a;->b:Lkotlinx/coroutines/selects/OnTimeout;

    sget-object v1, Lkotlin/o;->a:Lkotlin/o;

    invoke-interface {v0, p0, v1}, Lkotlinx/coroutines/selects/h;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
