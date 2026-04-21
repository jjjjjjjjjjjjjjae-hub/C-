.class public final synthetic Landroidx/media3/exoplayer/source/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/common/util/l;

.field public final synthetic b:Landroidx/media3/exoplayer/source/i0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/util/l;Landroidx/media3/exoplayer/source/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/h0;->a:Landroidx/media3/common/util/l;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/h0;->b:Landroidx/media3/exoplayer/source/i0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/h0;->a:Landroidx/media3/common/util/l;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/h0;->b:Landroidx/media3/exoplayer/source/i0;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/source/i0$a;->a(Landroidx/media3/common/util/l;Landroidx/media3/exoplayer/source/i0;)V

    return-void
.end method
