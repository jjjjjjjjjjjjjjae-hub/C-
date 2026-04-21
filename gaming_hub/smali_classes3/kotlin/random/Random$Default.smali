.class public final Lkotlin/random/Random$Default;
.super Lkotlin/random/Random;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/random/Random;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\tJ\u001f\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlin/random/Random$Default;",
        "Lkotlin/random/Random;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "<init>",
        "()V",
        "",
        "bitCount",
        "b",
        "(I)I",
        "c",
        "()I",
        "until",
        "d",
        "from",
        "e",
        "(II)I",
        "",
        "f",
        "()J",
        "g",
        "(J)J",
        "h",
        "(JJ)J",
        "defaultRandom",
        "Lkotlin/random/Random;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkotlin/random/Random;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/random/Random$Default;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 0

    invoke-static {}, Lkotlin/random/Random;->a()Lkotlin/random/Random;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkotlin/random/Random;->b(I)I

    move-result p0

    return p0
.end method

.method public c()I
    .locals 0

    invoke-static {}, Lkotlin/random/Random;->a()Lkotlin/random/Random;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/random/Random;->c()I

    move-result p0

    return p0
.end method

.method public d(I)I
    .locals 0

    invoke-static {}, Lkotlin/random/Random;->a()Lkotlin/random/Random;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkotlin/random/Random;->d(I)I

    move-result p0

    return p0
.end method

.method public e(II)I
    .locals 0

    invoke-static {}, Lkotlin/random/Random;->a()Lkotlin/random/Random;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lkotlin/random/Random;->e(II)I

    move-result p0

    return p0
.end method

.method public f()J
    .locals 2

    invoke-static {}, Lkotlin/random/Random;->a()Lkotlin/random/Random;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/random/Random;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public g(J)J
    .locals 0

    invoke-static {}, Lkotlin/random/Random;->a()Lkotlin/random/Random;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lkotlin/random/Random;->g(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public h(JJ)J
    .locals 0

    invoke-static {}, Lkotlin/random/Random;->a()Lkotlin/random/Random;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlin/random/Random;->h(JJ)J

    move-result-wide p0

    return-wide p0
.end method
