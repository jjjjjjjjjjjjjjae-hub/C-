.class public final synthetic Landroidx/media3/extractor/text/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/l;


# instance fields
.field public final synthetic a:Landroidx/media3/extractor/text/u;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/extractor/text/u;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/text/t;->a:Landroidx/media3/extractor/text/u;

    iput-wide p2, p0, Landroidx/media3/extractor/text/t;->b:J

    iput p4, p0, Landroidx/media3/extractor/text/t;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/extractor/text/t;->a:Landroidx/media3/extractor/text/u;

    iget-wide v1, p0, Landroidx/media3/extractor/text/t;->b:J

    iget p0, p0, Landroidx/media3/extractor/text/t;->c:I

    check-cast p1, Landroidx/media3/extractor/text/e;

    invoke-static {v0, v1, v2, p0, p1}, Landroidx/media3/extractor/text/u;->h(Landroidx/media3/extractor/text/u;JILandroidx/media3/extractor/text/e;)V

    return-void
.end method
