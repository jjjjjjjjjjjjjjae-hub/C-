.class public final Landroidx/paging/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/s$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/paging/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/paging/s;

    invoke-direct {v0}, Landroidx/paging/s;-><init>()V

    sput-object v0, Landroidx/paging/s;->a:Landroidx/paging/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/q;Landroidx/paging/q;Landroidx/recyclerview/widget/t;Landroidx/paging/p;)V
    .locals 0

    const-string p0, "oldList"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newList"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callback"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "diffResult"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/paging/s$a;

    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/s$a;-><init>(Landroidx/paging/q;Landroidx/paging/q;Landroidx/recyclerview/widget/t;)V

    invoke-virtual {p4}, Landroidx/paging/p;->a()Landroidx/recyclerview/widget/i$e;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/i$e;->c(Landroidx/recyclerview/widget/t;)V

    invoke-virtual {p0}, Landroidx/paging/s$a;->k()V

    return-void
.end method
