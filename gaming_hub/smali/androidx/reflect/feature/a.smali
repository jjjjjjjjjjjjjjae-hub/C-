.class public abstract Landroidx/reflect/feature/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.samsung.sesl.feature.SemFloatingFeature"

    sput-object v0, Landroidx/reflect/feature/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Landroidx/reflect/feature/a;->a:Ljava/lang/String;

    const-string v1, "hidden_getString"

    const-class v2, Ljava/lang/String;

    filled-new-array {v2, v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/reflect/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, v0, p0}, Landroidx/reflect/a;->i(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of p0, v1, Ljava/lang/String;

    if-eqz p0, :cond_1

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_1
    return-object p1
.end method
