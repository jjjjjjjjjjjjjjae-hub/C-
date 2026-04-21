.class public final Landroidx/media3/datasource/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:J

.field public c:I

.field public d:[B

.field public e:Ljava/util/Map;

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Landroidx/media3/datasource/g$b;->c:I

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/datasource/g$b;->e:Ljava/util/Map;

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Landroidx/media3/datasource/g$b;->g:J

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/g;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Landroidx/media3/datasource/g;->a:Landroid/net/Uri;

    iput-object v0, p0, Landroidx/media3/datasource/g$b;->a:Landroid/net/Uri;

    .line 8
    iget-wide v0, p1, Landroidx/media3/datasource/g;->b:J

    iput-wide v0, p0, Landroidx/media3/datasource/g$b;->b:J

    .line 9
    iget v0, p1, Landroidx/media3/datasource/g;->c:I

    iput v0, p0, Landroidx/media3/datasource/g$b;->c:I

    .line 10
    iget-object v0, p1, Landroidx/media3/datasource/g;->d:[B

    iput-object v0, p0, Landroidx/media3/datasource/g$b;->d:[B

    .line 11
    iget-object v0, p1, Landroidx/media3/datasource/g;->e:Ljava/util/Map;

    iput-object v0, p0, Landroidx/media3/datasource/g$b;->e:Ljava/util/Map;

    .line 12
    iget-wide v0, p1, Landroidx/media3/datasource/g;->g:J

    iput-wide v0, p0, Landroidx/media3/datasource/g$b;->f:J

    .line 13
    iget-wide v0, p1, Landroidx/media3/datasource/g;->h:J

    iput-wide v0, p0, Landroidx/media3/datasource/g$b;->g:J

    .line 14
    iget-object v0, p1, Landroidx/media3/datasource/g;->i:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/datasource/g$b;->h:Ljava/lang/String;

    .line 15
    iget v0, p1, Landroidx/media3/datasource/g;->j:I

    iput v0, p0, Landroidx/media3/datasource/g$b;->i:I

    .line 16
    iget-object p1, p1, Landroidx/media3/datasource/g;->k:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/media3/datasource/g$b;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/datasource/g;Landroidx/media3/datasource/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/datasource/g$b;-><init>(Landroidx/media3/datasource/g;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/datasource/g;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/datasource/g$b;->a:Landroid/net/Uri;

    const-string v2, "The uri must be set."

    invoke-static {v1, v2}, Landroidx/media3/common/util/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/media3/datasource/g;

    iget-object v4, v0, Landroidx/media3/datasource/g$b;->a:Landroid/net/Uri;

    iget-wide v5, v0, Landroidx/media3/datasource/g$b;->b:J

    iget v7, v0, Landroidx/media3/datasource/g$b;->c:I

    iget-object v8, v0, Landroidx/media3/datasource/g$b;->d:[B

    iget-object v9, v0, Landroidx/media3/datasource/g$b;->e:Ljava/util/Map;

    iget-wide v10, v0, Landroidx/media3/datasource/g$b;->f:J

    iget-wide v12, v0, Landroidx/media3/datasource/g$b;->g:J

    iget-object v14, v0, Landroidx/media3/datasource/g$b;->h:Ljava/lang/String;

    iget v15, v0, Landroidx/media3/datasource/g$b;->i:I

    iget-object v0, v0, Landroidx/media3/datasource/g$b;->j:Ljava/lang/Object;

    const/16 v17, 0x0

    move-object v3, v1

    move-object/from16 v16, v0

    invoke-direct/range {v3 .. v17}, Landroidx/media3/datasource/g;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;Landroidx/media3/datasource/g$a;)V

    return-object v1
.end method

.method public b(I)Landroidx/media3/datasource/g$b;
    .locals 0

    iput p1, p0, Landroidx/media3/datasource/g$b;->i:I

    return-object p0
.end method

.method public c([B)Landroidx/media3/datasource/g$b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/datasource/g$b;->d:[B

    return-object p0
.end method

.method public d(I)Landroidx/media3/datasource/g$b;
    .locals 0

    iput p1, p0, Landroidx/media3/datasource/g$b;->c:I

    return-object p0
.end method

.method public e(Ljava/util/Map;)Landroidx/media3/datasource/g$b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/datasource/g$b;->e:Ljava/util/Map;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Landroidx/media3/datasource/g$b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/datasource/g$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public g(J)Landroidx/media3/datasource/g$b;
    .locals 0

    iput-wide p1, p0, Landroidx/media3/datasource/g$b;->f:J

    return-object p0
.end method

.method public h(Landroid/net/Uri;)Landroidx/media3/datasource/g$b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/datasource/g$b;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Landroidx/media3/datasource/g$b;
    .locals 0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/datasource/g$b;->a:Landroid/net/Uri;

    return-object p0
.end method
