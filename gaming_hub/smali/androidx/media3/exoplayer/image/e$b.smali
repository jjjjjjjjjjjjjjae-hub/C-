.class public Landroidx/media3/exoplayer/image/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/image/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/exoplayer/image/e$b;->a:I

    iput-wide p2, p0, Landroidx/media3/exoplayer/image/e$b;->b:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/image/e$b;->b:J

    return-wide v0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/image/e$b;->c:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Landroidx/media3/exoplayer/image/e$b;->a:I

    return p0
.end method

.method public d()Z
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/image/e$b;->c:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/image/e$b;->c:Landroid/graphics/Bitmap;

    return-void
.end method
