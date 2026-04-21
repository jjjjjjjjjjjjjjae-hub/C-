.class public final Lokhttp3/b0$b$a;
.super Lokhttp3/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/b0$b;->b(Lokio/f;Lokhttp3/v;J)Lokhttp3/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lokio/f;

.field public final synthetic d:Lokhttp3/v;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lokio/f;Lokhttp3/v;J)V
    .locals 0

    iput-object p1, p0, Lokhttp3/b0$b$a;->c:Lokio/f;

    iput-object p2, p0, Lokhttp3/b0$b$a;->d:Lokhttp3/v;

    iput-wide p3, p0, Lokhttp3/b0$b$a;->e:J

    invoke-direct {p0}, Lokhttp3/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public d()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/b0$b$a;->e:J

    return-wide v0
.end method

.method public e()Lokhttp3/v;
    .locals 0

    iget-object p0, p0, Lokhttp3/b0$b$a;->d:Lokhttp3/v;

    return-object p0
.end method

.method public g()Lokio/f;
    .locals 0

    iget-object p0, p0, Lokhttp3/b0$b$a;->c:Lokio/f;

    return-object p0
.end method
