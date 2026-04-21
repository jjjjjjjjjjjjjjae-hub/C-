.class public Landroidx/media3/extractor/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/media3/extractor/e$d;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/e$d;JJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/e$a;->a:Landroidx/media3/extractor/e$d;

    iput-wide p2, p0, Landroidx/media3/extractor/e$a;->b:J

    iput-wide p4, p0, Landroidx/media3/extractor/e$a;->c:J

    iput-wide p6, p0, Landroidx/media3/extractor/e$a;->d:J

    iput-wide p8, p0, Landroidx/media3/extractor/e$a;->e:J

    iput-wide p10, p0, Landroidx/media3/extractor/e$a;->f:J

    iput-wide p12, p0, Landroidx/media3/extractor/e$a;->g:J

    return-void
.end method

.method public static synthetic a(Landroidx/media3/extractor/e$a;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/extractor/e$a;->c:J

    return-wide v0
.end method

.method public static synthetic b(Landroidx/media3/extractor/e$a;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/extractor/e$a;->d:J

    return-wide v0
.end method

.method public static synthetic d(Landroidx/media3/extractor/e$a;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/extractor/e$a;->e:J

    return-wide v0
.end method

.method public static synthetic h(Landroidx/media3/extractor/e$a;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/extractor/e$a;->f:J

    return-wide v0
.end method

.method public static synthetic i(Landroidx/media3/extractor/e$a;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/extractor/e$a;->g:J

    return-wide v0
.end method


# virtual methods
.method public c(J)Landroidx/media3/extractor/j0$a;
    .locals 13

    iget-object v0, p0, Landroidx/media3/extractor/e$a;->a:Landroidx/media3/extractor/e$d;

    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/e$d;->a(J)J

    move-result-wide v1

    iget-wide v3, p0, Landroidx/media3/extractor/e$a;->c:J

    iget-wide v5, p0, Landroidx/media3/extractor/e$a;->d:J

    iget-wide v7, p0, Landroidx/media3/extractor/e$a;->e:J

    iget-wide v9, p0, Landroidx/media3/extractor/e$a;->f:J

    iget-wide v11, p0, Landroidx/media3/extractor/e$a;->g:J

    invoke-static/range {v1 .. v12}, Landroidx/media3/extractor/e$c;->h(JJJJJJ)J

    move-result-wide v0

    new-instance p0, Landroidx/media3/extractor/j0$a;

    new-instance v2, Landroidx/media3/extractor/k0;

    invoke-direct {v2, p1, p2, v0, v1}, Landroidx/media3/extractor/k0;-><init>(JJ)V

    invoke-direct {p0, v2}, Landroidx/media3/extractor/j0$a;-><init>(Landroidx/media3/extractor/k0;)V

    return-object p0
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public j(J)J
    .locals 0

    iget-object p0, p0, Landroidx/media3/extractor/e$a;->a:Landroidx/media3/extractor/e$d;

    invoke-interface {p0, p1, p2}, Landroidx/media3/extractor/e$d;->a(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/extractor/e$a;->b:J

    return-wide v0
.end method
