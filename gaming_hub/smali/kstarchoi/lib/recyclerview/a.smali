.class public abstract Lkstarchoi/lib/recyclerview/a;
.super Lkstarchoi/lib/recyclerview/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Lkstarchoi/lib/recyclerview/h;",
        ">",
        "Lkstarchoi/lib/recyclerview/g<",
        "TData;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0008\u001a\u00020\u0007*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000c\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\tJ\u001d\u0010\u000f\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\tR*\u0010\u0016\u001a\u0018\u0012\u0004\u0012\u00020\u0012\u0012\u000e\u0012\u000c0\u0013R\u0008\u0012\u0004\u0012\u00028\u00000\u00000\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0019\u001a\u00020\u0012*\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkstarchoi/lib/recyclerview/a;",
        "Lkstarchoi/lib/recyclerview/h;",
        "Data",
        "Lkstarchoi/lib/recyclerview/g;",
        "<init>",
        "()V",
        "Lkstarchoi/lib/recyclerview/c0;",
        "Lkotlin/o;",
        "m",
        "(Lkstarchoi/lib/recyclerview/c0;)V",
        "viewHolder",
        "data",
        "l",
        "(Lkstarchoi/lib/recyclerview/c0;Lkstarchoi/lib/recyclerview/h;)V",
        "o",
        "i",
        "e",
        "",
        "",
        "",
        "b",
        "Ljava/util/Map;",
        "coroutineMap",
        "n",
        "(Lkstarchoi/lib/recyclerview/c0;)I",
        "jobKey",
        "ks_recyclerview_builder_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkstarchoi/lib/recyclerview/g;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkstarchoi/lib/recyclerview/a;->b:Ljava/util/Map;

    return-void
.end method

.method private final m(Lkstarchoi/lib/recyclerview/c0;)V
    .locals 1

    iget-object v0, p0, Lkstarchoi/lib/recyclerview/a;->b:Ljava/util/Map;

    invoke-direct {p0, p1}, Lkstarchoi/lib/recyclerview/a;->n(Lkstarchoi/lib/recyclerview/c0;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final n(Lkstarchoi/lib/recyclerview/c0;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final e(Lkstarchoi/lib/recyclerview/c0;)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lkstarchoi/lib/recyclerview/m;->e(Lkstarchoi/lib/recyclerview/c0;)V

    invoke-direct {p0, p1}, Lkstarchoi/lib/recyclerview/a;->m(Lkstarchoi/lib/recyclerview/c0;)V

    invoke-virtual {p0, p1}, Lkstarchoi/lib/recyclerview/a;->o(Lkstarchoi/lib/recyclerview/c0;)V

    return-void
.end method

.method public bridge synthetic f(Lkstarchoi/lib/recyclerview/c0;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p2}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lkstarchoi/lib/recyclerview/a;->i(Lkstarchoi/lib/recyclerview/c0;Lkstarchoi/lib/recyclerview/h;)V

    return-void
.end method

.method public final i(Lkstarchoi/lib/recyclerview/c0;Lkstarchoi/lib/recyclerview/h;)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lkstarchoi/lib/recyclerview/g;->i(Lkstarchoi/lib/recyclerview/c0;Lkstarchoi/lib/recyclerview/h;)V

    invoke-direct {p0, p1}, Lkstarchoi/lib/recyclerview/a;->m(Lkstarchoi/lib/recyclerview/c0;)V

    invoke-virtual {p0, p1, p2}, Lkstarchoi/lib/recyclerview/a;->l(Lkstarchoi/lib/recyclerview/c0;Lkstarchoi/lib/recyclerview/h;)V

    return-void
.end method

.method public abstract l(Lkstarchoi/lib/recyclerview/c0;Lkstarchoi/lib/recyclerview/h;)V
.end method

.method public o(Lkstarchoi/lib/recyclerview/c0;)V
    .locals 0

    const-string p0, "viewHolder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
