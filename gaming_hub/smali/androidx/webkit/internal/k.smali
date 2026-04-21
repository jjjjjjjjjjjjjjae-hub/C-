.class public abstract Landroidx/webkit/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/webkit/internal/k$a;
    }
.end annotation


# direct methods
.method public static a()Landroidx/webkit/internal/m;
    .locals 3

    :try_start_0
    invoke-static {}, Landroidx/webkit/internal/k;->b()Ljava/lang/reflect/InvocationHandler;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Landroidx/webkit/internal/n;

    const-class v2, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    invoke-static {v2, v0}, Lorg/chromium/support_lib_boundary/util/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    invoke-direct {v1, v0}, Landroidx/webkit/internal/n;-><init>(Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;)V

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    new-instance v0, Landroidx/webkit/internal/d;

    invoke-direct {v0}, Landroidx/webkit/internal/d;-><init>()V

    return-object v0

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static b()Ljava/lang/reflect/InvocationHandler;
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Landroidx/webkit/internal/k;->d()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "org.chromium.support_lib_glue.SupportLibReflectionUtil"

    invoke-static {v2, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "createWebViewProviderFactory"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/InvocationHandler;

    return-object v0
.end method

.method public static c()Landroidx/webkit/internal/m;
    .locals 1

    sget-object v0, Landroidx/webkit/internal/k$a;->a:Landroidx/webkit/internal/m;

    return-object v0
.end method

.method public static d()Ljava/lang/ClassLoader;
    .locals 1

    invoke-static {}, Landroidx/webkit/internal/b;->b()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method
