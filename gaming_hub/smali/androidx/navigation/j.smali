.class public final synthetic Landroidx/navigation/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/n;


# instance fields
.field public final synthetic a:Landroidx/navigation/NavController;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/j;->a:Landroidx/navigation/NavController;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/q;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    iget-object p0, p0, Landroidx/navigation/j;->a:Landroidx/navigation/NavController;

    invoke-static {p0, p1, p2}, Landroidx/navigation/NavController;->a(Landroidx/navigation/NavController;Landroidx/lifecycle/q;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
