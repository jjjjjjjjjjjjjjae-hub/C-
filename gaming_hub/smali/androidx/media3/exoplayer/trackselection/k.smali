.class public final synthetic Landroidx/media3/exoplayer/trackselection/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/trackselection/n$i$a;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/trackselection/n$e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/trackselection/n$e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/k;->a:Landroidx/media3/exoplayer/trackselection/n$e;

    iput-object p2, p0, Landroidx/media3/exoplayer/trackselection/k;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/media3/exoplayer/trackselection/k;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/media3/common/b0;[I)Ljava/util/List;
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/k;->a:Landroidx/media3/exoplayer/trackselection/n$e;

    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/k;->b:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/k;->c:Ljava/lang/String;

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/trackselection/n;->w(Landroidx/media3/exoplayer/trackselection/n$e;Ljava/lang/String;Ljava/lang/String;ILandroidx/media3/common/b0;[I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
