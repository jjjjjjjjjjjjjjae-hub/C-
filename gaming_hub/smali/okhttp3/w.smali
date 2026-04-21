.class public final Lokhttp3/w;
.super Lokhttp3/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/w$c;,
        Lokhttp3/w$a;,
        Lokhttp3/w$b;
    }
.end annotation


# static fields
.field public static final g:Lokhttp3/v;

.field public static final h:Lokhttp3/v;

.field public static final i:Lokhttp3/v;

.field public static final j:Lokhttp3/v;

.field public static final k:Lokhttp3/v;

.field public static final l:[B

.field public static final m:[B

.field public static final n:[B

.field public static final o:Lokhttp3/w$b;


# instance fields
.field public final b:Lokhttp3/v;

.field public c:J

.field public final d:Lokio/ByteString;

.field public final e:Lokhttp3/v;

.field public final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lokhttp3/w$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/w$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/w;->o:Lokhttp3/w$b;

    sget-object v0, Lokhttp3/v;->g:Lokhttp3/v$a;

    const-string v1, "multipart/mixed"

    invoke-virtual {v0, v1}, Lokhttp3/v$a;->a(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v1

    sput-object v1, Lokhttp3/w;->g:Lokhttp3/v;

    const-string v1, "multipart/alternative"

    invoke-virtual {v0, v1}, Lokhttp3/v$a;->a(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v1

    sput-object v1, Lokhttp3/w;->h:Lokhttp3/v;

    const-string v1, "multipart/digest"

    invoke-virtual {v0, v1}, Lokhttp3/v$a;->a(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v1

    sput-object v1, Lokhttp3/w;->i:Lokhttp3/v;

    const-string v1, "multipart/parallel"

    invoke-virtual {v0, v1}, Lokhttp3/v$a;->a(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v1

    sput-object v1, Lokhttp3/w;->j:Lokhttp3/v;

    const-string v1, "multipart/form-data"

    invoke-virtual {v0, v1}, Lokhttp3/v$a;->a(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v0

    sput-object v0, Lokhttp3/w;->k:Lokhttp3/v;

    const/16 v0, 0x3a

    int-to-byte v0, v0

    const/16 v1, 0x20

    int-to-byte v1, v1

    const/4 v2, 0x2

    new-array v3, v2, [B

    const/4 v4, 0x0

    aput-byte v0, v3, v4

    const/4 v0, 0x1

    aput-byte v1, v3, v0

    sput-object v3, Lokhttp3/w;->l:[B

    const/16 v1, 0xd

    int-to-byte v1, v1

    const/16 v3, 0xa

    int-to-byte v3, v3

    new-array v5, v2, [B

    aput-byte v1, v5, v4

    aput-byte v3, v5, v0

    sput-object v5, Lokhttp3/w;->m:[B

    const/16 v1, 0x2d

    int-to-byte v1, v1

    new-array v2, v2, [B

    aput-byte v1, v2, v4

    aput-byte v1, v2, v0

    sput-object v2, Lokhttp3/w;->n:[B

    return-void
.end method

.method public constructor <init>(Lokio/ByteString;Lokhttp3/v;Ljava/util/List;)V
    .locals 1

    const-string v0, "boundaryByteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parts"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/z;-><init>()V

    iput-object p1, p0, Lokhttp3/w;->d:Lokio/ByteString;

    iput-object p2, p0, Lokhttp3/w;->e:Lokhttp3/v;

    iput-object p3, p0, Lokhttp3/w;->f:Ljava/util/List;

    sget-object p1, Lokhttp3/v;->g:Lokhttp3/v$a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; boundary="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/w;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/v$a;->a(Ljava/lang/String;)Lokhttp3/v;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/w;->b:Lokhttp3/v;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lokhttp3/w;->c:J

    return-void
.end method

.method private final j(Lokio/e;Z)J
    .locals 12

    if-eqz p2, :cond_0

    new-instance p1, Lokio/d;

    invoke-direct {p1}, Lokio/d;-><init>()V

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lokhttp3/w;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move v5, v2

    :goto_1
    if-ge v5, v1, :cond_6

    iget-object v6, p0, Lokhttp3/w;->f:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/w$c;

    invoke-virtual {v6}, Lokhttp3/w$c;->b()Lokhttp3/s;

    move-result-object v7

    invoke-virtual {v6}, Lokhttp3/w$c;->a()Lokhttp3/z;

    move-result-object v6

    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    sget-object v8, Lokhttp3/w;->n:[B

    invoke-interface {p1, v8}, Lokio/e;->N0([B)Lokio/e;

    iget-object v8, p0, Lokhttp3/w;->d:Lokio/ByteString;

    invoke-interface {p1, v8}, Lokio/e;->O1(Lokio/ByteString;)Lokio/e;

    sget-object v8, Lokhttp3/w;->m:[B

    invoke-interface {p1, v8}, Lokio/e;->N0([B)Lokio/e;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lokhttp3/s;->size()I

    move-result v8

    move v9, v2

    :goto_2
    if-ge v9, v8, :cond_1

    invoke-virtual {v7, v9}, Lokhttp3/s;->k(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v10}, Lokio/e;->n0(Ljava/lang/String;)Lokio/e;

    move-result-object v10

    sget-object v11, Lokhttp3/w;->l:[B

    invoke-interface {v10, v11}, Lokio/e;->N0([B)Lokio/e;

    move-result-object v10

    invoke-virtual {v7, v9}, Lokhttp3/s;->x(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lokio/e;->n0(Ljava/lang/String;)Lokio/e;

    move-result-object v10

    sget-object v11, Lokhttp3/w;->m:[B

    invoke-interface {v10, v11}, Lokio/e;->N0([B)Lokio/e;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Lokhttp3/z;->b()Lokhttp3/v;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v8, "Content-Type: "

    invoke-interface {p1, v8}, Lokio/e;->n0(Ljava/lang/String;)Lokio/e;

    move-result-object v8

    invoke-virtual {v7}, Lokhttp3/v;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Lokio/e;->n0(Ljava/lang/String;)Lokio/e;

    move-result-object v7

    sget-object v8, Lokhttp3/w;->m:[B

    invoke-interface {v7, v8}, Lokio/e;->N0([B)Lokio/e;

    :cond_2
    invoke-virtual {v6}, Lokhttp3/z;->a()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_3

    const-string v9, "Content-Length: "

    invoke-interface {p1, v9}, Lokio/e;->n0(Ljava/lang/String;)Lokio/e;

    move-result-object v9

    invoke-interface {v9, v7, v8}, Lokio/e;->W0(J)Lokio/e;

    move-result-object v9

    sget-object v10, Lokhttp3/w;->m:[B

    invoke-interface {v9, v10}, Lokio/e;->N0([B)Lokio/e;

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokio/d;->a()V

    return-wide v9

    :cond_4
    :goto_3
    sget-object v9, Lokhttp3/w;->m:[B

    invoke-interface {p1, v9}, Lokio/e;->N0([B)Lokio/e;

    if-eqz p2, :cond_5

    add-long/2addr v3, v7

    goto :goto_4

    :cond_5
    invoke-virtual {v6, p1}, Lokhttp3/z;->h(Lokio/e;)V

    :goto_4
    invoke-interface {p1, v9}, Lokio/e;->N0([B)Lokio/e;

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_6
    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    sget-object v1, Lokhttp3/w;->n:[B

    invoke-interface {p1, v1}, Lokio/e;->N0([B)Lokio/e;

    iget-object p0, p0, Lokhttp3/w;->d:Lokio/ByteString;

    invoke-interface {p1, p0}, Lokio/e;->O1(Lokio/ByteString;)Lokio/e;

    invoke-interface {p1, v1}, Lokio/e;->N0([B)Lokio/e;

    sget-object p0, Lokhttp3/w;->m:[B

    invoke-interface {p1, p0}, Lokio/e;->N0([B)Lokio/e;

    if-eqz p2, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokio/d;->T()J

    move-result-wide p0

    add-long/2addr v3, p0

    invoke-virtual {v0}, Lokio/d;->a()V

    :cond_7
    return-wide v3
.end method


# virtual methods
.method public a()J
    .locals 4

    iget-wide v0, p0, Lokhttp3/w;->c:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lokhttp3/w;->j(Lokio/e;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/w;->c:J

    :cond_0
    return-wide v0
.end method

.method public b()Lokhttp3/v;
    .locals 0

    iget-object p0, p0, Lokhttp3/w;->b:Lokhttp3/v;

    return-object p0
.end method

.method public h(Lokio/e;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lokhttp3/w;->j(Lokio/e;Z)J

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lokhttp3/w;->d:Lokio/ByteString;

    invoke-virtual {p0}, Lokio/ByteString;->D()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
