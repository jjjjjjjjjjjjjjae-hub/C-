.class public final Landroidx/work/impl/constraints/controllers/e;
.super Landroidx/work/impl/constraints/controllers/BaseConstraintController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/constraints/controllers/e$a;
    }
.end annotation


# static fields
.field public static final c:Landroidx/work/impl/constraints/controllers/e$a;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/work/impl/constraints/controllers/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/impl/constraints/controllers/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/work/impl/constraints/controllers/e;->c:Landroidx/work/impl/constraints/controllers/e$a;

    const-string v0, "NetworkMeteredCtrlr"

    invoke-static {v0}, Landroidx/work/r;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagWithPrefix(\"NetworkMeteredCtrlr\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Landroidx/work/impl/constraints/controllers/e;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/constraints/trackers/h;)V
    .locals 1

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/work/impl/constraints/controllers/BaseConstraintController;-><init>(Landroidx/work/impl/constraints/trackers/h;)V

    const/4 p1, 0x7

    iput p1, p0, Landroidx/work/impl/constraints/controllers/e;->b:I

    return-void
.end method


# virtual methods
.method public c(Landroidx/work/impl/model/u;)Z
    .locals 0

    const-string p0, "workSpec"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Landroidx/work/impl/model/u;->j:Landroidx/work/d;

    invoke-virtual {p0}, Landroidx/work/d;->f()Landroidx/work/NetworkType;

    move-result-object p0

    sget-object p1, Landroidx/work/NetworkType;->e:Landroidx/work/NetworkType;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Landroidx/work/impl/constraints/controllers/e;->b:I

    return p0
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroidx/work/impl/constraints/c;

    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/controllers/e;->g(Landroidx/work/impl/constraints/c;)Z

    move-result p0

    return p0
.end method

.method public g(Landroidx/work/impl/constraints/c;)Z
    .locals 0

    const-string p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/work/impl/constraints/c;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroidx/work/impl/constraints/c;->b()Z

    move-result p0

    if-nez p0, :cond_0

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
