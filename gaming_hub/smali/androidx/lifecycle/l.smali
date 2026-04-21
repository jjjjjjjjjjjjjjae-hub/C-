.class public final synthetic Landroidx/lifecycle/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/n;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/m;

.field public final synthetic b:Lkotlinx/coroutines/o1;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/m;Lkotlinx/coroutines/o1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/l;->a:Landroidx/lifecycle/m;

    iput-object p2, p0, Landroidx/lifecycle/l;->b:Lkotlinx/coroutines/o1;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/q;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/l;->a:Landroidx/lifecycle/m;

    iget-object p0, p0, Landroidx/lifecycle/l;->b:Lkotlinx/coroutines/o1;

    invoke-static {v0, p0, p1, p2}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/m;Lkotlinx/coroutines/o1;Landroidx/lifecycle/q;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
