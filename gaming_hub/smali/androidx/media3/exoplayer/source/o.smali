.class public final synthetic Landroidx/media3/exoplayer/source/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/o;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/source/p$a;

.field public final synthetic b:Landroidx/media3/datasource/d$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/p$a;Landroidx/media3/datasource/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/o;->a:Landroidx/media3/exoplayer/source/p$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/o;->b:Landroidx/media3/datasource/d$a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/o;->a:Landroidx/media3/exoplayer/source/p$a;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/o;->b:Landroidx/media3/datasource/d$a;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/source/p$a;->c(Landroidx/media3/exoplayer/source/p$a;Landroidx/media3/datasource/d$a;)Landroidx/media3/exoplayer/source/b0$a;

    move-result-object p0

    return-object p0
.end method
