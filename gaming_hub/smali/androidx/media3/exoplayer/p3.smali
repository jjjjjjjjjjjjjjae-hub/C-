.class public final synthetic Landroidx/media3/exoplayer/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/r3;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/r3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/p3;->a:Landroidx/media3/exoplayer/r3;

    iput-boolean p2, p0, Landroidx/media3/exoplayer/p3;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->a:Landroidx/media3/exoplayer/r3;

    iget-boolean p0, p0, Landroidx/media3/exoplayer/p3;->b:Z

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/r3;->b(Landroidx/media3/exoplayer/r3;Z)V

    return-void
.end method
