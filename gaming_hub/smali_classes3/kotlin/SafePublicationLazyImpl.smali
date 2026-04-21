.class final Lkotlin/SafePublicationLazyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/e;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/SafePublicationLazyImpl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/e;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\n\u0008\u0002\u0018\u0000 \u001a*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00060\u0003j\u0002`\u0004:\u0001\u000fB\u0015\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00058\u0008@\u0008X\u0088\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0014\u0010\u0019\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlin/SafePublicationLazyImpl;",
        "T",
        "Lkotlin/e;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "Lkotlin/Function0;",
        "initializer",
        "<init>",
        "(Lkotlin/jvm/functions/a;)V",
        "",
        "f",
        "()Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "Lkotlin/jvm/functions/a;",
        "",
        "b",
        "Ljava/lang/Object;",
        "_value",
        "c",
        "final",
        "getValue",
        "()Ljava/lang/Object;",
        "value",
        "d",
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
.field public static final d:Lkotlin/SafePublicationLazyImpl$a;

.field public static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile a:Lkotlin/jvm/functions/a;

.field public volatile b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/SafePublicationLazyImpl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/SafePublicationLazyImpl$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/SafePublicationLazyImpl;->d:Lkotlin/SafePublicationLazyImpl$a;

    const-class v0, Ljava/lang/Object;

    const-string v1, "b"

    const-class v2, Lkotlin/SafePublicationLazyImpl;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlin/SafePublicationLazyImpl;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/a;)V
    .locals 1

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/SafePublicationLazyImpl;->a:Lkotlin/jvm/functions/a;

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    iput-object p1, p0, Lkotlin/SafePublicationLazyImpl;->b:Ljava/lang/Object;

    iput-object p1, p0, Lkotlin/SafePublicationLazyImpl;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public f()Z
    .locals 1

    iget-object p0, p0, Lkotlin/SafePublicationLazyImpl;->b:Ljava/lang/Object;

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlin/SafePublicationLazyImpl;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/m;->a:Lkotlin/m;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkotlin/SafePublicationLazyImpl;->a:Lkotlin/jvm/functions/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/a;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lkotlin/SafePublicationLazyImpl;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lkotlin/SafePublicationLazyImpl;->a:Lkotlin/jvm/functions/a;

    return-object v0

    :cond_1
    iget-object p0, p0, Lkotlin/SafePublicationLazyImpl;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "Lazy value not initialized yet."

    :goto_0
    return-object p0
.end method
