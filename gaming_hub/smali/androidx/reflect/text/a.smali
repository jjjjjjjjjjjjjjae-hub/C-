.class public abstract Landroidx/reflect/text/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Landroid/text/TextUtils;

    sput-object v0, Landroidx/reflect/text/a;->a:Ljava/lang/Class;

    return-void
.end method

.method public static a(Landroid/text/TextPaint;Ljava/lang/CharSequence;[C)[C
    .locals 4

    sget-object v0, Landroidx/reflect/text/a;->a:Ljava/lang/Class;

    const-class v1, Ljava/lang/CharSequence;

    const-class v2, [C

    const-class v3, Landroid/text/TextPaint;

    filled-new-array {v3, v1, v2}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "hidden_semGetPrefixCharForSpan"

    invoke-static {v0, v2, v1}, Landroidx/reflect/a;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, v0, p0}, Landroidx/reflect/a;->i(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p2, p0, [C

    if-eqz p2, :cond_0

    check-cast p0, [C

    return-object p0

    :cond_0
    return-object p1

    :cond_1
    const/4 p0, 0x0

    new-array p0, p0, [C

    return-object p0
.end method
