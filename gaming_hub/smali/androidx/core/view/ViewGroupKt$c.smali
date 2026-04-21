.class public final Landroidx/core/view/ViewGroupKt$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/ViewGroupKt;->c(Landroid/view/ViewGroup;)Lkotlin/sequences/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/ViewGroupKt$c;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Landroidx/core/view/p0;

    iget-object p0, p0, Landroidx/core/view/ViewGroupKt$c;->a:Landroid/view/ViewGroup;

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->b(Landroid/view/ViewGroup;)Lkotlin/sequences/h;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/sequences/h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    sget-object v1, Landroidx/core/view/ViewGroupKt$descendants$1$1;->b:Landroidx/core/view/ViewGroupKt$descendants$1$1;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/p0;-><init>(Ljava/util/Iterator;Lkotlin/jvm/functions/l;)V

    return-object v0
.end method
