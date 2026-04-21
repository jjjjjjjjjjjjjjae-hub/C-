.class public final Landroidx/media3/exoplayer/audio/b$d;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final synthetic c:Landroidx/media3/exoplayer/audio/b;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/audio/b;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/b$d;->c:Landroidx/media3/exoplayer/audio/b;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p3, p0, Landroidx/media3/exoplayer/audio/b$d;->a:Landroid/content/ContentResolver;

    iput-object p4, p0, Landroidx/media3/exoplayer/audio/b$d;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/b$d;->a:Landroid/content/ContentResolver;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/b$d;->b:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/b$d;->a:Landroid/content/ContentResolver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public onChange(Z)V
    .locals 2

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/b$d;->c:Landroidx/media3/exoplayer/audio/b;

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/b;->e(Landroidx/media3/exoplayer/audio/b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/b$d;->c:Landroidx/media3/exoplayer/audio/b;

    invoke-static {v1}, Landroidx/media3/exoplayer/audio/b;->a(Landroidx/media3/exoplayer/audio/b;)Landroidx/media3/common/c;

    move-result-object v1

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/b$d;->c:Landroidx/media3/exoplayer/audio/b;

    invoke-static {p0}, Landroidx/media3/exoplayer/audio/b;->b(Landroidx/media3/exoplayer/audio/b;)Landroidx/media3/exoplayer/audio/c;

    move-result-object p0

    invoke-static {v0, v1, p0}, Landroidx/media3/exoplayer/audio/a;->f(Landroid/content/Context;Landroidx/media3/common/c;Landroidx/media3/exoplayer/audio/c;)Landroidx/media3/exoplayer/audio/a;

    move-result-object p0

    invoke-static {p1, p0}, Landroidx/media3/exoplayer/audio/b;->d(Landroidx/media3/exoplayer/audio/b;Landroidx/media3/exoplayer/audio/a;)V

    return-void
.end method
