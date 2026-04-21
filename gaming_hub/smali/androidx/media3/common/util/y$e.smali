.class public final Landroidx/media3/common/util/y$e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/util/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/common/util/y;


# direct methods
.method public constructor <init>(Landroidx/media3/common/util/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/util/y$e;->a:Landroidx/media3/common/util/y;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/util/y;Landroidx/media3/common/util/y$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/common/util/y$e;-><init>(Landroidx/media3/common/util/y;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/util/y$e;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/common/util/y$e;->b(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/content/Context;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/util/y$e;->a:Landroidx/media3/common/util/y;

    invoke-static {p0, p1}, Landroidx/media3/common/util/y;->c(Landroidx/media3/common/util/y;Landroid/content/Context;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p2, p0, Landroidx/media3/common/util/y$e;->a:Landroidx/media3/common/util/y;

    invoke-static {p2}, Landroidx/media3/common/util/y;->b(Landroidx/media3/common/util/y;)Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v0, Landroidx/media3/common/util/a0;

    invoke-direct {v0, p0, p1}, Landroidx/media3/common/util/a0;-><init>(Landroidx/media3/common/util/y$e;Landroid/content/Context;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
