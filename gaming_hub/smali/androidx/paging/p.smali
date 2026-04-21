.class public final Landroidx/paging/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/i$e;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/i$e;Z)V
    .locals 1

    const-string v0, "diff"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/p;->a:Landroidx/recyclerview/widget/i$e;

    iput-boolean p2, p0, Landroidx/paging/p;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Landroidx/recyclerview/widget/i$e;
    .locals 0

    iget-object p0, p0, Landroidx/paging/p;->a:Landroidx/recyclerview/widget/i$e;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/paging/p;->b:Z

    return p0
.end method
