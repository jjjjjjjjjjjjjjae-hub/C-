.class public Landroidx/webkit/internal/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/webkit/internal/e;->a(Ljava/lang/reflect/InvocationHandler;)Landroidx/webkit/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;


# direct methods
.method public constructor <init>(Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;)V
    .locals 0

    iput-object p1, p0, Landroidx/webkit/internal/e$a;->a:Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroidx/webkit/internal/e;

    iget-object p0, p0, Landroidx/webkit/internal/e$a;->a:Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    invoke-direct {v0, p0}, Landroidx/webkit/internal/e;-><init>(Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;)V

    return-object v0
.end method
