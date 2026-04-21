.class public final Landroidx/media3/extractor/mp4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/n0;


# static fields
.field public static final b:Landroidx/media3/extractor/mp4/i;

.field public static final c:Landroidx/media3/extractor/mp4/i;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/media3/extractor/mp4/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/media3/extractor/mp4/i;-><init>(Z)V

    sput-object v0, Landroidx/media3/extractor/mp4/i;->b:Landroidx/media3/extractor/mp4/i;

    new-instance v0, Landroidx/media3/extractor/mp4/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/media3/extractor/mp4/i;-><init>(Z)V

    sput-object v0, Landroidx/media3/extractor/mp4/i;->c:Landroidx/media3/extractor/mp4/i;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/media3/extractor/mp4/i;->a:Z

    return-void
.end method
