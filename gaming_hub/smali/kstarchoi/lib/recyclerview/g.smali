.class public abstract Lkstarchoi/lib/recyclerview/g;
.super Lkstarchoi/lib/recyclerview/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkstarchoi/lib/recyclerview/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Lkstarchoi/lib/recyclerview/h;",
        ">",
        "Lkstarchoi/lib/recyclerview/m<",
        "TData;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000 \u0010*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00028\u0000H\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkstarchoi/lib/recyclerview/g;",
        "Lkstarchoi/lib/recyclerview/h;",
        "Data",
        "Lkstarchoi/lib/recyclerview/m;",
        "<init>",
        "()V",
        "",
        "viewType",
        "k",
        "(I)I",
        "Lkstarchoi/lib/recyclerview/c0;",
        "viewHolder",
        "data",
        "Lkotlin/o;",
        "i",
        "(Lkstarchoi/lib/recyclerview/c0;Lkstarchoi/lib/recyclerview/h;)V",
        "a",
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


# static fields
.field public static final a:Lkstarchoi/lib/recyclerview/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkstarchoi/lib/recyclerview/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkstarchoi/lib/recyclerview/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkstarchoi/lib/recyclerview/g;->a:Lkstarchoi/lib/recyclerview/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkstarchoi/lib/recyclerview/m;-><init>()V

    return-void
.end method

.method public static synthetic h(Lkstarchoi/lib/recyclerview/h;Lkstarchoi/lib/recyclerview/g;Lkstarchoi/lib/recyclerview/c0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkstarchoi/lib/recyclerview/g;->j(Lkstarchoi/lib/recyclerview/h;Lkstarchoi/lib/recyclerview/g;Lkstarchoi/lib/recyclerview/c0;Landroid/view/View;)V

    return-void
.end method

.method public static final j(Lkstarchoi/lib/recyclerview/h;Lkstarchoi/lib/recyclerview/g;Lkstarchoi/lib/recyclerview/c0;Landroid/view/View;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public bridge synthetic f(Lkstarchoi/lib/recyclerview/c0;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p2}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lkstarchoi/lib/recyclerview/g;->i(Lkstarchoi/lib/recyclerview/c0;Lkstarchoi/lib/recyclerview/h;)V

    return-void
.end method

.method public i(Lkstarchoi/lib/recyclerview/c0;Lkstarchoi/lib/recyclerview/h;)V
    .locals 2

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkstarchoi/lib/recyclerview/c0;->l()I

    move-result v0

    invoke-virtual {p0, v0}, Lkstarchoi/lib/recyclerview/g;->k(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkstarchoi/lib/recyclerview/c0;->get(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkstarchoi/lib/recyclerview/c0;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    new-instance v1, Lkstarchoi/lib/recyclerview/f;

    invoke-direct {v1, p2, p0, p1}, Lkstarchoi/lib/recyclerview/f;-><init>(Lkstarchoi/lib/recyclerview/h;Lkstarchoi/lib/recyclerview/g;Lkstarchoi/lib/recyclerview/c0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public abstract k(I)I
.end method
