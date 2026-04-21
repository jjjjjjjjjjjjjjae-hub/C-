.class public interface abstract Landroidx/media3/extractor/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/media3/extractor/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/extractor/t;

    invoke-direct {v0}, Landroidx/media3/extractor/t;-><init>()V

    sput-object v0, Landroidx/media3/extractor/u;->a:Landroidx/media3/extractor/u;

    return-void
.end method

.method public static synthetic c()[Landroidx/media3/extractor/p;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Landroidx/media3/extractor/p;

    return-object v0
.end method

.method public static synthetic f()[Landroidx/media3/extractor/p;
    .locals 1

    invoke-static {}, Landroidx/media3/extractor/u;->c()[Landroidx/media3/extractor/p;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroidx/media3/extractor/text/r$a;)Landroidx/media3/extractor/u;
    .locals 0

    return-object p0
.end method

.method public b(I)Landroidx/media3/extractor/u;
    .locals 0

    return-object p0
.end method

.method public d(Z)Landroidx/media3/extractor/u;
    .locals 0

    return-object p0
.end method

.method public e(Landroid/net/Uri;Ljava/util/Map;)[Landroidx/media3/extractor/p;
    .locals 0

    invoke-interface {p0}, Landroidx/media3/extractor/u;->g()[Landroidx/media3/extractor/p;

    move-result-object p0

    return-object p0
.end method

.method public abstract g()[Landroidx/media3/extractor/p;
.end method
