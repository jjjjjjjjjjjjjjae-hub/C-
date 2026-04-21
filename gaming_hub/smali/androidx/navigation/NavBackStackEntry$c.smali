.class public final Landroidx/navigation/NavBackStackEntry$c;
.super Landroidx/lifecycle/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavBackStackEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final L:Landroidx/lifecycle/e0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/e0;)V
    .locals 1

    const-string v0, "handle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry$c;->L:Landroidx/lifecycle/e0;

    return-void
.end method


# virtual methods
.method public final c0()Landroidx/lifecycle/e0;
    .locals 0

    iget-object p0, p0, Landroidx/navigation/NavBackStackEntry$c;->L:Landroidx/lifecycle/e0;

    return-object p0
.end method
