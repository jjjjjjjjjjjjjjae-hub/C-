.class public final Landroidx/media3/extractor/text/cea/e$c;
.super Landroidx/media3/extractor/text/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/text/cea/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public g:Landroidx/media3/decoder/e$a;


# direct methods
.method public constructor <init>(Landroidx/media3/decoder/e$a;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/extractor/text/p;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/text/cea/e$c;->g:Landroidx/media3/decoder/e$a;

    return-void
.end method


# virtual methods
.method public final w()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/text/cea/e$c;->g:Landroidx/media3/decoder/e$a;

    invoke-interface {v0, p0}, Landroidx/media3/decoder/e$a;->a(Landroidx/media3/decoder/e;)V

    return-void
.end method
