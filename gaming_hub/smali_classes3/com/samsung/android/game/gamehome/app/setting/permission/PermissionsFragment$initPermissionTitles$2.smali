.class final synthetic Lcom/samsung/android/game/gamehome/app/setting/permission/PermissionsFragment$initPermissionTitles$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/setting/permission/PermissionsFragment;->k0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final j:Lcom/samsung/android/game/gamehome/app/setting/permission/PermissionsFragment$initPermissionTitles$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/app/setting/permission/PermissionsFragment$initPermissionTitles$2;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/app/setting/permission/PermissionsFragment$initPermissionTitles$2;-><init>()V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/setting/permission/PermissionsFragment$initPermissionTitles$2;->j:Lcom/samsung/android/game/gamehome/app/setting/permission/PermissionsFragment$initPermissionTitles$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "getNotificationPermissionLabelRes(Landroid/content/Context;)I"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lcom/samsung/android/game/gamehome/utility/y;

    const-string v3, "getNotificationPermissionLabelRes"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/setting/permission/PermissionsFragment$initPermissionTitles$2;->m(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final m(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/utility/y;->b(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
