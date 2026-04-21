.class public final Landroidx/work/impl/utils/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/work/impl/utils/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/impl/utils/o;

    invoke-direct {v0}, Landroidx/work/impl/utils/o;-><init>()V

    sput-object v0, Landroidx/work/impl/utils/o;->a:Landroidx/work/impl/utils/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/NetworkRequest;)[I
    .locals 0

    const-string p0, "request"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/NetworkRequest;->getCapabilities()[I

    move-result-object p0

    const-string p1, "request.capabilities"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Landroid/net/NetworkRequest;)[I
    .locals 0

    const-string p0, "request"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/NetworkRequest;->getTransportTypes()[I

    move-result-object p0

    const-string p1, "request.transportTypes"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
