.class public Landroidx/recyclerview/widget/g0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/g0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/g0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/collection/h;

.field public final synthetic b:Landroidx/recyclerview/widget/g0$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/g0$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/g0$a$a;->b:Landroidx/recyclerview/widget/g0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroidx/collection/h;

    invoke-direct {p1}, Landroidx/collection/h;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/g0$a$a;->a:Landroidx/collection/h;

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/g0$a$a;->a:Landroidx/collection/h;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/h;->e(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/g0$a$a;->b:Landroidx/recyclerview/widget/g0$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/g0$a;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p0, p0, Landroidx/recyclerview/widget/g0$a$a;->a:Landroidx/collection/h;

    invoke-virtual {p0, p1, p2, v0}, Landroidx/collection/h;->i(JLjava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method
