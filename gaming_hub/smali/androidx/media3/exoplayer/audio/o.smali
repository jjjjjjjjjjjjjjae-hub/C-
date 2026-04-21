.class public final synthetic Landroidx/media3/exoplayer/audio/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/audio/q$a;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/q$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/o;->a:Landroidx/media3/exoplayer/audio/q$a;

    iput-boolean p2, p0, Landroidx/media3/exoplayer/audio/o;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/o;->a:Landroidx/media3/exoplayer/audio/q$a;

    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/o;->b:Z

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/audio/q$a;->a(Landroidx/media3/exoplayer/audio/q$a;Z)V

    return-void
.end method
