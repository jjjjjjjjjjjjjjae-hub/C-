.class public final Landroidx/media3/extractor/avi/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/avi/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/avi/h;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroidx/media3/common/util/c0;)Landroidx/media3/extractor/avi/h;
    .locals 2

    new-instance v0, Landroidx/media3/extractor/avi/h;

    invoke-virtual {p0}, Landroidx/media3/common/util/c0;->a()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/media3/common/util/c0;->E(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/media3/extractor/avi/h;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 0

    const p0, 0x6e727473

    return p0
.end method
