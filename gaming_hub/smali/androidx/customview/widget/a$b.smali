.class public Landroidx/customview/widget/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/customview/widget/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/customview/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/collection/l;

    invoke-virtual {p0, p1, p2}, Landroidx/customview/widget/a$b;->c(Landroidx/collection/l;I)Landroidx/core/view/accessibility/d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/collection/l;

    invoke-virtual {p0, p1}, Landroidx/customview/widget/a$b;->d(Landroidx/collection/l;)I

    move-result p0

    return p0
.end method

.method public c(Landroidx/collection/l;I)Landroidx/core/view/accessibility/d;
    .locals 0

    invoke-virtual {p1, p2}, Landroidx/collection/l;->o(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/view/accessibility/d;

    return-object p0
.end method

.method public d(Landroidx/collection/l;)I
    .locals 0

    invoke-virtual {p1}, Landroidx/collection/l;->n()I

    move-result p0

    return p0
.end method
