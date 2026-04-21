.class public final synthetic Landroidx/media3/exoplayer/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/m3;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/m3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/j3;->a:Landroidx/media3/exoplayer/m3;

    iput p2, p0, Landroidx/media3/exoplayer/j3;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/j3;->a:Landroidx/media3/exoplayer/m3;

    iget p0, p0, Landroidx/media3/exoplayer/j3;->b:I

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/m3;->d(Landroidx/media3/exoplayer/m3;I)V

    return-void
.end method
