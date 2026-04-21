.class public final synthetic Landroidx/savedstate/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/n;


# instance fields
.field public final synthetic a:Landroidx/savedstate/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/savedstate/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/savedstate/b;->a:Landroidx/savedstate/c;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/q;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    iget-object p0, p0, Landroidx/savedstate/b;->a:Landroidx/savedstate/c;

    invoke-static {p0, p1, p2}, Landroidx/savedstate/c;->a(Landroidx/savedstate/c;Landroidx/lifecycle/q;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
