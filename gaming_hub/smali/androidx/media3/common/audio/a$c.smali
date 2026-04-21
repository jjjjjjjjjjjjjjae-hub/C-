.class public Landroidx/media3/common/audio/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/audio/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/audio/a$c;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/media3/common/util/m0;->y(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/audio/a$c;->a:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/audio/a$c;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/common/audio/a$c;->b(I)V

    return-void
.end method


# virtual methods
.method public final synthetic b(I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/audio/a$c;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-interface {p0, p1}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/audio/a$c;->a:Landroid/os/Handler;

    new-instance v1, Landroidx/media3/common/audio/b;

    invoke-direct {v1, p0, p1}, Landroidx/media3/common/audio/b;-><init>(Landroidx/media3/common/audio/a$c;I)V

    invoke-static {v0, v1}, Landroidx/media3/common/util/m0;->U0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
