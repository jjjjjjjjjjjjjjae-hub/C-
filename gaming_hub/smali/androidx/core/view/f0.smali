.class public final Landroidx/core/view/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/core/view/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/core/view/f0;

    invoke-direct {v0}, Landroidx/core/view/f0;-><init>()V

    sput-object v0, Landroidx/core/view/f0;->a:Landroidx/core/view/f0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Landroid/view/View;IIIF)Z
    .locals 4

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/core/view/f0;->a:Landroidx/core/view/f0;

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/core/view/f0;->b(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/core/view/f0;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    invoke-static {p1}, Landroidx/reflect/view/d;->b(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1, p3}, Landroidx/reflect/view/d;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-static {p1, p2}, Landroidx/reflect/view/d;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-static {p1, p4}, Landroidx/reflect/view/d;->d(Ljava/lang/Object;F)Ljava/lang/Object;

    invoke-static {p1, p0}, Landroidx/reflect/view/d;->a(Ljava/lang/Object;Landroid/view/View;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v3
.end method

.method public static final d(Landroid/view/View;IILjava/lang/Integer;Ljava/lang/Float;)Z
    .locals 4

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/core/view/f0;->a:Landroidx/core/view/f0;

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/core/view/f0;->b(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/core/view/f0;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    invoke-static {p1}, Landroidx/reflect/view/d;->b(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1, p2}, Landroidx/reflect/view/d;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/reflect/view/d;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-static {p1, p2}, Landroidx/reflect/view/d;->d(Ljava/lang/Object;F)Ljava/lang/Object;

    :cond_3
    invoke-static {p1, p0}, Landroidx/reflect/view/d;->a(Ljava/lang/Object;Landroid/view/View;)V

    const/4 p0, 0x1

    return p0

    :cond_4
    return v3
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 2

    invoke-static {}, Landroidx/reflect/provider/a;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "not_supported"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, p0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    move v1, p1

    :cond_0
    return v1
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "current_sec_active_themepackage"

    invoke-static {p0, p1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
