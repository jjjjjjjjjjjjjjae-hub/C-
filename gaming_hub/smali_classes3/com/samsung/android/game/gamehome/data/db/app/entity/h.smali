.class public final Lcom/samsung/android/game/gamehome/data/db/app/entity/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/data/db/app/entity/h$a;,
        Lcom/samsung/android/game/gamehome/data/db/app/entity/h$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008$\u0008\u0087\u0008\u0018\u0000 ?2\u00020\u0001:\u0002\u001a)BC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bB]\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\n\u0010\u0011J\'\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u001bJ\u0010\u0010\"\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u001a\u0010%\u001a\u00020\u001c2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010&R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\'\u001a\u0004\u0008(\u0010\u001bR\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\'\u001a\u0004\u0008)\u0010\u001b\"\u0004\u0008*\u0010+R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\"\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\'\u001a\u0004\u00082\u0010\u001b\"\u0004\u00083\u0010+R\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010\'\u001a\u0004\u00085\u0010\u001b\"\u0004\u00086\u0010+R$\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00107\u001a\u0004\u0008,\u00108\"\u0004\u00089\u0010:R(\u0010\u000e\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0004\u0008.\u0010;\u0012\u0004\u0008>\u0010 \u001a\u0004\u00084\u0010#\"\u0004\u0008<\u0010=\u00a8\u0006@"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/data/db/app/entity/h;",
        "",
        "",
        "packageName",
        "gameName",
        "",
        "time",
        "title",
        "text",
        "id",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V",
        "",
        "seen0",
        "readStatus",
        "Lkotlinx/serialization/internal/t;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlinx/serialization/internal/t;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/d;",
        "serialDesc",
        "Lkotlin/o;",
        "p",
        "(Lcom/samsung/android/game/gamehome/data/db/app/entity/h;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/d;)V",
        "a",
        "()Ljava/lang/String;",
        "",
        "i",
        "()Z",
        "j",
        "()V",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "d",
        "b",
        "k",
        "(Ljava/lang/String;)V",
        "c",
        "J",
        "g",
        "()J",
        "n",
        "(J)V",
        "h",
        "o",
        "e",
        "f",
        "m",
        "Ljava/lang/Long;",
        "()Ljava/lang/Long;",
        "setId",
        "(Ljava/lang/Long;)V",
        "I",
        "l",
        "(I)V",
        "getReadStatus$annotations",
        "Companion",
        "data_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/game/gamehome/data/db/app/entity/h$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Long;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/data/db/app/entity/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/h$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->Companion:Lcom/samsung/android/game/gamehome/data/db/app/entity/h$b;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlinx/serialization/internal/t;)V
    .locals 1

    and-int/lit8 p10, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p10, :cond_0

    .line 1
    sget-object p10, Lcom/samsung/android/game/gamehome/data/db/app/entity/h$a;->a:Lcom/samsung/android/game/gamehome/data/db/app/entity/h$a;

    invoke-virtual {p10}, Lcom/samsung/android/game/gamehome/data/db/app/entity/h$a;->a()Lkotlinx/serialization/descriptors/d;

    move-result-object p10

    invoke-static {p1, v0, p10}, Lkotlinx/serialization/internal/o;->a(IILkotlinx/serialization/descriptors/d;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->a:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    const-string p10, ""

    if-nez p2, :cond_1

    iput-object p10, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->b:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->c:J

    goto :goto_1

    :cond_2
    iput-wide p4, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->c:J

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object p10, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->d:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput-object p6, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->d:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object p10, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->e:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iput-object p7, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->e:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->f:Ljava/lang/Long;

    goto :goto_4

    :cond_5
    iput-object p8, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->f:Ljava/lang/Long;

    :goto_4
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_6

    iput v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->g:I

    goto :goto_5

    :cond_6
    iput p9, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->g:I

    :goto_5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->b:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->c:J

    .line 6
    iput-object p5, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->d:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->e:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->f:Ljava/lang/Long;

    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 v0, p8, 0x2

    .line 10
    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_1
    move-wide v2, p3

    :goto_1
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_2

    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object v4, p5

    :goto_2
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, p6

    :goto_3
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    move-object v5, p7

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-wide p5, v2

    move-object p7, v4

    move-object p8, v1

    move-object p9, v5

    invoke-direct/range {p2 .. p9}, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static final synthetic p(Lcom/samsung/android/game/gamehome/data/db/app/entity/h;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/d;)V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/d;->l(Lkotlinx/serialization/descriptors/d;ILjava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/d;->m(Lkotlinx/serialization/descriptors/d;I)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->b:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->l(Lkotlinx/serialization/descriptors/d;ILjava/lang/String;)V

    :cond_1
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->m(Lkotlinx/serialization/descriptors/d;I)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->c:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    :goto_1
    iget-wide v3, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->c:J

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/d;->p(Lkotlinx/serialization/descriptors/d;IJ)V

    :cond_3
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->m(Lkotlinx/serialization/descriptors/d;I)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->d:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :goto_2
    iget-object v3, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->d:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/d;->l(Lkotlinx/serialization/descriptors/d;ILjava/lang/String;)V

    :cond_5
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->m(Lkotlinx/serialization/descriptors/d;I)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    iget-object v3, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->e:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :goto_3
    iget-object v2, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->e:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->l(Lkotlinx/serialization/descriptors/d;ILjava/lang/String;)V

    :cond_7
    const/4 v1, 0x5

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->m(Lkotlinx/serialization/descriptors/d;I)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->f:Ljava/lang/Long;

    if-eqz v2, :cond_9

    :goto_4
    sget-object v2, Lkotlinx/serialization/internal/l;->a:Lkotlinx/serialization/internal/l;

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->f:Ljava/lang/Long;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->d(Lkotlinx/serialization/descriptors/d;ILkotlinx/serialization/d;Ljava/lang/Object;)V

    :cond_9
    const/4 v1, 0x6

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->m(Lkotlinx/serialization/descriptors/d;I)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    iget v2, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->g:I

    if-eq v2, v0, :cond_b

    :goto_5
    iget p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->g:I

    invoke-interface {p1, p2, v1, p0}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/d;II)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/q0;->a:Lcom/samsung/android/game/gamehome/utility/q0;

    iget-wide v1, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->c:J

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/game/gamehome/utility/q0;->d(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->f:Ljava/lang/Long;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->g:I

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->c:J

    iget-wide v5, p1, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->f:Ljava/lang/Long;

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->f:Ljava/lang/Long;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->c:J

    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->d:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->f:Ljava/lang/Long;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final i()Z
    .locals 1

    iget p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->g:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->g:I

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->b:Ljava/lang/String;

    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->g:I

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->e:Ljava/lang/String;

    return-void
.end method

.method public final n(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->c:J

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->d:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->c:J

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->e:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->f:Ljava/lang/Long;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "NotiItem(packageName="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gameName="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", time="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
