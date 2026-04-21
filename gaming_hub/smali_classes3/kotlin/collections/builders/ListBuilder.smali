.class public final Lkotlin/collections/builders/ListBuilder;
.super Lkotlin/collections/d;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;
.implements Lkotlin/jvm/internal/markers/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/builders/ListBuilder$BuilderSubList;,
        Lkotlin/collections/builders/ListBuilder$a;,
        Lkotlin/collections/builders/ListBuilder$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/d;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;",
        "Lkotlin/jvm/internal/markers/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010)\n\u0002\u0008\u0002\n\u0002\u0010+\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u000f\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\"\u0008\u0000\u0018\u0000 `*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00060\u0003j\u0002`\u00042\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u00060\u0006j\u0002`\u0007:\u0003aWZB\u0011\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u0012\u001a\u00020\u0008H\u0096\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J \u0010\u0016\u001a\u00028\u00002\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0016\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001bH\u0096\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001d\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001e2\u0006\u0010\u0012\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010!J\u0017\u0010\"\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010\"\u001a\u00020$2\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\"\u0010%J\u001d\u0010(\u001a\u00020\u000f2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000&H\u0016\u00a2\u0006\u0004\u0008(\u0010)J%\u0010(\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00082\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000&H\u0016\u00a2\u0006\u0004\u0008(\u0010*J\u000f\u0010+\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010-\u001a\u00028\u00002\u0006\u0010\u0012\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008-\u0010\u0014J\u0017\u0010.\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008.\u0010#J\u001d\u0010/\u001a\u00020\u000f2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000&H\u0016\u00a2\u0006\u0004\u0008/\u0010)J\u001d\u00100\u001a\u00020\u000f2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000&H\u0016\u00a2\u0006\u0004\u00080\u0010)J%\u00103\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u00101\u001a\u00020\u00082\u0006\u00102\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00083\u00104J)\u00108\u001a\u0008\u0012\u0004\u0012\u00028\u000106\"\u0004\u0008\u0001\u001052\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00028\u000106H\u0016\u00a2\u0006\u0004\u00088\u00109J\u0017\u00108\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010:06H\u0016\u00a2\u0006\u0004\u00088\u0010;J\u001a\u0010=\u001a\u00020\u000f2\u0008\u0010<\u001a\u0004\u0018\u00010:H\u0096\u0002\u00a2\u0006\u0004\u0008=\u0010#J\u000f\u0010>\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010A\u001a\u00020@H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010C\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008C\u0010,J\u000f\u0010D\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008D\u0010,J\u0017\u0010F\u001a\u00020$2\u0006\u0010E\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008F\u0010\u000bJ\u0017\u0010H\u001a\u00020$2\u0006\u0010G\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008H\u0010\u000bJ\u001b\u0010I\u001a\u00020\u000f2\n\u0010<\u001a\u0006\u0012\u0002\u0008\u00030\u000cH\u0002\u00a2\u0006\u0004\u0008I\u0010JJ\u001f\u0010L\u001a\u00020$2\u0006\u0010K\u001a\u00020\u00082\u0006\u0010E\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008L\u0010MJ\u001f\u0010N\u001a\u00020$2\u0006\u0010K\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008N\u0010%J-\u0010O\u001a\u00020$2\u0006\u0010K\u001a\u00020\u00082\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000&2\u0006\u0010E\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008O\u0010PJ\u0017\u00105\u001a\u00028\u00002\u0006\u0010K\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00085\u0010\u0014J\u001f\u0010S\u001a\u00020$2\u0006\u0010Q\u001a\u00020\u00082\u0006\u0010R\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008S\u0010MJ5\u0010U\u001a\u00020\u00082\u0006\u0010Q\u001a\u00020\u00082\u0006\u0010R\u001a\u00020\u00082\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000&2\u0006\u0010T\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008U\u0010VR\u001c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00028\u0000068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0016\u0010[\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010NR\u0016\u0010^\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0014\u0010_\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010?\u00a8\u0006b"
    }
    d2 = {
        "Lkotlin/collections/builders/ListBuilder;",
        "E",
        "",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "Lkotlin/collections/d;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "",
        "initialCapacity",
        "<init>",
        "(I)V",
        "",
        "J",
        "()Ljava/util/List;",
        "",
        "isEmpty",
        "()Z",
        "index",
        "get",
        "(I)Ljava/lang/Object;",
        "element",
        "set",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "indexOf",
        "(Ljava/lang/Object;)I",
        "lastIndexOf",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "",
        "listIterator",
        "()Ljava/util/ListIterator;",
        "(I)Ljava/util/ListIterator;",
        "add",
        "(Ljava/lang/Object;)Z",
        "Lkotlin/o;",
        "(ILjava/lang/Object;)V",
        "",
        "elements",
        "addAll",
        "(Ljava/util/Collection;)Z",
        "(ILjava/util/Collection;)Z",
        "clear",
        "()V",
        "k",
        "remove",
        "removeAll",
        "retainAll",
        "fromIndex",
        "toIndex",
        "subList",
        "(II)Ljava/util/List;",
        "T",
        "",
        "array",
        "toArray",
        "([Ljava/lang/Object;)[Ljava/lang/Object;",
        "",
        "()[Ljava/lang/Object;",
        "other",
        "equals",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "S",
        "K",
        "n",
        "N",
        "minCapacity",
        "M",
        "L",
        "(Ljava/util/List;)Z",
        "i",
        "P",
        "(II)V",
        "I",
        "H",
        "(ILjava/util/Collection;I)V",
        "rangeOffset",
        "rangeLength",
        "U",
        "retain",
        "V",
        "(IILjava/util/Collection;Z)I",
        "a",
        "[Ljava/lang/Object;",
        "backing",
        "b",
        "length",
        "c",
        "Z",
        "isReadOnly",
        "size",
        "d",
        "BuilderSubList",
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


# static fields
.field public static final d:Lkotlin/collections/builders/ListBuilder$a;

.field public static final e:Lkotlin/collections/builders/ListBuilder;


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/collections/builders/ListBuilder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/collections/builders/ListBuilder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/collections/builders/ListBuilder;->d:Lkotlin/collections/builders/ListBuilder$a;

    new-instance v0, Lkotlin/collections/builders/ListBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/collections/builders/ListBuilder;-><init>(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/collections/builders/ListBuilder;->c:Z

    sput-object v0, Lkotlin/collections/builders/ListBuilder;->e:Lkotlin/collections/builders/ListBuilder;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/collections/d;-><init>()V

    .line 2
    invoke-static {p1}, Lkotlin/collections/builders/b;->d(I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0xa

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lkotlin/collections/builders/ListBuilder;-><init>(I)V

    return-void
.end method

.method public static final synthetic C(Lkotlin/collections/builders/ListBuilder;)Z
    .locals 0

    iget-boolean p0, p0, Lkotlin/collections/builders/ListBuilder;->c:Z

    return p0
.end method

.method public static final synthetic D(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/collections/builders/ListBuilder;->T(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E(Lkotlin/collections/builders/ListBuilder;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->U(II)V

    return-void
.end method

.method public static final synthetic F(Lkotlin/collections/builders/ListBuilder;IILjava/util/Collection;Z)I
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/collections/builders/ListBuilder;->V(IILjava/util/Collection;Z)I

    move-result p0

    return p0
.end method

.method private final H(ILjava/util/Collection;I)V
    .locals 4

    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->S()V

    invoke-virtual {p0, p1, p3}, Lkotlin/collections/builders/ListBuilder;->P(II)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    add-int v2, p1, v0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final I(ILjava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->S()V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lkotlin/collections/builders/ListBuilder;->P(II)V

    iget-object p0, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    aput-object p2, p0, p1

    return-void
.end method

.method private final K()V
    .locals 0

    iget-boolean p0, p0, Lkotlin/collections/builders/ListBuilder;->c:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method private final L(Ljava/util/List;)Z
    .locals 2

    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget p0, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    invoke-static {v0, v1, p0, p1}, Lkotlin/collections/builders/b;->a([Ljava/lang/Object;IILjava/util/List;)Z

    move-result p0

    return p0
.end method

.method private final S()V
    .locals 1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method private final T(I)Ljava/lang/Object;
    .locals 4

    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->S()V

    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    aget-object v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    invoke-static {v0, v0, p1, v2, v3}, Lkotlin/collections/j;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object p1, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lkotlin/collections/builders/b;->f([Ljava/lang/Object;I)V

    iget p1, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    return-object v1
.end method

.method private final U(II)V
    .locals 3

    if-lez p2, :cond_0

    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->S()V

    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    add-int v1, p1, p2

    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    invoke-static {v0, v0, p1, v1, v2}, Lkotlin/collections/j;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object p1, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    sub-int v1, v0, p2

    invoke-static {p1, v1, v0}, Lkotlin/collections/builders/b;->g([Ljava/lang/Object;II)V

    iget p1, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    sub-int/2addr p1, p2

    iput p1, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    return-void
.end method

.method private final V(IILjava/util/Collection;Z)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p2, :cond_1

    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    add-int v3, p1, v0

    aget-object v2, v2, v3

    invoke-interface {p3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, p4, :cond_0

    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    add-int/lit8 v4, v1, 0x1

    add-int/2addr v1, p1

    add-int/lit8 v0, v0, 0x1

    aget-object v3, v2, v3

    aput-object v3, v2, v1

    move v1, v4

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sub-int p3, p2, v1

    iget-object p4, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    add-int/2addr p2, p1

    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    add-int/2addr p1, v1

    invoke-static {p4, p4, p1, p2, v0}, Lkotlin/collections/j;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object p1, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    iget p2, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    sub-int p4, p2, p3

    invoke-static {p1, p4, p2}, Lkotlin/collections/builders/b;->g([Ljava/lang/Object;II)V

    if-lez p3, :cond_2

    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->S()V

    :cond_2
    iget p1, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    sub-int/2addr p1, p3

    iput p1, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    return p3
.end method

.method public static final synthetic p(Lkotlin/collections/builders/ListBuilder;ILjava/util/Collection;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkotlin/collections/builders/ListBuilder;->H(ILjava/util/Collection;I)V

    return-void
.end method

.method public static final synthetic w(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->I(ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic x(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic y(Lkotlin/collections/builders/ListBuilder;)I
    .locals 0

    iget p0, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    return p0
.end method

.method public static final synthetic z(Lkotlin/collections/builders/ListBuilder;)I
    .locals 0

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method


# virtual methods
.method public final J()Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->K()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlin/collections/builders/ListBuilder;->c:Z

    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/collections/builders/ListBuilder;->e:Lkotlin/collections/builders/ListBuilder;

    :goto_0
    return-object p0
.end method

.method public final M(I)V
    .locals 2

    if-ltz p1, :cond_1

    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    array-length v1, v0

    if-le p1, v1, :cond_0

    sget-object v1, Lkotlin/collections/b;->a:Lkotlin/collections/b$a;

    array-length v0, v0

    invoke-virtual {v1, v0, p1}, Lkotlin/collections/b$a;->e(II)I

    move-result p1

    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/collections/builders/b;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0
.end method

.method public final N(I)V
    .locals 1

    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lkotlin/collections/builders/ListBuilder;->M(I)V

    return-void
.end method

.method public final P(II)V
    .locals 3

    invoke-virtual {p0, p2}, Lkotlin/collections/builders/ListBuilder;->N(I)V

    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    add-int v2, p1, p2

    invoke-static {v0, v0, v2, p1, v1}, Lkotlin/collections/j;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget p1, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    return-void
.end method

.method public add(ILjava/lang/Object;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->K()V

    .line 4
    sget-object v0, Lkotlin/collections/b;->a:Lkotlin/collections/b$a;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/b$a;->c(II)V

    .line 5
    invoke-direct {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->I(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->K()V

    .line 2
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    invoke-direct {p0, v0, p1}, Lkotlin/collections/builders/ListBuilder;->I(ILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->K()V

    .line 5
    sget-object v0, Lkotlin/collections/b;->a:Lkotlin/collections/b$a;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/b$a;->c(II)V

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lkotlin/collections/builders/ListBuilder;->H(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->K()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 3
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    invoke-direct {p0, v1, p1, v0}, Lkotlin/collections/builders/ListBuilder;->H(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    return p0
.end method

.method public clear()V
    .locals 2

    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->K()V

    const/4 v0, 0x0

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    invoke-direct {p0, v0, v1}, Lkotlin/collections/builders/ListBuilder;->U(II)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lkotlin/collections/builders/ListBuilder;->L(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/collections/b;->a:Lkotlin/collections/b$a;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/b$a;->b(II)V

    iget-object p0, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget p0, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    invoke-static {v0, v1, p0}, Lkotlin/collections/builders/b;->b([Ljava/lang/Object;II)I

    move-result p0

    return p0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {v1, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    iget p0, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public k(I)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->K()V

    sget-object v0, Lkotlin/collections/b;->a:Lkotlin/collections/b$a;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/b$a;->b(II)V

    invoke-direct {p0, p1}, Lkotlin/collections/builders/ListBuilder;->T(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {v1, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2

    .line 2
    sget-object v0, Lkotlin/collections/b;->a:Lkotlin/collections/b$a;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/b$a;->c(II)V

    .line 3
    new-instance v0, Lkotlin/collections/builders/ListBuilder$b;

    invoke-direct {v0, p0, p1}, Lkotlin/collections/builders/ListBuilder$b;-><init>(Lkotlin/collections/builders/ListBuilder;I)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->K()V

    invoke-virtual {p0, p1}, Lkotlin/collections/builders/ListBuilder;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lkotlin/collections/d;->remove(I)Ljava/lang/Object;

    :cond_0
    if-ltz p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->K()V

    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1, v1}, Lkotlin/collections/builders/ListBuilder;->V(IILjava/util/Collection;Z)I

    move-result p0

    if-lez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->K()V

    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, p1, v2}, Lkotlin/collections/builders/ListBuilder;->V(IILjava/util/Collection;Z)I

    move-result p0

    if-lez p0, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->K()V

    sget-object v0, Lkotlin/collections/b;->a:Lkotlin/collections/b$a;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/b$a;->b(II)V

    iget-object p0, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    aget-object v0, p0, p1

    aput-object p2, p0, p1

    return-object v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 8

    sget-object v0, Lkotlin/collections/b;->a:Lkotlin/collections/b$a;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    invoke-virtual {v0, p1, p2, v1}, Lkotlin/collections/b$a;->d(III)V

    new-instance v0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    iget-object v3, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    sub-int v5, p2, p1

    const/4 v6, 0x0

    move-object v2, v0

    move v4, p1

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;-><init>([Ljava/lang/Object;IILkotlin/collections/builders/ListBuilder$BuilderSubList;Lkotlin/collections/builders/ListBuilder;)V

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 2

    .line 5
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget p0, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    invoke-static {v0, v1, p0}, Lkotlin/collections/j;->o([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0, v2, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "copyOfRange(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    invoke-static {v0, p1, v2, v2, v1}, Lkotlin/collections/j;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 4
    iget p0, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    invoke-static {p0, p1}, Lkotlin/collections/l;->e(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    invoke-static {v0, v1, v2, p0}, Lkotlin/collections/builders/b;->c([Ljava/lang/Object;IILjava/util/Collection;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
