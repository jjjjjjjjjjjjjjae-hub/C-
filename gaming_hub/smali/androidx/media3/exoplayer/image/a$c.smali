.class public final Landroidx/media3/exoplayer/image/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/image/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/image/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:Landroidx/media3/exoplayer/image/a$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/exoplayer/image/b;

    invoke-direct {v0}, Landroidx/media3/exoplayer/image/b;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/image/a$c;->b:Landroidx/media3/exoplayer/image/a$b;

    return-void
.end method

.method public static synthetic c([BI)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/image/a$c;->e([BI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e([BI)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/image/a;->y([BI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/media3/common/p;)I
    .locals 0

    iget-object p0, p1, Landroidx/media3/common/p;->o:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-static {p0}, Landroidx/media3/common/v;->o(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p1, Landroidx/media3/common/p;->o:Ljava/lang/String;

    invoke-static {p0}, Landroidx/media3/common/util/m0;->A0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    invoke-static {p0}, Landroidx/media3/exoplayer/c3;->x(I)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    invoke-static {p0}, Landroidx/media3/exoplayer/c3;->x(I)I

    move-result p0

    :goto_0
    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    invoke-static {p0}, Landroidx/media3/exoplayer/c3;->x(I)I

    move-result p0

    return p0
.end method

.method public bridge synthetic b()Landroidx/media3/exoplayer/image/c;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/image/a$c;->d()Landroidx/media3/exoplayer/image/a;

    move-result-object p0

    return-object p0
.end method

.method public d()Landroidx/media3/exoplayer/image/a;
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/image/a;

    iget-object p0, p0, Landroidx/media3/exoplayer/image/a$c;->b:Landroidx/media3/exoplayer/image/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/image/a;-><init>(Landroidx/media3/exoplayer/image/a$b;Landroidx/media3/exoplayer/image/a$a;)V

    return-object v0
.end method
