.class public abstract Lkstarchoi/lib/recyclerview/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkstarchoi/lib/recyclerview/z;
.implements Lkstarchoi/lib/recyclerview/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        "Binding::",
        "Landroidx/viewbinding/a;",
        ">",
        "Ljava/lang/Object;",
        "Lkstarchoi/lib/recyclerview/z<",
        "TData;>;",
        "Lkstarchoi/lib/recyclerview/b0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u00020\u0006B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u001f\u001a\u00028\u0001*\u00020\u00148DX\u0084\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001e\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lkstarchoi/lib/recyclerview/k;",
        "",
        "Data",
        "Landroidx/viewbinding/a;",
        "Binding",
        "Lkstarchoi/lib/recyclerview/z;",
        "Lkstarchoi/lib/recyclerview/b0;",
        "<init>",
        "()V",
        "",
        "viewType",
        "Ljava/lang/Class;",
        "g",
        "(I)Ljava/lang/Class;",
        "data",
        "index",
        "d",
        "(Ljava/lang/Object;I)I",
        "b",
        "(I)I",
        "Lkstarchoi/lib/recyclerview/c0;",
        "viewHolder",
        "Lkotlin/o;",
        "c",
        "(Lkstarchoi/lib/recyclerview/c0;Ljava/lang/Object;)V",
        "a",
        "e",
        "(Lkstarchoi/lib/recyclerview/c0;)V",
        "h",
        "(Lkstarchoi/lib/recyclerview/c0;)Landroidx/viewbinding/a;",
        "getBinding$annotations",
        "binding",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkstarchoi/lib/recyclerview/c0;Ljava/lang/Object;)V
    .locals 0

    const-string p0, "viewHolder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "data"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c(Lkstarchoi/lib/recyclerview/c0;Ljava/lang/Object;)V
    .locals 0

    const-string p0, "viewHolder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "data"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;I)I
    .locals 0

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public e(Lkstarchoi/lib/recyclerview/c0;)V
    .locals 0

    const-string p0, "viewHolder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final g(I)Ljava/lang/Class;
    .locals 0

    invoke-static {p0}, Lkstarchoi/lib/recyclerview/q;->b(Ljava/lang/Object;)[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 p1, 0x1

    aget-object p0, p0, p1

    const-string p1, "null cannot be cast to non-null type java.lang.Class<out androidx.viewbinding.ViewBinding>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Class;

    return-object p0
.end method

.method public final h(Lkstarchoi/lib/recyclerview/c0;)Landroidx/viewbinding/a;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkstarchoi/lib/recyclerview/ViewHolderImpl;

    invoke-virtual {p1}, Lkstarchoi/lib/recyclerview/ViewHolderImpl;->u()Landroidx/viewbinding/a;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type Binding of kstarchoi.lib.recyclerview.ItemViewBinder2"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
