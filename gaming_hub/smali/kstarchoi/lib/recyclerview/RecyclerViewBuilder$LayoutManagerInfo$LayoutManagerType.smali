.class final enum Lkstarchoi/lib/recyclerview/RecyclerViewBuilder$LayoutManagerInfo$LayoutManagerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkstarchoi/lib/recyclerview/RecyclerViewBuilder$LayoutManagerInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LayoutManagerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkstarchoi/lib/recyclerview/RecyclerViewBuilder$LayoutManagerInfo$LayoutManagerType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkstarchoi/lib/recyclerview/RecyclerViewBuilder$LayoutManagerInfo$LayoutManagerType;

.field public static final enum b:Lkstarchoi/lib/recyclerview/RecyclerViewBuilder$LayoutManagerInfo$LayoutManagerType;

.field public static final enum c:Lkstarchoi/lib/recyclerview/RecyclerViewBuilder$LayoutManagerInfo$LayoutManagerType;

.field public static final synthetic d:[Lkstarchoi/lib/recyclerview/RecyclerViewBuilder$LayoutManagerInfo$LayoutManagerType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder$LayoutManagerInfo$LayoutManagerType;

    const-string v1, "LINEAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder$LayoutManagerInfo$LayoutManagerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder$LayoutManagerInfo$LayoutManagerType;->a:Lkstarchoi/lib/recyclerview/RecyclerViewBuilder$LayoutManagerInfo$LayoutManagerType;

    new-instance v0, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder$LayoutManagerInfo$LayoutManagerType;

    const-string v1, "GRID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder$LayoutManagerInfo$LayoutManagerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder$LayoutManagerInfo$LayoutManagerType;->b:Lkstarchoi/lib/recyclerview/RecyclerViewBuilder$LayoutManagerInfo$LayoutManagerType;

    new-instance v0, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder$LayoutManagerInfo$LayoutManagerType;

    const-string v1, "STAGGERED_GRID"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder$LayoutManagerInfo$LayoutManagerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder$LayoutManagerInfo$LayoutManagerType;->c:Lkstarchoi/lib/recyclerview/RecyclerViewBuilder$LayoutManagerInfo$LayoutManagerType;

    invoke-static {}, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder$LayoutManagerInfo$LayoutManagerType;->a()[Lkstarchoi/lib/recyclerview/RecyclerViewBuilder$LayoutManagerInfo$LayoutManagerType;

    move-result-object v0

    sput-object v0, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder$LayoutManagerInfo$LayoutManagerType;->d:[Lkstarchoi/lib/recyclerview/RecyclerViewBuilder$LayoutManagerInfo$LayoutManagerType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lkstarchoi/lib/recyclerview/RecyclerViewBuilder$LayoutManagerInfo$LayoutManagerType;
    .locals 3

    sget-object v0, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder$LayoutManagerInfo$LayoutManagerType;->a:Lkstarchoi/lib/recyclerview/RecyclerViewBuilder$LayoutManagerInfo$LayoutManagerType;

    sget-object v1, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder$LayoutManagerInfo$LayoutManagerType;->b:Lkstarchoi/lib/recyclerview/RecyclerViewBuilder$LayoutManagerInfo$LayoutManagerType;

    sget-object v2, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder$LayoutManagerInfo$LayoutManagerType;->c:Lkstarchoi/lib/recyclerview/RecyclerViewBuilder$LayoutManagerInfo$LayoutManagerType;

    filled-new-array {v0, v1, v2}, [Lkstarchoi/lib/recyclerview/RecyclerViewBuilder$LayoutManagerInfo$LayoutManagerType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkstarchoi/lib/recyclerview/RecyclerViewBuilder$LayoutManagerInfo$LayoutManagerType;
    .locals 1

    const-class v0, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder$LayoutManagerInfo$LayoutManagerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder$LayoutManagerInfo$LayoutManagerType;

    return-object p0
.end method

.method public static values()[Lkstarchoi/lib/recyclerview/RecyclerViewBuilder$LayoutManagerInfo$LayoutManagerType;
    .locals 1

    sget-object v0, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder$LayoutManagerInfo$LayoutManagerType;->d:[Lkstarchoi/lib/recyclerview/RecyclerViewBuilder$LayoutManagerInfo$LayoutManagerType;

    invoke-virtual {v0}, [Lkstarchoi/lib/recyclerview/RecyclerViewBuilder$LayoutManagerInfo$LayoutManagerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkstarchoi/lib/recyclerview/RecyclerViewBuilder$LayoutManagerInfo$LayoutManagerType;

    return-object v0
.end method
