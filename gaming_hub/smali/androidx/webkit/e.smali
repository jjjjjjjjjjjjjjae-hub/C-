.class public abstract Landroidx/webkit/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/webkit/e$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "*"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroidx/webkit/e;->a:Landroid/net/Uri;

    const-string v0, ""

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroidx/webkit/e;->b:Landroid/net/Uri;

    return-void
.end method

.method public static a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Landroidx/webkit/e$a;)V
    .locals 1

    sget-object v0, Landroidx/webkit/internal/j;->U:Landroidx/webkit/internal/a$d;

    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/webkit/e;->d(Landroid/webkit/WebView;)Landroidx/webkit/internal/l;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/webkit/internal/l;->a(Ljava/lang/String;[Ljava/lang/String;Landroidx/webkit/e$a;)V

    return-void

    :cond_0
    invoke-static {}, Landroidx/webkit/internal/j;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static b(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;
    .locals 1

    invoke-static {}, Landroidx/webkit/e;->c()Landroidx/webkit/internal/m;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/webkit/internal/m;->createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    move-result-object p0

    return-object p0
.end method

.method public static c()Landroidx/webkit/internal/m;
    .locals 1

    invoke-static {}, Landroidx/webkit/internal/k;->c()Landroidx/webkit/internal/m;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/webkit/WebView;)Landroidx/webkit/internal/l;
    .locals 1

    new-instance v0, Landroidx/webkit/internal/l;

    invoke-static {p0}, Landroidx/webkit/e;->b(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/webkit/internal/l;-><init>(Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;)V

    return-object v0
.end method

.method public static e()Z
    .locals 1

    sget-object v0, Landroidx/webkit/internal/j;->R:Landroidx/webkit/internal/a$d;

    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/webkit/e;->c()Landroidx/webkit/internal/m;

    move-result-object v0

    invoke-interface {v0}, Landroidx/webkit/internal/m;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->isMultiProcessEnabled()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Landroidx/webkit/internal/j;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public static f(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Landroidx/webkit/internal/j;->U:Landroidx/webkit/internal/a$d;

    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/webkit/e;->d(Landroid/webkit/WebView;)Landroidx/webkit/internal/l;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/webkit/internal/l;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Landroidx/webkit/internal/j;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static g(Landroid/webkit/WebView;Z)V
    .locals 1

    sget-object v0, Landroidx/webkit/internal/j;->f0:Landroidx/webkit/internal/a$d;

    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/webkit/e;->d(Landroid/webkit/WebView;)Landroidx/webkit/internal/l;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/webkit/internal/l;->c(Z)V

    return-void

    :cond_0
    invoke-static {}, Landroidx/webkit/internal/j;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method
