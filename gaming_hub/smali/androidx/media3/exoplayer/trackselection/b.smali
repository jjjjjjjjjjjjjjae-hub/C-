.class public final synthetic Landroidx/media3/exoplayer/trackselection/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/media3/common/p;

    check-cast p2, Landroidx/media3/common/p;

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/trackselection/c;->n(Landroidx/media3/common/p;Landroidx/media3/common/p;)I

    move-result p0

    return p0
.end method
