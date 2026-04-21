.class public final Lokio/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lokio/d;

.field public b:Lokio/u;

.field public c:J

.field public d:[B

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lokio/d$a;->c:J

    const/4 v0, -0x1

    iput v0, p0, Lokio/d$a;->e:I

    iput v0, p0, Lokio/d$a;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lokio/u;)V
    .locals 0

    iput-object p1, p0, Lokio/d$a;->b:Lokio/u;

    return-void
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Lokio/d$a;->a:Lokio/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lokio/d$a;->a:Lokio/d;

    invoke-virtual {p0, v0}, Lokio/d$a;->a(Lokio/u;)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lokio/d$a;->c:J

    iput-object v0, p0, Lokio/d$a;->d:[B

    const/4 v0, -0x1

    iput v0, p0, Lokio/d$a;->e:I

    iput v0, p0, Lokio/d$a;->f:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "not attached to a buffer"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
