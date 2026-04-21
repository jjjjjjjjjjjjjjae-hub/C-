.class public final Lokio/p;
.super Lkotlin/collections/b;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/p$a;
    }
.end annotation


# static fields
.field public static final d:Lokio/p$a;


# instance fields
.field public final b:[Lokio/ByteString;

.field public final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokio/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/p$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokio/p;->d:Lokio/p$a;

    return-void
.end method

.method public constructor <init>([Lokio/ByteString;[I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkotlin/collections/b;-><init>()V

    .line 3
    iput-object p1, p0, Lokio/p;->b:[Lokio/ByteString;

    .line 4
    iput-object p2, p0, Lokio/p;->c:[I

    return-void
.end method

.method public synthetic constructor <init>([Lokio/ByteString;[ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lokio/p;-><init>([Lokio/ByteString;[I)V

    return-void
.end method

.method public static final varargs C([Lokio/ByteString;)Lokio/p;
    .locals 1

    sget-object v0, Lokio/p;->d:Lokio/p$a;

    invoke-virtual {v0, p0}, Lokio/p$a;->d([Lokio/ByteString;)Lokio/p;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()I
    .locals 0

    iget-object p0, p0, Lokio/p;->b:[Lokio/ByteString;

    array-length p0, p0

    return p0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lokio/ByteString;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lokio/ByteString;

    invoke-virtual {p0, p1}, Lokio/p;->k(Lokio/ByteString;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lokio/p;->p(I)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lokio/ByteString;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Lokio/ByteString;

    invoke-virtual {p0, p1}, Lokio/p;->y(Lokio/ByteString;)I

    move-result p0

    return p0
.end method

.method public bridge k(Lokio/ByteString;)Z
    .locals 0

    invoke-super {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lokio/ByteString;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Lokio/ByteString;

    invoke-virtual {p0, p1}, Lokio/p;->z(Lokio/ByteString;)I

    move-result p0

    return p0
.end method

.method public p(I)Lokio/ByteString;
    .locals 0

    iget-object p0, p0, Lokio/p;->b:[Lokio/ByteString;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final w()[Lokio/ByteString;
    .locals 0

    iget-object p0, p0, Lokio/p;->b:[Lokio/ByteString;

    return-object p0
.end method

.method public final x()[I
    .locals 0

    iget-object p0, p0, Lokio/p;->c:[I

    return-object p0
.end method

.method public bridge y(Lokio/ByteString;)I
    .locals 0

    invoke-super {p0, p1}, Lkotlin/collections/b;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public bridge z(Lokio/ByteString;)I
    .locals 0

    invoke-super {p0, p1}, Lkotlin/collections/b;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
