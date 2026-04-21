.class public final synthetic Landroidx/media3/exoplayer/audio/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/audio/q$a;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/q$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/m;->a:Landroidx/media3/exoplayer/audio/q$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/audio/m;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/m;->a:Landroidx/media3/exoplayer/audio/q$a;

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/m;->b:Ljava/lang/Exception;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/audio/q$a;->j(Landroidx/media3/exoplayer/audio/q$a;Ljava/lang/Exception;)V

    return-void
.end method
