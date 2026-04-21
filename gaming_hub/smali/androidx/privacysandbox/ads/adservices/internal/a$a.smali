.class public final Landroidx/privacysandbox/ads/adservices/internal/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Landroidx/privacysandbox/ads/adservices/internal/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/privacysandbox/ads/adservices/internal/a$a;

    invoke-direct {v0}, Landroidx/privacysandbox/ads/adservices/internal/a$a;-><init>()V

    sput-object v0, Landroidx/privacysandbox/ads/adservices/internal/a$a;->a:Landroidx/privacysandbox/ads/adservices/internal/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const p0, 0xf4240

    invoke-static {p0}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    move-result p0

    return p0
.end method
