.class public abstract Landroidx/reflect/provider/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Landroid/provider/Settings$System;

    sput-object v0, Landroidx/reflect/provider/a;->a:Ljava/lang/Class;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    sget-object v0, Landroidx/reflect/provider/a;->a:Ljava/lang/Class;

    const-string v1, "hidden_SEM_ACCESSIBILITY_REDUCE_TRANSPARENCY"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-static {v0, v1, v3}, Landroidx/reflect/a;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Landroidx/reflect/a;->i(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_1
    const-string v0, "not_supported"

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    sget-object v0, Landroidx/reflect/provider/a;->a:Ljava/lang/Class;

    const-string v1, "hidden_SEM_PEN_HOVERING"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-static {v0, v1, v3}, Landroidx/reflect/a;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Landroidx/reflect/a;->i(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_1
    const-string v0, "pen_hovering"

    return-object v0
.end method
