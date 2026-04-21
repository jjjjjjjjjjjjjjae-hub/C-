.class public abstract Landroidx/reflect/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Landroid/widget/OverScroller;

    sput-object v0, Landroidx/reflect/widget/d;->a:Ljava/lang/Class;

    return-void
.end method

.method public static a(Landroid/widget/OverScroller;IIIIIIIIZF)V
    .locals 4

    sget-object v0, Landroidx/reflect/widget/d;->a:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v1, v2, v3}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "hidden_fling"

    invoke-static {v0, v2, v1}, Landroidx/reflect/a;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, Landroidx/reflect/a;->i(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    return-void
.end method
