.class public final synthetic Landroidx/media3/exoplayer/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/z1;

.field public final synthetic b:Landroidx/media3/exoplayer/z2;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/z1;Landroidx/media3/exoplayer/z2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/y1;->a:Landroidx/media3/exoplayer/z1;

    iput-object p2, p0, Landroidx/media3/exoplayer/y1;->b:Landroidx/media3/exoplayer/z2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/y1;->a:Landroidx/media3/exoplayer/z1;

    iget-object p0, p0, Landroidx/media3/exoplayer/y1;->b:Landroidx/media3/exoplayer/z2;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/z1;->l(Landroidx/media3/exoplayer/z1;Landroidx/media3/exoplayer/z2;)V

    return-void
.end method
