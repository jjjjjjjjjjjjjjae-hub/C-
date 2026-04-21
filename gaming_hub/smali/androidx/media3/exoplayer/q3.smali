.class public final synthetic Landroidx/media3/exoplayer/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/r3;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/r3;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/q3;->a:Landroidx/media3/exoplayer/r3;

    iput-boolean p2, p0, Landroidx/media3/exoplayer/q3;->b:Z

    iput-boolean p3, p0, Landroidx/media3/exoplayer/q3;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/q3;->a:Landroidx/media3/exoplayer/r3;

    iget-boolean v1, p0, Landroidx/media3/exoplayer/q3;->b:Z

    iget-boolean p0, p0, Landroidx/media3/exoplayer/q3;->c:Z

    invoke-static {v0, v1, p0}, Landroidx/media3/exoplayer/r3;->a(Landroidx/media3/exoplayer/r3;ZZ)V

    return-void
.end method
