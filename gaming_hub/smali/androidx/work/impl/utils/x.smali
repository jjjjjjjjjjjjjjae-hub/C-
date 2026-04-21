.class public final Landroidx/work/impl/utils/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/work/impl/utils/x;

.field public static final b:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/impl/utils/x;

    invoke-direct {v0}, Landroidx/work/impl/utils/x;-><init>()V

    sput-object v0, Landroidx/work/impl/utils/x;->a:Landroidx/work/impl/utils/x;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Landroidx/work/impl/utils/x;->b:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/WeakHashMap;
    .locals 0

    sget-object p0, Landroidx/work/impl/utils/x;->b:Ljava/util/WeakHashMap;

    return-object p0
.end method
