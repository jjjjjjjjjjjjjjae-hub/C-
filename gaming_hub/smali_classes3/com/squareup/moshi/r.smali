.class public abstract Lcom/squareup/moshi/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/moshi/r$m;,
        Lcom/squareup/moshi/r$l;
    }
.end annotation


# static fields
.field public static final a:Lcom/squareup/moshi/f$e;

.field public static final b:Lcom/squareup/moshi/f;

.field public static final c:Lcom/squareup/moshi/f;

.field public static final d:Lcom/squareup/moshi/f;

.field public static final e:Lcom/squareup/moshi/f;

.field public static final f:Lcom/squareup/moshi/f;

.field public static final g:Lcom/squareup/moshi/f;

.field public static final h:Lcom/squareup/moshi/f;

.field public static final i:Lcom/squareup/moshi/f;

.field public static final j:Lcom/squareup/moshi/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/moshi/r$c;

    invoke-direct {v0}, Lcom/squareup/moshi/r$c;-><init>()V

    sput-object v0, Lcom/squareup/moshi/r;->a:Lcom/squareup/moshi/f$e;

    new-instance v0, Lcom/squareup/moshi/r$d;

    invoke-direct {v0}, Lcom/squareup/moshi/r$d;-><init>()V

    sput-object v0, Lcom/squareup/moshi/r;->b:Lcom/squareup/moshi/f;

    new-instance v0, Lcom/squareup/moshi/r$e;

    invoke-direct {v0}, Lcom/squareup/moshi/r$e;-><init>()V

    sput-object v0, Lcom/squareup/moshi/r;->c:Lcom/squareup/moshi/f;

    new-instance v0, Lcom/squareup/moshi/r$f;

    invoke-direct {v0}, Lcom/squareup/moshi/r$f;-><init>()V

    sput-object v0, Lcom/squareup/moshi/r;->d:Lcom/squareup/moshi/f;

    new-instance v0, Lcom/squareup/moshi/r$g;

    invoke-direct {v0}, Lcom/squareup/moshi/r$g;-><init>()V

    sput-object v0, Lcom/squareup/moshi/r;->e:Lcom/squareup/moshi/f;

    new-instance v0, Lcom/squareup/moshi/r$h;

    invoke-direct {v0}, Lcom/squareup/moshi/r$h;-><init>()V

    sput-object v0, Lcom/squareup/moshi/r;->f:Lcom/squareup/moshi/f;

    new-instance v0, Lcom/squareup/moshi/r$i;

    invoke-direct {v0}, Lcom/squareup/moshi/r$i;-><init>()V

    sput-object v0, Lcom/squareup/moshi/r;->g:Lcom/squareup/moshi/f;

    new-instance v0, Lcom/squareup/moshi/r$j;

    invoke-direct {v0}, Lcom/squareup/moshi/r$j;-><init>()V

    sput-object v0, Lcom/squareup/moshi/r;->h:Lcom/squareup/moshi/f;

    new-instance v0, Lcom/squareup/moshi/r$k;

    invoke-direct {v0}, Lcom/squareup/moshi/r$k;-><init>()V

    sput-object v0, Lcom/squareup/moshi/r;->i:Lcom/squareup/moshi/f;

    new-instance v0, Lcom/squareup/moshi/r$a;

    invoke-direct {v0}, Lcom/squareup/moshi/r$a;-><init>()V

    sput-object v0, Lcom/squareup/moshi/r;->j:Lcom/squareup/moshi/f;

    return-void
.end method

.method public static a(Lcom/squareup/moshi/JsonReader;Ljava/lang/String;II)I
    .locals 1

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->m()I

    move-result v0

    if-lt v0, p2, :cond_0

    if-gt v0, p3, :cond_0

    return v0

    :cond_0
    new-instance p2, Lcom/squareup/moshi/JsonDataException;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p3, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Expected %s but was %s at path %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
