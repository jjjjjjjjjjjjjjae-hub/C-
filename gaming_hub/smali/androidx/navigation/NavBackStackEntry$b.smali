.class public final Landroidx/navigation/NavBackStackEntry$b;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavBackStackEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroidx/savedstate/e;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/a;-><init>(Landroidx/savedstate/e;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/e0;)Landroidx/lifecycle/j0;
    .locals 0

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "modelClass"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "handle"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/navigation/NavBackStackEntry$c;

    invoke-direct {p0, p3}, Landroidx/navigation/NavBackStackEntry$c;-><init>(Landroidx/lifecycle/e0;)V

    return-object p0
.end method
