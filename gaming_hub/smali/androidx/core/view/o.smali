.class public final synthetic Landroidx/core/view/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/n;


# instance fields
.field public final synthetic a:Landroidx/core/view/p;

.field public final synthetic b:Landroidx/core/view/s;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/p;Landroidx/core/view/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/o;->a:Landroidx/core/view/p;

    iput-object p2, p0, Landroidx/core/view/o;->b:Landroidx/core/view/s;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/q;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/o;->a:Landroidx/core/view/p;

    iget-object p0, p0, Landroidx/core/view/o;->b:Landroidx/core/view/s;

    invoke-static {v0, p0, p1, p2}, Landroidx/core/view/p;->b(Landroidx/core/view/p;Landroidx/core/view/s;Landroidx/lifecycle/q;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
