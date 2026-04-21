.class public final synthetic Landroidx/media3/exoplayer/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/p$c;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/p$c;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/z;->a:Landroidx/media3/exoplayer/p$c;

    iput-object p2, p0, Landroidx/media3/exoplayer/z;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/z;->a:Landroidx/media3/exoplayer/p$c;

    iget-object p0, p0, Landroidx/media3/exoplayer/z;->b:Landroid/content/Context;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/p$c;->f(Landroidx/media3/exoplayer/p$c;Landroid/content/Context;)V

    return-void
.end method
