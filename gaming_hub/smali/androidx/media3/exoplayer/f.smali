.class public final synthetic Landroidx/media3/exoplayer/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/h;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/f;->a:Landroidx/media3/exoplayer/h;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/f;->a:Landroidx/media3/exoplayer/h;

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/h;->b(Landroidx/media3/exoplayer/h;I)V

    return-void
.end method
