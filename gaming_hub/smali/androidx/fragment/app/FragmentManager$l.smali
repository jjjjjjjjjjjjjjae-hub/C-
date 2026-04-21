.class public Landroidx/fragment/app/FragmentManager$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/Lifecycle;

.field public final b:Landroidx/fragment/app/l0;

.field public final c:Landroidx/lifecycle/n;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/l0;Landroidx/lifecycle/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$l;->a:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$l;->b:Landroidx/fragment/app/l0;

    iput-object p3, p0, Landroidx/fragment/app/FragmentManager$l;->c:Landroidx/lifecycle/n;

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/Lifecycle$State;)Z
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager$l;->a:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/Lifecycle$State;->b(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p0

    return p0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$l;->a:Landroidx/lifecycle/Lifecycle;

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager$l;->c:Landroidx/lifecycle/n;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/p;)V

    return-void
.end method

.method public onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager$l;->b:Landroidx/fragment/app/l0;

    invoke-interface {p0, p1, p2}, Landroidx/fragment/app/l0;->onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
