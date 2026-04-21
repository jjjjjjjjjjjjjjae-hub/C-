.class public final synthetic Landroidx/lifecycle/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/h;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/h;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/g;->a:Landroidx/lifecycle/h;

    iput-object p2, p0, Landroidx/lifecycle/g;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/g;->a:Landroidx/lifecycle/h;

    iget-object p0, p0, Landroidx/lifecycle/g;->b:Ljava/lang/Runnable;

    invoke-static {v0, p0}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/h;Ljava/lang/Runnable;)V

    return-void
.end method
