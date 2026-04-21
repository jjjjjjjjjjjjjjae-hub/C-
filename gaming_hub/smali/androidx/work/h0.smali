.class public abstract Landroidx/work/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/h0$a;,
        Landroidx/work/h0$b;
    }
.end annotation


# static fields
.field public static final d:Landroidx/work/h0$b;


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Landroidx/work/impl/model/u;

.field public final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/work/h0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/h0$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/work/h0;->d:Landroidx/work/h0$b;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Landroidx/work/impl/model/u;Ljava/util/Set;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workSpec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/h0;->a:Ljava/util/UUID;

    iput-object p2, p0, Landroidx/work/h0;->b:Landroidx/work/impl/model/u;

    iput-object p3, p0, Landroidx/work/h0;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Landroidx/work/h0;->a:Ljava/util/UUID;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/work/h0;->a()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "id.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Landroidx/work/h0;->c:Ljava/util/Set;

    return-object p0
.end method

.method public final d()Landroidx/work/impl/model/u;
    .locals 0

    iget-object p0, p0, Landroidx/work/h0;->b:Landroidx/work/impl/model/u;

    return-object p0
.end method
