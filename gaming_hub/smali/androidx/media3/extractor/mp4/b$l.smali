.class public final Landroidx/media3/extractor/mp4/b$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/mp4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field public final a:Landroidx/media3/extractor/mp4/b$d;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/mp4/b$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/b$l;->a:Landroidx/media3/extractor/mp4/b$d;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/extractor/mp4/b$l;)Landroidx/media3/extractor/mp4/b$d;
    .locals 0

    iget-object p0, p0, Landroidx/media3/extractor/mp4/b$l;->a:Landroidx/media3/extractor/mp4/b$d;

    return-object p0
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/mp4/b$l;->a:Landroidx/media3/extractor/mp4/b$d;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/media3/extractor/mp4/b$d;->a(Landroidx/media3/extractor/mp4/b$d;)Landroidx/media3/extractor/mp4/b$g;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/extractor/mp4/b$g;->a(Landroidx/media3/extractor/mp4/b$g;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/media3/extractor/mp4/b$l;->a:Landroidx/media3/extractor/mp4/b$d;

    invoke-static {p0}, Landroidx/media3/extractor/mp4/b$d;->a(Landroidx/media3/extractor/mp4/b$d;)Landroidx/media3/extractor/mp4/b$g;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/extractor/mp4/b$g;->b(Landroidx/media3/extractor/mp4/b$g;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
