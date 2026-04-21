.class public final synthetic Landroidx/media3/exoplayer/audio/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/audio/q$a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/q$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/i;->a:Landroidx/media3/exoplayer/audio/q$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/audio/i;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/i;->a:Landroidx/media3/exoplayer/audio/q$a;

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/i;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/audio/q$a;->l(Landroidx/media3/exoplayer/audio/q$a;Ljava/lang/String;)V

    return-void
.end method
