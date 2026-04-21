.class public final Landroidx/work/s;
.super Landroidx/work/j;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/work/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/s;

    invoke-direct {v0}, Landroidx/work/s;-><init>()V

    sput-object v0, Landroidx/work/s;->a:Landroidx/work/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/work/j;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)Landroidx/work/i;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/work/s;->c(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p0

    check-cast p0, Landroidx/work/i;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    const-string p0, "className"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
