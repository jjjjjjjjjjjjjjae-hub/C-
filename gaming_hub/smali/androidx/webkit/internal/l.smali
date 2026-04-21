.class public Landroidx/webkit/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;


# direct methods
.method public constructor <init>(Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/webkit/internal/l;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;[Ljava/lang/String;Landroidx/webkit/e$a;)V
    .locals 1

    iget-object p0, p0, Landroidx/webkit/internal/l;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    new-instance v0, Landroidx/webkit/internal/h;

    invoke-direct {v0, p3}, Landroidx/webkit/internal/h;-><init>(Landroidx/webkit/e$a;)V

    invoke-static {v0}, Lorg/chromium/support_lib_boundary/util/a;->c(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->addWebMessageListener(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Landroidx/webkit/internal/l;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->removeWebMessageListener(Ljava/lang/String;)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/webkit/internal/l;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->setAudioMuted(Z)V

    return-void
.end method
