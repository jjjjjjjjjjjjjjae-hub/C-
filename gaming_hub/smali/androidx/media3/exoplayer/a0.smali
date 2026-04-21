.class public final synthetic Landroidx/media3/exoplayer/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Landroidx/media3/common/util/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/util/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/a0;->a:Landroidx/media3/common/util/f;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/a0;->a:Landroidx/media3/common/util/f;

    invoke-virtual {p0, p1}, Landroidx/media3/common/util/f;->h(Ljava/lang/Runnable;)V

    return-void
.end method
