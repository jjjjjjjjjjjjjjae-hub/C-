.class public final synthetic Landroidx/media3/exoplayer/video/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Landroidx/media3/common/util/p;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/util/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/j;->a:Landroidx/media3/common/util/p;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/j;->a:Landroidx/media3/common/util/p;

    invoke-interface {p0, p1}, Landroidx/media3/common/util/p;->i(Ljava/lang/Runnable;)Z

    return-void
.end method
