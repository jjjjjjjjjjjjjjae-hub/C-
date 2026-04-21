.class public final synthetic Landroidx/lifecycle/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/z;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/k;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/i;->a:Lkotlinx/coroutines/channels/k;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/i;->a:Lkotlinx/coroutines/channels/k;

    invoke-static {p0, p1}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->F(Lkotlinx/coroutines/channels/k;Ljava/lang/Object;)V

    return-void
.end method
