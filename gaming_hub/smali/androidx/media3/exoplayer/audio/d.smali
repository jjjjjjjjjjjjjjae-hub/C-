.class public final Landroidx/media3/exoplayer/audio/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/d$b;
    }
.end annotation


# static fields
.field public static final d:Landroidx/media3/exoplayer/audio/d;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/audio/d$b;

    invoke-direct {v0}, Landroidx/media3/exoplayer/audio/d$b;-><init>()V

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/d$b;->d()Landroidx/media3/exoplayer/audio/d;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/audio/d;->d:Landroidx/media3/exoplayer/audio/d;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/audio/d$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/d$b;->a(Landroidx/media3/exoplayer/audio/d$b;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/d;->a:Z

    .line 4
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/d$b;->b(Landroidx/media3/exoplayer/audio/d$b;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/d;->b:Z

    .line 5
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/d$b;->c(Landroidx/media3/exoplayer/audio/d$b;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/d;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/d$b;Landroidx/media3/exoplayer/audio/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/d;-><init>(Landroidx/media3/exoplayer/audio/d$b;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/media3/exoplayer/audio/d;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/audio/d;

    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/d;->a:Z

    iget-boolean v3, p1, Landroidx/media3/exoplayer/audio/d;->a:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/d;->b:Z

    iget-boolean v3, p1, Landroidx/media3/exoplayer/audio/d;->b:Z

    if-ne v2, v3, :cond_2

    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/d;->c:Z

    iget-boolean p1, p1, Landroidx/media3/exoplayer/audio/d;->c:Z

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/d;->a:Z

    shl-int/lit8 v0, v0, 0x2

    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/d;->b:Z

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/d;->c:Z

    add-int/2addr v0, p0

    return v0
.end method
